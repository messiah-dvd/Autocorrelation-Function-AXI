`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 01:37:37 PM
// Design Name: 
// Module Name: tdc_PL_tb
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


module tdc_PL_tb #(parameter CNT_SIZE= 35)(
    );
    reg [CNT_SIZE-1:0] presentTime;
    reg CH1;
    reg CE;
    reg sys_clk,smpl_clk,rst;
    wire newDataFlag;
    wire [CNT_SIZE-1:0] delay;
    wire risingEdge;
    wire full;
    wire empty;
//set up system clock/reset
initial begin
    sys_clk = 1'b1;
    rst = 1'b1;
    repeat (4) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end
    
//set up sample clock
initial begin
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

//Inputs
initial begin 
    presentTime = 0;
    CH1 = 0;
    CE = 1'b0;
    @(negedge rst);
        #200
        CE = 1'b1;
        presentTime = 5;
        repeat(4) begin
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        end
        #15
        presentTime = 7;
        #35
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #50
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #10
        presentTime = 8;
        #40
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        $finish;end
        
        
edge_Detect edgedetect(        
        .async_sig(CH1),
        .smpl_clk(smpl_clk),
        .CE(CE),
        .rise(risingEdge),
        .fall()
        );

    
tdc_PL #(.CNTSIZE(CNT_SIZE)) tdc_test(
    .risingEdge(risingEdge),      //detector channel 1
    .presentTime(presentTime),// time from binary counter
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .niRdy(1),
    .newData(newDataFlag), //newData to port
    .delay(delay) //interphoton timing delay
    );
endmodule
