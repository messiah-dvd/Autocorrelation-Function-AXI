// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov 21 11:15:10 2019
// Host        : megatron running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module blk_mem_gen_0(clka, wea, addra, dina, clkb, rstb, enb, addrb, doutb, 
  rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[4:0],dina[63:0],clkb,rstb,enb,addrb[4:0],doutb[63:0],rsta_busy,rstb_busy" */;
  input clka;
  input [0:0]wea;
  input [4:0]addra;
  input [63:0]dina;
  input clkb;
  input rstb;
  input enb;
  input [4:0]addrb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
