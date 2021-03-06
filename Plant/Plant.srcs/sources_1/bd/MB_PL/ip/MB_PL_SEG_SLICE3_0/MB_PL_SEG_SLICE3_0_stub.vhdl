-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 23:10:19 2018
-- Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MB_PL_SEG_SLICE3_0 -prefix
--               MB_PL_SEG_SLICE3_0_ MB_PL_SEG_SLICE3_0_stub.vhdl
-- Design      : MB_PL_SEG_SLICE3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MB_PL_SEG_SLICE3_0 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end MB_PL_SEG_SLICE3_0;

architecture stub of MB_PL_SEG_SLICE3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[19:0],Dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
begin
end;
