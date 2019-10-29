#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Oct 25 09:35:20 EDT 2019
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 2df204d23ee34a25b78fd8475f2fd1d0 --incr --debug typical --relax --mt 8 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L xil_defaultlib -L blk_mem_gen_v8_4_3 -L fifo_generator_v13_2_4 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ACF_AXI_tb_behav xil_defaultlib.ACF_AXI_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 2df204d23ee34a25b78fd8475f2fd1d0 --incr --debug typical --relax --mt 8 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_15 -L xil_defaultlib -L blk_mem_gen_v8_4_3 -L fifo_generator_v13_2_4 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_13 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ACF_AXI_tb_behav xil_defaultlib.ACF_AXI_tb xil_defaultlib.glbl -log elaborate.log
