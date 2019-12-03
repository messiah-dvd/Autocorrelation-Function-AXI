`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 07:34:31 PM
// Design Name: 
// Module Name: bram_tb
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


module bram_tb();
reg sys_clk,rst;
reg [4:0] wrAddr,rdAddr;
reg [63:0] dataIn;
wire [63:0] dataOut;
reg wrEn,rdEn;

initial begin
    sys_clk = 1'b1;
    rst = 1'b1;
    repeat(4) #5 sys_clk = ~sys_clk;
    rst =1'b0;
    forever #5 sys_clk = ~sys_clk;
end

initial begin
    rdEn = 0;
    wrEn = 0;
    rdAddr = 0;
    wrAddr = 0;
    dataIn = 0;
    @(negedge rst);
    #200
    wrEn = 1;
    repeat(10) begin
        #10
        dataIn = dataIn+1;
        wrAddr = wrAddr+1;
    end
    #100
    rdAddr = 2;
    rdEn = 1;
    repeat(5) begin
    #10
    rdAddr =rdAddr+1;
    end
    #100
    $finish; end
    


blk_mem_gen_0 bram_test (
  .clka(sys_clk),    // input wire clka
  .wea(wrEn),      // input wire [0 : 0] wea
  .addra(wrAddr),  // input wire [4 : 0] addra
  .dina(dataIn),    // input wire [63 : 0] dina
  .clkb(sys_clk),    // input wire clkb
  .enb(rdEn),      // input wire enb
  .addrb(rdAddr),  // input wire [4 : 0] addrb
  .doutb(dataOut)  // output wire [63 : 0] doutb
);
endmodule
