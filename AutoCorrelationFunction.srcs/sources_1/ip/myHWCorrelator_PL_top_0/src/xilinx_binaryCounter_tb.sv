`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2019 10:49:35 PM
// Design Name: 
// Module Name: xilinx_binaryCounter_tb
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


module xilinx_binaryCounter_tb #(parameter CNTR_SIZE=16)();
    reg smpl_clk, rst, CE;
    reg [CNTR_SIZE-1:0] maxCnt;
    wire [CNTR_SIZE-1:0] Q1;
    wire cntFinished;
genvar i;
genvar j;
generate 
    for(i=0;i<5;i++)begin
        wire [CNTR_SIZE-i-1:0] cntWire;
        for(j=i;j<CNTR_SIZE;j++)begin
            assign cntWire[j-i] = Q1[j];
        end
    end
 endgenerate        

initial begin
    rst =1'b1;
    smpl_clk = 1'b0;
    repeat(4) #5 smpl_clk = ~smpl_clk;
    rst = 1'b0;
    forever #5 smpl_clk = ~smpl_clk;
end

initial begin
    CE = 1'b0;
    maxCnt = 0;
    @(negedge rst);
        CE = 1'b1;
        maxCnt = 100;
        #1000
 $finish;end
    
c_counter_binary_0 bc (
  .CLK(smpl_clk),    // input wire CLK
  .CE(CE),      // input wire CE
  .SCLR(rst),  // input wire SCLR
  .Q(Q1)        // output wire [34 : 0] Q
);
endmodule
