`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2019 10:24:35 PM
// Design Name: 
// Module Name: niBlock_PL_tb
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


module niBlock_PL_tb #(parameter NIBUSWIDTH=23,parameter NI_WIDTH=3,parameter NUM_CHANS=8,parameter CNT_SIZE=32)();
    reg sys_clk,smpl_clk,rst,CE;
    reg [CNT_SIZE-1:0] presentTime;
    reg CH1;
    wire risingEdge;
    wire [0:NUM_CHANS][NIBUSWIDTH-1:0] niCC0,niCC1,niCC2;   
    wire updateFlag0,updateFlag1,updateFlag2;
    wire [CNT_SIZE-2:0] cnt;
    wire [0:2*NUM_CHANS][NI_WIDTH-1:0] niq;
    genvar i;
    for(i=0;i<CNT_SIZE-1;i++)begin
        assign cnt[i] = presentTime[i+1];
    end    
initial begin
    rst = 1'b1;
    sys_clk = 1'b1;
    repeat(4) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin 
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

 initial begin
    presentTime = 0;
    CE = 1'b0;
    CH1 = 0;
  @(negedge rst);
    #100
    CE = 1'b1;
    #100
    #10
    CH1 = 1;
    #10
    CH1 = 0;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #10
    presentTime = 3;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #100
    presentTime = 10;
    #20
    CH1 = 1;
    #10
    CH1 = 0;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #25
    #10
    presentTime = 12;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #100
    CH1 = 1;
    #10
    CH1 = 0;
    #500
$finish; end
  


niBlock_s_PL #(.NIBUSWIDTH(NIBUSWIDTH),.NI_WIDTH(NI_WIDTH), .NUM_CHANS(NUM_CHANS),.CNT_SIZE(CNT_SIZE),.BLOCK_HALF(1)) ni_test0(
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .CE(CE),
    .risingEdge(risingEdge),
    .presentTime(presentTime),
    .niCC(niCC0),
    .updateComplete(),
    .updateFlag(updateFlag0)
     );
     
niBlock_s_PL #(.NIBUSWIDTH(NIBUSWIDTH),.NI_WIDTH(NI_WIDTH), .NUM_CHANS(NUM_CHANS),.CNT_SIZE(CNT_SIZE),.BLOCK_HALF(2)) ni_test1(
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .CE(CE),
    .risingEdge(risingEdge),
    .presentTime(presentTime),
    .niCC(niCC1),
    .updateComplete(),
    .updateFlag(updateFlag1)
     );
     
 niBlock_s_PL #(.NIBUSWIDTH(NIBUSWIDTH),.NI_WIDTH(NI_WIDTH+1), .NUM_CHANS(NUM_CHANS),.CNT_SIZE(CNT_SIZE-1),.BLOCK_HALF(2)) ni_test3(
    .sys_clk(sys_clk),
    .smpl_clk(smpl_clk),
    .rst(rst),
    .CE(CE),
    .risingEdge(risingEdge),
    .presentTime(cnt),
    .niCC(niCC2),
    .updateComplete(),
    .updateFlag(updateFlag2)
     );         
     
edge_Detect edgedetect(
        .async_sig(CH1),
        .smpl_clk(smpl_clk),
        .CE(CE),
        .rise(risingEdge),
        .fall()
        );     
     
endmodule
