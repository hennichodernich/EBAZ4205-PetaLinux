vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlslice_v1_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/axi_quad_spi_v3_2_21
vlib activehdl/axi_i2s_adi_v1_00_a
vlib activehdl/adi_common_v1_00_a
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/axi_clock_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap axi_quad_spi_v3_2_21 activehdl/axi_quad_spi_v3_2_21
vmap axi_i2s_adi_v1_00_a activehdl/axi_i2s_adi_v1_00_a
vmap adi_common_v1_00_a activehdl/adi_common_v1_00_a
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_processing_system7_0_0/sim/blockdesign_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_proc_sys_reset_0_0/sim/blockdesign_1_proc_sys_reset_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlslice_0_0/sim/blockdesign_1_xlslice_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_gpio_0_0/sim/blockdesign_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xbar_0/sim/blockdesign_1_xbar_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_0_0/sim/blockdesign_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_0_0/sim/blockdesign_1_xlconstant_0_0.v" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_1_0/sim/blockdesign_1_xlconstant_1_0.v" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconcat_1_0/sim/blockdesign_1_xlconcat_1_0.v" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_21 -93 \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/63ec/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_quad_spi_0_1/sim/blockdesign_1_axi_quad_spi_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xlconstant_7_0/sim/blockdesign_1_xlconstant_7_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_xadc_wiz_0_0/blockdesign_1_xadc_wiz_0_0.vhd" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/0e26/hdl/axis_to_i2s.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_axis_to_i2s_0_0/sim/blockdesign_1_axis_to_i2s_0_0.vhd" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/d4bc/hdl/i2s_to_pwm.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_i2s_to_pwm_0_0/sim/blockdesign_1_i2s_to_pwm_0_0.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_v1_2.vhd" \

vcom -work axi_i2s_adi_v1_00_a -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_rx.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_tx.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_clkgen.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/fifo_synchronizer.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/i2s_controller.vhd" \

vcom -work adi_common_v1_00_a -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_ctrlif.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/pl330_dma_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
"../../../bd/blockdesign_1/ipshared/596e/hdl/adi_common/dma_fifo.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/ipshared/596e/hdl/axi_i2s_adi_S_AXI.vhd" \
"../../../bd/blockdesign_1/ip/blockdesign_1_axi_i2s_adi_0_1/sim/blockdesign_1_axi_i2s_adi_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_auto_pc_0/sim/blockdesign_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/ec67/hdl" "+incdir+../../../../EBAZbase.srcs/sources_1/bd/blockdesign_1/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/blockdesign_1/ip/blockdesign_1_auto_cc_0/sim/blockdesign_1_auto_cc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/blockdesign_1/sim/blockdesign_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

