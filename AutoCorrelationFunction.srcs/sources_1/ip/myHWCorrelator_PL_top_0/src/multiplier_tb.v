`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 12:29:05 PM
// Design Name: 
// Module Name: multiplier_tb
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


module multiplier_tb(

    );
    reg sys_clk,rst,CE;
    reg [22:0] A,B;
    reg [63:0] C;
    wire [63:0] D;

initial begin
    rst = 1'b1;
    sys_clk = 1'b1;
    repeat(4) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin
    CE = 1'b0;
    A = 0;
    B = 0;
    C = 0;
    @(negedge rst);
        #200
        CE = 1'b1;
        #10
        A = 2;
        B =1;
        C = 5;
        
        #10
        A = 2;
        B = 2;
        C = 6;
        /*#10
        A = 2;
        B = 3;
        #10
        A = 3;
        B = 4;*/
        #200
        $finish;end
    
myMultAdder  multAdd(
    .sys_clk(sys_clk),
    .rst(rst),
    .CE(CE),
    .A(A),
    .B(B),
    .C(C),
    .D(D)
    );
    
endmodule
