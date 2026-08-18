transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/fifo_generator_v13_2_14
vlib riviera/xdma_v4_2_2
vlib riviera/xbip_utils_v3_0_15
vlib riviera/c_reg_fd_v12_0_11
vlib riviera/xbip_dsp48_wrapper_v3_0_7
vlib riviera/xbip_pipe_v3_0_11
vlib riviera/c_addsub_v12_0_21
vlib riviera/c_counter_binary_v12_0_22
vlib riviera/xlslice_v1_0_5

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap fifo_generator_v13_2_14 riviera/fifo_generator_v13_2_14
vmap xdma_v4_2_2 riviera/xdma_v4_2_2
vmap xbip_utils_v3_0_15 riviera/xbip_utils_v3_0_15
vmap c_reg_fd_v12_0_11 riviera/c_reg_fd_v12_0_11
vmap xbip_dsp48_wrapper_v3_0_7 riviera/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_11 riviera/xbip_pipe_v3_0_11
vmap c_addsub_v12_0_21 riviera/c_addsub_v12_0_21
vmap c_counter_binary_v12_0_22 riviera/c_counter_binary_v12_0_22
vmap xlslice_v1_0_5 riviera/xlslice_v1_0_5

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx_2/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"/opt/Xilinx_2/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx_2/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx_2/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx_2/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_rxeq_scan.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_core_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie2_ip_pcie2_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_2_2_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_2_2_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_2_2  -incr "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/xdma_v4_2_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_rx_destraddler.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_rx_demux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tgt_cpl.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tgt_req.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_tx_mux.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_cfg_sideband.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_2/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \

vcom -work xbip_utils_v3_0_15 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/fb6f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_11 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0ff7/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_11 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/6a79/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_21 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/ed70/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_22 -93  -incr \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/782b/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xlslice_v1_0_5  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/6792/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/d6c9/hdl/verilog" "+incdir+../../../../../../../../../../../opt/Xilinx_2/2025.2/data/rsb/busdef" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0568/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/3556/hdl/verilog" "+incdir+../../../../alinx_pcie_axi_1.gen/sources_1/bd/design_1/ipshared/0de9/hdl" "+incdir+/opt/Xilinx_2/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_12 -l fifo_generator_v13_2_14 -l xdma_v4_2_2 -l xbip_utils_v3_0_15 -l c_reg_fd_v12_0_11 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_11 -l c_addsub_v12_0_21 -l c_counter_binary_v12_0_22 -l xlslice_v1_0_5 \
"../../../bd/design_1/ip/design_1_self_pcie_reset_0_0/sim/design_1_self_pcie_reset_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

