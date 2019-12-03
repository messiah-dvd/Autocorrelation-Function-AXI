`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2019 03:07:42 PM
// Design Name: 
// Module Name: vivadoFifo_tb
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


module vivadoFifo_tb();
reg rst,sys_clk,smpl_clk;
reg wrEn,rdEn;
reg [34:0] deltaT;
wire [34:0] delay;
wire full,empty;

initial begin
    sys_clk = 0;
    rst = 1'b1;
    repeat(5) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin
    smpl_clk = 1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

initial begin
    wrEn =0;
    rdEn = 0;
    deltaT = 0;
    @(negedge rst);
    #200
        deltaT = 5;
        #5
        wrEn = 1'b1;
        #5
        wrEn = 0;
        #5
        deltaT = 10;
        #50
        wrEn = 1'b1;
        #5
        wrEn  =1'b0;
        #10
        rdEn = 1'b1;
        #10
         rdEn = 1'b0;
         #30
         rdEn = 1'b1;
        #10
        rdEn = 1'b0;
        #200
        $finish; end

fifo_generator_0 fifoTest (
  .rst(rst),        // input wire rst
  .wr_clk(smpl_clk),  // input wire wr_clk
  .rd_clk(sys_clk),  // input wire rd_clk
  .din(deltaT),        // input wire [34 : 0] din
  .wr_en(wrEn),    // input wire wr_en
  .rd_en(rdEn),    // input wire rd_en
  .dout(delay),      // output wire [34 : 0] dout
  .full(full),      // output wire full
  .empty(empty)    // output wire empty
);
endmodule
