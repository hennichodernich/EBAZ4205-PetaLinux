-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Apr 24 23:14:48 2023
-- Host        : fpgadev running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/henning/vivado20/EBAZbase/EBAZbase.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_i2s_to_pwm_0_0/blockdesign_1_i2s_to_pwm_0_0_stub.vhdl
-- Design      : blockdesign_1_i2s_to_pwm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_1_i2s_to_pwm_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    i2s_bclk : in STD_LOGIC;
    i2s_lrclk : in STD_LOGIC;
    i2s_sdata : in STD_LOGIC;
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC
  );

end blockdesign_1_i2s_to_pwm_0_0;

architecture stub of blockdesign_1_i2s_to_pwm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,i2s_bclk,i2s_lrclk,i2s_sdata,pwm_l_out,pwm_r_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2s_to_pwm,Vivado 2020.2";
begin
end;
