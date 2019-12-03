`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2019 10:32:40 AM
// Design Name: 
// Module Name: Z_Block_tb
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


module Z_Block_tb #(parameter NUM_PTS = 16,parameter CNT_SIZE = 32,parameter ACA_WIDTH=32)();
    
    reg sys_clk, smpl_clk,rst, CE,CH1;
    reg [CNT_SIZE-1:0] presentTime;
    wire [0:NUM_PTS-1][63:0] aca;
    wire [NUM_PTS:0] ua;
    wire risingEdge;
 
 initial begin
    sys_clk = 1'b1;
    rst = 1'b1;
    repeat (4) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk  = ~sys_clk;
 end
 
 initial begin
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
 end
 
 initial begin
    CE = 1'b0;
    presentTime = 0;
    CH1 = 1'b0;
    @(negedge rst);
    #205
    presentTime = 1;
    CE = 1'b1;
    #10
    CH1 =1'b1;
    #10
    CH1  = 1'b0;
    #100
    presentTime = 3;
    #10
    CH1 = 1'b1;
    #10
    CH1 = 1'b0;
    presentTime = 6;
    #100
    CH1 = 1'b1;
    #10
    CH1 = 1'b0;
    #100
    presentTime = 7;
    #100
    CH1 = 1'b1;
    #10
    CH1 = 1'b0;
    #600
    presentTime =9;
    #10
    CH1 = 1'b1;
    #10
    CH1 = 1'b0;
    #100
    presentTime =10;
    CH1= 1'b1;
    #10
    CH1 = 1'b0;
    #100
    presentTime = 12;
    #10
    CH1 = 1'b1;
    #10
    CH1 = 1'b0;

    #1000
    $finish; end
    
Z_Block #(.NUM_PTS(NUM_PTS),.CNT_SIZE(CNT_SIZE),.ACA_WIDTH(ACA_WIDTH)) zblock_test(
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .CE(CE),
    .risingEdge(risingEdge),
    .presentTime(presentTime),
    .aca(aca),
    .ua(ua)
    );
    
edge_Detect edgedetect(
        .async_sig(CH1),
        .smpl_clk(smpl_clk),
        .CE(CE),
        .rise(risingEdge),
        .fall()
        );         
endmodule
