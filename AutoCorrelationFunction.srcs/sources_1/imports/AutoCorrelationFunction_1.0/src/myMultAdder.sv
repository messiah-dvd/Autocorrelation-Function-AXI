`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2019 10:52:08 PM
// Design Name: 
// Module Name: myMultAdder
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


(* use_dsp48 = "yes" *) module myMultAdder #(parameter ADD_LATENCY=7)(
    input sys_clk,
    input rst,
    input CE,
    input [23:0] A,
    input [23:0] B,
    input [63:0] C,
    output [63:0] D
    );

reg [63:0] P_d,P_q,D_d,D_q;
reg [0:ADD_LATENCY-1][63:0] C_delay;
wire [63:0] P;
assign D = D_q;

integer i;
always @(posedge sys_clk)begin
    if (rst) begin
        P_d <=0;
        D_d <=0;
        C_delay <= '{default:'0};
       // C_d <='{default:'0};
    end else if (CE) begin
        C_delay[0] <= C;
        for(i=1;i<ADD_LATENCY;i++)begin
            C_delay[i] <= C_delay[i-1];
        end
        P_d <= P;
        D_d <= P_q + C_delay[ADD_LATENCY-1];
    end
    D_q <= D_d;
    P_q <= P_d;
    //C_q <= C_d; 
end   


mult_gen_0 mult (
  .CLK(sys_clk),    // input wire CLK
  .A(A),        // input wire [22 : 0] A
  .B(B),        // input wire [22 : 0] B
  .CE(CE),      // input wire CE
  .SCLR(rst),  // input wire SCLR
  .P(P)        // output wire [63 : 0] P
);
    
endmodule