`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 09:00:15 AM
// Design Name: 
// Module Name: tdc_PL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Pipelined time-to-digital converter including a clock-crossing domain.
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: From the time of photon arrival, the latency is system 3 clock cycles from the leading edge of signal risingEdge.
// 
//////////////////////////////////////////////////////////////////////////////////


module tdc_PL #(parameter CNTSIZE=32)(
    input risingEdge,      //detector channel 1
    input [CNTSIZE-1:0] presentTime,// time from binary counter
    input sys_clk,
    input smpl_clk,
    input rst,
    output newData, //newData to port
    output [CNTSIZE-1:0] delay //interphoton timing delay
    );
    reg [CNTSIZE-1:0] last1_d,last1_q; //last time point registers
    reg newData_d,newData_q; //maps output to sys_clk speed from smpl_clk speed
    reg [CNTSIZE-1:0] deltaT_d,deltaT_q; //inter-photon time difference fast clock
    reg wrEn_d,wrEn_q; //fifo write enable registers
    reg [CNTSIZE-1:0] presentTime_d,presentTime_q;
    reg rdEn; //fifo read enable registers
    reg [CNTSIZE-1:0] delay_d,delay_q;
    wire [CNTSIZE-1:0] dt;
    wire [CNTSIZE-1:0] deltaT; //interphoton time difference
    wire full,busy; //fifo flags
    wire wrEn; //read & write to fifo

    assign wrEn = wrEn_q;
    assign delay = delay_q;
    //assign rdEn = rdEn_q;
    assign deltaT = deltaT_q;
    assign newData = newData_q;
    
   always @(posedge sys_clk) begin
        if (rst)begin
            rdEn <=0;
            newData_d <=0;
            delay_d <= 0;
        end else begin
            if (~empty && ~rdEn)begin //if data is on fifo
                rdEn <=1;
                newData_d <=0;
            end else if (rdEn) begin
                rdEn <=0;
                newData_d <=1;
                delay_d <= dt;
           end else if (newData_d) begin
               rdEn <=0;
               newData_d <=0;
           end   
        end
        newData_q <= newData_d;
        delay_q <= delay_d;
   end
   
   always@(posedge smpl_clk)begin
        if (rst) begin
            last1_d <=0;
            wrEn_d <=0;
            wrEn_q <=0;
        end else begin
            if (risingEdge) begin
                last1_d <= presentTime_q;         //mark present photon
                deltaT_d <= presentTime_q-last1_q; //calculate interphoton delay
                wrEn_d <=~full; //write if not full
            end else begin
                wrEn_d <=0;
            end   
        end
        presentTime_d <= presentTime;
        wrEn_q <= wrEn_d;
        deltaT_q <= deltaT_d;
        last1_q <= last1_d;
        presentTime_q <= presentTime_d;
end

fifo_generator_0 smallFIFO (
  .rst(rst),        // input wire rst
  .wr_clk(smpl_clk),  // input wire wr_clk
  .rd_clk(sys_clk),  // input wire rd_clk
  .din(deltaT),        // input wire [34 : 0] din
  .wr_en(wrEn),    // input wire wr_en
  .rd_en(rdEn),    // input wire rd_en
  .dout(dt),      // output wire [34 : 0] dout
  .full(full),      // output wire full
  .empty(empty)    // output wire empty
);



endmodule
