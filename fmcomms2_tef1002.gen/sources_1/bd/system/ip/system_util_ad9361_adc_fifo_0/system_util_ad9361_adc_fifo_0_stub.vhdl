-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb  6 16:17:05 2024
-- Host        : nticms-ubu20 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_util_ad9361_adc_fifo_0 -prefix
--               system_util_ad9361_adc_fifo_0_ system_util_ad9361_adc_fifo_0_stub.vhdl
-- Design      : system_util_ad9361_adc_fifo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_ad9361_adc_fifo_0 is
  Port ( 
    din_rst : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : in STD_LOGIC;
    din_valid_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : in STD_LOGIC;
    din_valid_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : in STD_LOGIC;
    din_valid_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : in STD_LOGIC;
    din_valid_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ovf : out STD_LOGIC;
    dout_rstn : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : out STD_LOGIC;
    dout_valid_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : out STD_LOGIC;
    dout_valid_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : out STD_LOGIC;
    dout_valid_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : out STD_LOGIC;
    dout_valid_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_ovf : in STD_LOGIC
  );

end system_util_ad9361_adc_fifo_0;

architecture stub of system_util_ad9361_adc_fifo_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din_rst,din_clk,din_enable_0,din_valid_0,din_data_0[15:0],din_enable_1,din_valid_1,din_data_1[15:0],din_enable_2,din_valid_2,din_data_2[15:0],din_enable_3,din_valid_3,din_data_3[15:0],din_ovf,dout_rstn,dout_clk,dout_enable_0,dout_valid_0,dout_data_0[15:0],dout_enable_1,dout_valid_1,dout_data_1[15:0],dout_enable_2,dout_valid_2,dout_data_2[15:0],dout_enable_3,dout_valid_3,dout_data_3[15:0],dout_ovf";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_wfifo,Vivado 2022.2";
begin
end;
