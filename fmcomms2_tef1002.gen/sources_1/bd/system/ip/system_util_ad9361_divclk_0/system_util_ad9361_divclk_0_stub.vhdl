-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb  6 16:17:09 2024
-- Host        : nticms-ubu20 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_util_ad9361_divclk_0 -prefix
--               system_util_ad9361_divclk_0_ system_util_ad9361_divclk_0_stub.vhdl
-- Design      : system_util_ad9361_divclk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_ad9361_divclk_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end system_util_ad9361_divclk_0;

architecture stub of system_util_ad9361_divclk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_sel,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_clkdiv,Vivado 2022.2";
begin
end;
