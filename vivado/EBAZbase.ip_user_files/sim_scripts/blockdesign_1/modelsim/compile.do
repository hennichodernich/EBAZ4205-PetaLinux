vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_8
vlib modelsim_lib/msim/processing_system7_vip_v1_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_24
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_21
vlib modelsim_lib/msim/axi_crossbar_v2_1_23
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/axi_quad_spi_v3_2_21
vlib modelsim_lib/msim/axi_i2s_adi_v1_00_a
vlib modelsim_lib/msim/adi_common_v1_00_a
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_22
vlib modelsim_lib/msim/axi_clock_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 modelsim_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 modelsim_lib/msim/axi_gpio_v2_0_24
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 modelsim_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 modelsim_lib/msim/axi_crossbar_v2_1_23
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap axi_quad_spi_v3_2_21 modelsim_lib/msim/axi_quad_spi_v3_2_21
vmap axi_i2s_adi_v1_00_a modelsim_lib/msim/axi_i2s_adi_v1_00_a
vmap adi_common_v1_00_a modelsim_lib/msim/adi_common_v1_00_a
vmap axi_protocol_converter_v2_1_22 modelsim_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 modelsim_lib/msim/axi_clock_converter_v2_1_21

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_processing_system7_0_0/sim/blockdesign_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_proc_sys_reset_0_0/sim/blockdesign_1_proc_sys_reset_0_0.vhd" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlslice_0_0/sim/blockdesign_1_xlslice_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_gpio_0_0/sim/blockdesign_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xbar_0/sim/blockdesign_1_xbar_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_0_0/sim/blockdesign_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_0_0/sim/blockdesign_1_xlconstant_0_0.v" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_1_0/sim/blockdesign_1_xlconstant_1_0.v" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_1_0/sim/blockdesign_1_xlconcat_1_0.v" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_21 -64 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/63ec/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_quad_spi_0_1/sim/blockdesign_1_axi_quad_spi_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_7_0/sim/blockdesign_1_xlconstant_7_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0.vhd" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0e26/hdl/axis_to_i2s.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_axis_to_i2s_0_0/sim/blockdesign_1_axis_to_i2s_0_0.vhd" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/d4bc/hdl/i2s_to_pwm.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_i2s_to_pwm_0_0/sim/blockdesign_1_i2s_to_pwm_0_0.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_v1_2.vhd" \

vcom -work axi_i2s_adi_v1_00_a -64 -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_rx.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_tx.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_clkgen.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/fifo_synchronizer.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_controller.vhd" \

vcom -work adi_common_v1_00_a -64 -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_ctrlif.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/pl330_dma_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/dma_fifo.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_S_AXI.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_i2s_adi_0_1/sim/blockdesign_1_axi_i2s_adi_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_22 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_auto_pc_0/sim/blockdesign_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21 -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_auto_cc_0/sim/blockdesign_1_auto_cc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/blockdesign_1/sim/blockdesign_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

