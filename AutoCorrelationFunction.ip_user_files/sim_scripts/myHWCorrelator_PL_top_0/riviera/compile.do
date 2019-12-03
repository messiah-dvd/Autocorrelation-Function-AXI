vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/fifo_generator_v13_2_5
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_multadd_v3_0_15

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_multadd_v3_0_15 riviera/xbip_multadd_v3_0_15

vlog -work xpm  -sv2k12 \
"C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Vitis/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/c_counter_binary_0/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/c_counter_binary_0/sim/c_counter_binary_0.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../ipstatic/myHWCorrelator_PL_top_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_multadd_v3_0_15 -93 \
"../../../ipstatic/hdl/xbip_multadd_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AutoCorrelationFunction.srcs/sources_1/ip/myHWCorrelator_PL_top_0/src/xbip_multadd_0/sim/xbip_multadd_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 \
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

vlog -work xil_defaultlib \
"glbl.v"

