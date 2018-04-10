-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 23:12:01 2018
-- Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MB_PL_SSegDriver_0_0_stub.vhdl
-- Design      : MB_PL_SSegDriver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    SEG_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DP_CTRL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEG_OUT : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DP_OUT : out STD_LOGIC;
    AN_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,SEG_0[3:0],SEG_1[3:0],SEG_2[3:0],SEG_3[3:0],SEG_4[3:0],SEG_5[3:0],SEG_6[3:0],SEG_7[3:0],DP_CTRL[7:0],SEG_OUT[6:0],DP_OUT,AN_OUT[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SSegDriver,Vivado 2017.4";
begin
end;
