`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 09:57:33 AM
// Design Name: 
// Module Name: VivadomultAdder_tb
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


module VivadomultAdder_tb();
    reg sys_clk,rst,CE;
    reg [22:0] A,B;
    reg [63:0] C;
    wire [63:0] result;
 
 initial begin
    sys_clk = 1'b0;
    rst = 1'b1;
    repeat(4) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
 end   
 
 initial begin
    A = 0;
    B = 0;
    C = 0;
    CE = 1'b0;
    @(negedge rst); 
        #200
        CE = 1'b1;
        #15
        A = 2;
        B = 1;
        C = 0;
        #10
        A =2;
        B = 2;
        C = 0;
        #10
        A = 2;
        B = 3;
        C = 0;
        #10
        A = 2;
        B = 4;
        C = 0;
        #10
        A = 2;
        B = 5;
        C = 1;
        #10
        A = 2;
        B = 6;
        C = 2;
        #10
        A = 2;
        B = 7;
        C = 3;
        #10
        A = 2;
        B = 8;
        C = 4;
        #10
        C = 5;
        #10 
        C = 6;
        #10
        C = 7;
        #10
        C = 8;
        #10
        #30
        $finish;
   end
       
xbip_multadd_0 ma_test (
  .CLK(sys_clk),            // input wire CLK
  .CE(CE),              // input wire CE
  .SCLR(rst),          // input wire SCLR
  .A(A),                // input wire [22 : 0] A
  .B(B),                // input wire [22 : 0] B
  .C(C),                // input wire [63 : 0] C
  .SUBTRACT(0),  // input wire SUBTRACT
  .P(result),                // output wire [63 : 0] P
  .PCOUT()        // output wire [47 : 0] PCOUT
);

endmodule
