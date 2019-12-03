`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2019 08:32:42 AM
// Design Name: 
// Module Name: streamToFIFO_tb
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


module streamToFIFO_tb #(parameter S_BLOCKS = 1);
    reg sys_clk, rst, initTx;
    reg [31:0] photonCount;
    reg [7:0] rdAddr;
    reg [0:7][63:0] acfOld;
    wire wrEn;
    wire [63:0] dataOut;
    wire txData;
    
initial begin
    sys_clk = 1'b0;
    rst = 1'b1;  
    repeat(4)#5 sys_clk = ~sys_clk;
    rst = 1'b0;
    forever #5 sys_clk = ~sys_clk;
end

integer j;
initial begin
    initTx =0;
    photonCount = 5;
    rdAddr = 3;
    for(j=0;j<8;j++)begin
        acfOld[j] = j+1;
    end
    @(negedge rst);
    #5
    initTx = 1;
    #10
    initTx=0;
    #100
    rdAddr = 0;
    #200
     for(j=0;j<8;j++)begin
        acfOld[j] = 2*j+1;
    end
    #10
    rdAddr = 3;
    #100
    rdAddr = 1;
    #300
    rdAddr = 0;
    #200
     for(j=0;j<8;j++)begin
        acfOld[j] = 3*j+1;
     end
     #10
     rdAddr = 2;
     #300
     rdAddr = 0;
     #300
$finish;end        

streamToFIFO #(.NUM_CHANS(8), .S_BLOCKS(S_BLOCKS)) streamTest(
    .sys_clk(sys_clk),
    .rst(rst),
    .initTx(initTx),
    .photonCount(photonCount),
    .acfOld(acfOld),
    .rdAddr(rdAddr), 
    .wrEn(wrEn),
    .dataOut(dataOut),
    .txData(txData)
    );
endmodule
