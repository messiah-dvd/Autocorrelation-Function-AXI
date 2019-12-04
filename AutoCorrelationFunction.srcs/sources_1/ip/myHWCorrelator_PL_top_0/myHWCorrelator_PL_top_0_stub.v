// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Dec  4 09:42:25 2019
// Host        : Frey70Twr-W10D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Vitis/Vivado/custom_ip_repo/Autocorrelation-Function-AXI/AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/myHWCorrelator_PL_top_0_stub.v
// Design      : myHWCorrelator_PL_top_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myHWCorrelator_PL_top,Vivado 2019.2" *)
module myHWCorrelator_PL_top_0(sys_clk, smpl_clk, rst, CH1, maxCnt, CE, initTx, wrEn, 
  cntFinished, acfEl)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,smpl_clk,rst,CH1,maxCnt[34:0],CE,initTx,wrEn,cntFinished,acfEl[63:0]" */;
  input sys_clk;
  input smpl_clk;
  input rst;
  input CH1;
  input [34:0]maxCnt;
  input CE;
  input initTx;
  output wrEn;
  output cntFinished;
  output [63:0]acfEl;
endmodule
