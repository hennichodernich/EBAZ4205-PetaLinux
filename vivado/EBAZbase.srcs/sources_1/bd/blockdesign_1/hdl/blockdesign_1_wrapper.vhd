--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Apr 24 23:12:38 2023
--Host        : fpgadev running 64-bit Ubuntu 18.04.6 LTS
--Command     : generate_target blockdesign_1_wrapper.bd
--Design      : blockdesign_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_0_0_tri_io : inout STD_LOGIC_VECTOR ( 4 downto 0 );
    MDIO_PHY_0_mdc : out STD_LOGIC;
    MDIO_PHY_0_mdio_io : inout STD_LOGIC;
    MII_0_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MII_0_rx_dv : in STD_LOGIC;
    MII_0_rxclk : in STD_LOGIC;
    MII_0_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MII_0_tx_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    MII_0_txclk : in STD_LOGIC;
    SPI0_MOSI_O_0 : out STD_LOGIC;
    SPI0_MOSI_O_1 : out STD_LOGIC;
    SPI0_SCLK_O_0 : out STD_LOGIC;
    SPI0_SCLK_O_1 : out STD_LOGIC;
    SPI0_SS1_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI0_SS_O_0 : out STD_LOGIC;
    SPI1_MISO : in STD_LOGIC;
    SPI1_MOSI : out STD_LOGIC;
    SPI1_SCLK : out STD_LOGIC;
    SPI1_SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SYSCLK25 : out STD_LOGIC;
    Vp_Vn_0_v_n : in STD_LOGIC;
    Vp_Vn_0_v_p : in STD_LOGIC;
    gpio_0_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC
  );
end blockdesign_1_wrapper;

architecture STRUCTURE of blockdesign_1_wrapper is
  component blockdesign_1 is
  port (
    MII_0_tx_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    MII_0_rxclk : in STD_LOGIC;
    MII_0_rx_dv : in STD_LOGIC;
    MII_0_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MII_0_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SYSCLK25 : out STD_LOGIC;
    MII_0_txclk : in STD_LOGIC;
    SPI0_SCLK_O_0 : out STD_LOGIC;
    SPI0_MOSI_O_0 : out STD_LOGIC;
    SPI0_SS_O_0 : out STD_LOGIC;
    SPI0_SCLK_O_1 : out STD_LOGIC;
    SPI0_SS1_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI0_MOSI_O_1 : out STD_LOGIC;
    SPI1_SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI1_MISO : in STD_LOGIC;
    SPI1_MOSI : out STD_LOGIC;
    SPI1_SCLK : out STD_LOGIC;
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC;
    MDIO_PHY_0_mdc : out STD_LOGIC;
    MDIO_PHY_0_mdio_o : out STD_LOGIC;
    MDIO_PHY_0_mdio_t : out STD_LOGIC;
    MDIO_PHY_0_mdio_i : in STD_LOGIC;
    Vp_Vn_0_v_n : in STD_LOGIC;
    Vp_Vn_0_v_p : in STD_LOGIC;
    gpio_0_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_0_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_0_0_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    GPIO_0_0_tri_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GPIO_0_0_tri_t : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component blockdesign_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_0_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GPIO_0_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_0_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_0_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_0_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal MDIO_PHY_0_mdio_i : STD_LOGIC;
  signal MDIO_PHY_0_mdio_o : STD_LOGIC;
  signal MDIO_PHY_0_mdio_t : STD_LOGIC;
  signal gpio_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_0_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_0_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_0_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_0_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_0_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_0_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_0_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_0_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_0_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_0_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_0_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_0_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_0_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_0_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_0_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_0_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_0_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_0_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal gpio_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_0_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal gpio_0_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal gpio_0_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gpio_0_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal gpio_0_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal gpio_0_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
GPIO_0_0_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_0(0),
      IO => GPIO_0_0_tri_io(0),
      O => GPIO_0_0_tri_i_0(0),
      T => GPIO_0_0_tri_t_0(0)
    );
GPIO_0_0_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_1(1),
      IO => GPIO_0_0_tri_io(1),
      O => GPIO_0_0_tri_i_1(1),
      T => GPIO_0_0_tri_t_1(1)
    );
