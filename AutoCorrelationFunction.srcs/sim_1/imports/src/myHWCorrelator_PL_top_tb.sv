`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2019 10:48:14 AM
// Design Name: 
// Module Name: myHWCorrelator_PL_top_tb
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


module myHWCorrelator_PL_top_tb #(parameter CNT_SIZE =35,parameter PRECNTSHIFT = 0, parameter MIN_NI_WIDTH=3,parameter NIBUSWIDTH=23,parameter NUM_CHANS=8,parameter S_BLOCKS=19)(
);

reg sys_clk,smpl_clk,rst,CH1,CE, initTx;
reg [CNT_SIZE-1:0] maxCnt;
wire wrEn,cntFinished;
wire [63:0] acfEl;
reg [CNT_SIZE-1:0] presentTime;
wire [0:NUM_CHANS-1][63:0] acaOld,acaNew;
wire [4:0] rdAddr,wrAddr,blckAddr;
wire bramWrEn;

//setup 100 MHz and 200 MHz clocks
initial begin
    rst = 1'b1;
    sys_clk = 1'b1;
    repeat(5) #5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin
    smpl_clk = 1'b1;
    forever #2.5 smpl_clk = ~smpl_clk;
end

//main simulation block
initial begin
    CE = 1'b0;
    CH1 = 1'b0;
    initTx = 0;
    maxCnt = 10000;
    presentTime = 0;
    @(negedge rst);
    #200
        CE = 1'b1;
   #10
        CH1 =1'b1;
        #10
        CH1  = 1'b0;
        #500
        presentTime = 1;
        repeat(4) begin
        #100
        CH1 = 1'b1;
        #10 
        CH1 = 1'b0;
        end
        #500
        presentTime = 3;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 7;
        #100
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #600
        presentTime = 8;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime =9;
        CH1= 1'b1;
        #10
        CH1 = 1'b0;
        #500
        presentTime = 10;
        #10
        CH1 = 1'b1;
        #10
        CH1 = 1'b0;
        
        #500
        presentTime = 11;
        CH1=1'b1;
        #10
        CH1=1'b0;
        #200
        initTx = 1'b1;
        #10
        initTx = 1'b0;
        #8000
        $finish;end

    



myHWCorrelator_PL_top #(.CNT_SIZE(CNT_SIZE),.PRECNTSHIFT(PRECNTSHIFT),.MIN_NI_WIDTH(MIN_NI_WIDTH),.NIBUSWIDTH(NIBUSWIDTH),.NUM_CHANS(NUM_CHANS),.S_BLOCKS(S_BLOCKS)) mytoptest(
    .sys_clk(sys_clk),      //system clock 128 MHz design
    .smpl_clk(smpl_clk),     //sample clock 256 MHz design
    .rst(rst),          //reset signal
    .CH1(CH1),          //async input signal
    .maxCnt(maxCnt), //maximum counter variable
    .CE(CE),           //clock enable signal
    .initTx(initTx),       //signal to initialize print out to FIFO
    .wrEn(wrEn),        //FIFO write enable
    .cntFinished(cntFinished), //flag that elapsed tiem has been reached
    .acfEl(acfEl), //acf element to print,
    .presentTime(presentTime),
    .acaOld(acaOld),
    .acaNew(acaNew),
    .rdAddr(rdAddr),
    .wrAddr(wrAddr),
    .blckAddr(blckAddr),
    .bramWrEn(bramWrEn)
);
      
    
endmodule
