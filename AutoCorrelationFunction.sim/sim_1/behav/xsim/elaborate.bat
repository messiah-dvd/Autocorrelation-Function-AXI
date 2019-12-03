@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Dec 03 08:05:23 -0500 2019
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 2df204d23ee34a25b78fd8475f2fd1d0 --incr --debug typical --relax --mt 2 -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L fifo_generator_v13_2_5 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xbip_dsp48_multadd_v3_0_6 -L xbip_multadd_v3_0_15 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ACF_AXI_tb_behav xil_defaultlib.ACF_AXI_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 2df204d23ee34a25b78fd8475f2fd1d0 --incr --debug typical --relax --mt 2 -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L fifo_generator_v13_2_5 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xbip_dsp48_multadd_v3_0_6 -L xbip_multadd_v3_0_15 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ACF_AXI_tb_behav xil_defaultlib.ACF_AXI_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0