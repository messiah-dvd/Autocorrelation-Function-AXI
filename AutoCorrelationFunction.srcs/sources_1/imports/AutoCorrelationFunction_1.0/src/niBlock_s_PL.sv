`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 08:57:34 AM
// Design Name: 
// Module Name: niBlock_s_PL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module niBlock_s_PL #(parameter NIBUSWIDTH=23,parameter NI_WIDTH = 16, parameter NUM_CHANS = 8,parameter CNT_SIZE = 32,parameter BLOCK_HALF = 2)(
    input sys_clk,
    input smpl_clk,
    input rst,
    input CE,
    input risingEdge,
    input [CNT_SIZE-1:0] presentTime,
    output [0:NUM_CHANS][NIBUSWIDTH-1:0] niCC,
    input updateComplete,
    output updateFlag
     );
        
    wire [CNT_SIZE-1:0] deltaT; //difference in timing
    wire dataIn; //wire from time-stamper to let know new data has arrived from time stamper
    reg [0:2*NUM_CHANS][NI_WIDTH-1:0] ni_d,ni_q;
    reg [0:NUM_CHANS][NIBUSWIDTH-1:0] niCC_d,niCC_q; //carbon copy when time to display
    reg updateFlag_d,updateFlag_q; //use flip-flop if using niCC flip flop
    reg [CNT_SIZE-1:0] shift; //bit shift for deltaT
    reg toggle; //toggle is to allow calculation of bit shift
    assign niCC = niCC_q;
    assign updateFlag = updateFlag_q;
 integer j;
 
//main block
 always @(posedge sys_clk)begin
    if (rst) begin
        ni_d <= '{default:'0};
        niCC_d <= '{default:'0};
        updateFlag_d <=0;
        toggle <=0;
    end else begin
        if (dataIn) begin //if new data received
            if (deltaT==0) begin //if deltaT = 0;
                if (toggle) begin //if haven't shifted before arrival of next photon (rare)
                    toggle <=0;
                    ni_d <= ni_q >> shift;
                    ni_d[0] <= 2;//potential for pipeline here
                end else begin
                    ni_d[0] = ni_q[0]+1;
                end
            end else begin
                shift <= deltaT*NI_WIDTH;
                toggle <=1;
                niCC_d[0] <= ni_q[0]; 
                updateFlag_d <=1;
                if (BLOCK_HALF==2)begin
                    for (j=1;j<=NUM_CHANS;j++)begin
                        niCC_d[j] <= ni_q[NUM_CHANS+j]; 
                    end
                end else if (BLOCK_HALF==1) begin
                    for (j=1;j<=NUM_CHANS;j++)begin
                        niCC_d[j] <= ni_q[j];       
                    end
                end
            end //end deltaT magnitude loop
        end else begin //if not new data
            if (updateComplete) begin
                updateFlag_d <=0; //check for update
            end 
          
            if (toggle) begin
                toggle <=0;
                ni_d <= ni_q >> shift;
                ni_d[0] <= 1;//potential for pipeline here
            end
        end
   end //end reset loop
       ni_q <= ni_d;
       niCC_q <= niCC_d;
       updateFlag_q <= updateFlag_d;
end //end always block


    
tdc_PL #(.CNTSIZE(CNT_SIZE)) tdc_pl(
    .risingEdge(risingEdge),      //detector channel 1
    .presentTime(presentTime),// time from binary counter
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .newData(dataIn), //newData to port
    .delay(deltaT) //interphoton timing delay
  );



endmodule
