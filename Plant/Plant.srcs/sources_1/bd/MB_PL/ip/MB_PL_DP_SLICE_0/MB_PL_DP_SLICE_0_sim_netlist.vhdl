-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 23:05:27 2018
-- Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MB_PL_DP_SLICE_0 -prefix
--               MB_PL_DP_SLICE_0_ MB_PL_DP_SLICE_0_sim_netlist.vhdl
-- Design      : MB_PL_DP_SLICE_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_PL_DP_SLICE_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MB_PL_DP_SLICE_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MB_PL_DP_SLICE_0 : entity is "MB_PL_DP_SLICE_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MB_PL_DP_SLICE_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MB_PL_DP_SLICE_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
end MB_PL_DP_SLICE_0;

architecture STRUCTURE of MB_PL_DP_SLICE_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(19 downto 12);
  \^din\(19 downto 12) <= Din(19 downto 12);
end STRUCTURE;