GPIO_0_0_tri_iobuf_2: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_2(2),
      IO => GPIO_0_0_tri_io(2),
      O => GPIO_0_0_tri_i_2(2),
      T => GPIO_0_0_tri_t_2(2)
    );
GPIO_0_0_tri_iobuf_3: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_3(3),
      IO => GPIO_0_0_tri_io(3),
      O => GPIO_0_0_tri_i_3(3),
      T => GPIO_0_0_tri_t_3(3)
    );
GPIO_0_0_tri_iobuf_4: component IOBUF
     port map (
      I => GPIO_0_0_tri_o_4(4),
      IO => GPIO_0_0_tri_io(4),
      O => GPIO_0_0_tri_i_4(4),
      T => GPIO_0_0_tri_t_4(4)
    );
MDIO_PHY_0_mdio_iobuf: component IOBUF
     port map (
      I => MDIO_PHY_0_mdio_o,
      IO => MDIO_PHY_0_mdio_io,
      O => MDIO_PHY_0_mdio_i,
      T => MDIO_PHY_0_mdio_t
    );
blockdesign_1_i: component blockdesign_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_0_0_tri_i(4) => GPIO_0_0_tri_i_4(4),
      GPIO_0_0_tri_i(3) => GPIO_0_0_tri_i_3(3),
      GPIO_0_0_tri_i(2) => GPIO_0_0_tri_i_2(2),
      GPIO_0_0_tri_i(1) => GPIO_0_0_tri_i_1(1),
      GPIO_0_0_tri_i(0) => GPIO_0_0_tri_i_0(0),
      GPIO_0_0_tri_o(4) => GPIO_0_0_tri_o_4(4),
      GPIO_0_0_tri_o(3) => GPIO_0_0_tri_o_3(3),
      GPIO_0_0_tri_o(2) => GPIO_0_0_tri_o_2(2),
      GPIO_0_0_tri_o(1) => GPIO_0_0_tri_o_1(1),
      GPIO_0_0_tri_o(0) => GPIO_0_0_tri_o_0(0),
      GPIO_0_0_tri_t(4) => GPIO_0_0_tri_t_4(4),
      GPIO_0_0_tri_t(3) => GPIO_0_0_tri_t_3(3),
      GPIO_0_0_tri_t(2) => GPIO_0_0_tri_t_2(2),
      GPIO_0_0_tri_t(1) => GPIO_0_0_tri_t_1(1),
      GPIO_0_0_tri_t(0) => GPIO_0_0_tri_t_0(0),
      MDIO_PHY_0_mdc => MDIO_PHY_0_mdc,
      MDIO_PHY_0_mdio_i => MDIO_PHY_0_mdio_i,
      MDIO_PHY_0_mdio_o => MDIO_PHY_0_mdio_o,
      MDIO_PHY_0_mdio_t => MDIO_PHY_0_mdio_t,
      MII_0_rd(3 downto 0) => MII_0_rd(3 downto 0),
      MII_0_rx_dv => MII_0_rx_dv,
      MII_0_rxclk => MII_0_rxclk,
      MII_0_td(3 downto 0) => MII_0_td(3 downto 0),
      MII_0_tx_en(0) => MII_0_tx_en(0),
      MII_0_txclk => MII_0_txclk,
      SPI0_MOSI_O_0 => SPI0_MOSI_O_0,
      SPI0_MOSI_O_1 => SPI0_MOSI_O_1,
      SPI0_SCLK_O_0 => SPI0_SCLK_O_0,
      SPI0_SCLK_O_1 => SPI0_SCLK_O_1,
      SPI0_SS1_O_0(0) => SPI0_SS1_O_0(0),
      SPI0_SS_O_0 => SPI0_SS_O_0,
      SPI1_MISO => SPI1_MISO,
      SPI1_MOSI => SPI1_MOSI,
      SPI1_SCLK => SPI1_SCLK,
      SPI1_SS(0) => SPI1_SS(0),
      SYSCLK25 => SYSCLK25,
      Vp_Vn_0_v_n => Vp_Vn_0_v_n,
      Vp_Vn_0_v_p => Vp_Vn_0_v_p,
      gpio_0_tri_i(7) => gpio_0_tri_i_7(7),
      gpio_0_tri_i(6) => gpio_0_tri_i_6(6),
      gpio_0_tri_i(5) => gpio_0_tri_i_5(5),
      gpio_0_tri_i(4) => gpio_0_tri_i_4(4),
      gpio_0_tri_i(3) => gpio_0_tri_i_3(3),
      gpio_0_tri_i(2) => gpio_0_tri_i_2(2),
      gpio_0_tri_i(1) => gpio_0_tri_i_1(1),
      gpio_0_tri_i(0) => gpio_0_tri_i_0(0),
      gpio_0_tri_o(7) => gpio_0_tri_o_7(7),
      gpio_0_tri_o(6) => gpio_0_tri_o_6(6),
      gpio_0_tri_o(5) => gpio_0_tri_o_5(5),
      gpio_0_tri_o(4) => gpio_0_tri_o_4(4),
      gpio_0_tri_o(3) => gpio_0_tri_o_3(3),
      gpio_0_tri_o(2) => gpio_0_tri_o_2(2),
      gpio_0_tri_o(1) => gpio_0_tri_o_1(1),
      gpio_0_tri_o(0) => gpio_0_tri_o_0(0),
      gpio_0_tri_t(7) => gpio_0_tri_t_7(7),
      gpio_0_tri_t(6) => gpio_0_tri_t_6(6),
      gpio_0_tri_t(5) => gpio_0_tri_t_5(5),
      gpio_0_tri_t(4) => gpio_0_tri_t_4(4),
      gpio_0_tri_t(3) => gpio_0_tri_t_3(3),
      gpio_0_tri_t(2) => gpio_0_tri_t_2(2),
      gpio_0_tri_t(1) => gpio_0_tri_t_1(1),
      gpio_0_tri_t(0) => gpio_0_tri_t_0(0),
      pwm_l_out => pwm_l_out,
      pwm_r_out => pwm_r_out
    );
