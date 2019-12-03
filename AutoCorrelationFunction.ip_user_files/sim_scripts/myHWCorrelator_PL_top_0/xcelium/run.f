-makelib xcelium_lib/xpm -sv \
  "C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_14 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/c_counter_binary_0/sim/c_counter_binary_0.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../ipstatic/myHWCorrelator_PL_top_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_multadd_v3_0_15 \
  "../../../ipstatic/hdl/xbip_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/xbip_multadd_0/sim/xbip_multadd_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/binMultiplexer_PL.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/edgeDetect.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/niBlock_s_PL.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/streamtoFIFO.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/tdc_PL.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/myHWCorrelator_PL_top.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/myMultAdder.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/Z_Block.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/streamToFIFO_v2.sv" \
  "../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/sim/myHWCorrelator_PL_top_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

