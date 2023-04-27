// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Apr 24 23:14:48 2023
// Host        : fpgadev running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/henning/vivado20/EBAZbase/EBAZbase.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_i2s_to_pwm_0_0/blockdesign_1_i2s_to_pwm_0_0_stub.v
// Design      : blockdesign_1_i2s_to_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_to_pwm,Vivado 2020.2" *)
module blockdesign_1_i2s_to_pwm_0_0(clk_in, i2s_bclk, i2s_lrclk, i2s_sdata, 
  pwm_l_out, pwm_r_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,i2s_bclk,i2s_lrclk,i2s_sdata,pwm_l_out,pwm_r_out" */;
  input clk_in;
  input i2s_bclk;
  input i2s_lrclk;
  input i2s_sdata;
  output pwm_l_out;
  output pwm_r_out;
endmodule