gpio_0_tri_iobuf_0: component IOBUF
     port map (
      I => gpio_0_tri_o_0(0),
      IO => gpio_0_tri_io(0),
      O => gpio_0_tri_i_0(0),
      T => gpio_0_tri_t_0(0)
    );
gpio_0_tri_iobuf_1: component IOBUF
     port map (
      I => gpio_0_tri_o_1(1),
      IO => gpio_0_tri_io(1),
      O => gpio_0_tri_i_1(1),
      T => gpio_0_tri_t_1(1)
    );
gpio_0_tri_iobuf_2: component IOBUF
     port map (
      I => gpio_0_tri_o_2(2),
      IO => gpio_0_tri_io(2),
      O => gpio_0_tri_i_2(2),
      T => gpio_0_tri_t_2(2)
    );
gpio_0_tri_iobuf_3: component IOBUF
     port map (
      I => gpio_0_tri_o_3(3),
      IO => gpio_0_tri_io(3),
      O => gpio_0_tri_i_3(3),
      T => gpio_0_tri_t_3(3)
    );
gpio_0_tri_iobuf_4: component IOBUF
     port map (
      I => gpio_0_tri_o_4(4),
      IO => gpio_0_tri_io(4),
      O => gpio_0_tri_i_4(4),
      T => gpio_0_tri_t_4(4)
    );
gpio_0_tri_iobuf_5: component IOBUF
     port map (
      I => gpio_0_tri_o_5(5),
      IO => gpio_0_tri_io(5),
      O => gpio_0_tri_i_5(5),
      T => gpio_0_tri_t_5(5)
    );
gpio_0_tri_iobuf_6: component IOBUF
     port map (
      I => gpio_0_tri_o_6(6),
      IO => gpio_0_tri_io(6),
      O => gpio_0_tri_i_6(6),
      T => gpio_0_tri_t_6(6)
    );
gpio_0_tri_iobuf_7: component IOBUF
     port map (
      I => gpio_0_tri_o_7(7),
      IO => gpio_0_tri_io(7),
      O => gpio_0_tri_i_7(7),
      T => gpio_0_tri_t_7(7)
    );
end STRUCTURE;
