-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 23:12:01 2018
-- Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MB_PL_SSegDriver_0_0 -prefix
--               MB_PL_SSegDriver_0_0_ MB_PL_SSegDriver_0_0_sim_netlist.vhdl
-- Design      : MB_PL_SSegDriver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_PL_SSegDriver_0_0_SSegDriver is
  port (
    SEG_OUT : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DP_OUT : out STD_LOGIC;
    AN_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DP_CTRL : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEG_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEG_3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end MB_PL_SSegDriver_0_0_SSegDriver;

architecture STRUCTURE of MB_PL_SSegDriver_0_0_SSegDriver is
  signal \AN_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \AN_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal DP_OUT_1 : STD_LOGIC;
  signal DP_OUT_i_2_n_0 : STD_LOGIC;
  signal DP_OUT_i_3_n_0 : STD_LOGIC;
  signal clk240hz : STD_LOGIC;
  signal clk240hz_i_1_n_0 : STD_LOGIC;
  signal count240hz : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count240hz[16]_i_2_n_0\ : STD_LOGIC;
  signal \count240hz[16]_i_3_n_0\ : STD_LOGIC;
  signal \count240hz[16]_i_4_n_0\ : STD_LOGIC;
  signal \count240hz[16]_i_5_n_0\ : STD_LOGIC;
  signal count240hz_0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count240hz_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count240hz_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count240hz_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count240hz_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count240hz_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \count240hz_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \count240hz_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \count240hz_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count240hz_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count240hz_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count240hz_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count240hz_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count240hz_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count240hz_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count240hz_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal hexnum : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \hexnum[0]_i_2_n_0\ : STD_LOGIC;
  signal \hexnum[0]_i_3_n_0\ : STD_LOGIC;
  signal \hexnum[1]_i_2_n_0\ : STD_LOGIC;
  signal \hexnum[1]_i_3_n_0\ : STD_LOGIC;
  signal \hexnum[2]_i_2_n_0\ : STD_LOGIC;
  signal \hexnum[2]_i_3_n_0\ : STD_LOGIC;
  signal \hexnum[3]_i_2_n_0\ : STD_LOGIC;
  signal \hexnum[3]_i_3_n_0\ : STD_LOGIC;
  signal hexnum_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pos : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count240hz_reg[16]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN_OUT[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AN_OUT[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN_OUT[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AN_OUT[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AN_OUT[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN_OUT[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN_OUT[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN_OUT[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SEG_OUT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SEG_OUT[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEG_OUT[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SEG_OUT[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SEG_OUT[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEG_OUT[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pos[2]_i_1\ : label is "soft_lutpair3";
begin
\AN_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pos(2),
      I1 => pos(0),
      I2 => pos(1),
      O => \AN_OUT[0]_i_1_n_0\
    );
\AN_OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => pos(1),
      I1 => pos(2),
      I2 => pos(0),
      O => \AN_OUT[1]_i_1_n_0\
    );
\AN_OUT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pos(0),
      I1 => pos(2),
      O => \AN_OUT[2]_i_1_n_0\
    );
\AN_OUT[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pos(0),
      I1 => pos(2),
      O => \AN_OUT[3]_i_1_n_0\
    );
\AN_OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => pos(1),
      I1 => pos(0),
      I2 => pos(2),
      O => \AN_OUT[4]_i_1_n_0\
    );
\AN_OUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => pos(1),
      I1 => pos(0),
      I2 => pos(2),
      O => \AN_OUT[5]_i_1_n_0\
    );
\AN_OUT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pos(2),
      I1 => pos(0),
      O => \AN_OUT[6]_i_1_n_0\
    );
\AN_OUT[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pos(0),
      I1 => pos(2),
      O => \AN_OUT[7]_i_1_n_0\
    );
\AN_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[0]_i_1_n_0\,
      Q => AN_OUT(0),
      R => '0'
    );
\AN_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[1]_i_1_n_0\,
      Q => AN_OUT(1),
      R => '0'
    );
\AN_OUT_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[2]_i_1_n_0\,
      Q => AN_OUT(2),
      S => pos(1)
    );
\AN_OUT_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[3]_i_1_n_0\,
      Q => AN_OUT(3),
      S => pos(1)
    );
\AN_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[4]_i_1_n_0\,
      Q => AN_OUT(4),
      R => '0'
    );
\AN_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[5]_i_1_n_0\,
      Q => AN_OUT(5),
      R => '0'
    );
\AN_OUT_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[6]_i_1_n_0\,
      Q => AN_OUT(6),
      S => pos(1)
    );
\AN_OUT_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk240hz,
      CE => '1',
      D => \AN_OUT[7]_i_1_n_0\,
      Q => AN_OUT(7),
      S => pos(1)
    );
DP_OUT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => DP_CTRL(3),
      I1 => DP_CTRL(2),
      I2 => pos(1),
      I3 => DP_CTRL(1),
      I4 => pos(0),
      I5 => DP_CTRL(0),
      O => DP_OUT_i_2_n_0
    );
DP_OUT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => DP_CTRL(7),
      I1 => DP_CTRL(6),
      I2 => pos(1),
      I3 => DP_CTRL(5),
      I4 => pos(0),
      I5 => DP_CTRL(4),
      O => DP_OUT_i_3_n_0
    );
DP_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => DP_OUT_1,
      Q => DP_OUT,
      R => '0'
    );
DP_OUT_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => DP_OUT_i_2_n_0,
      I1 => DP_OUT_i_3_n_0,
      O => DP_OUT_1,
      S => pos(2)
    );
\SEG_OUT[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(2),
      I2 => hexnum(0),
      I3 => hexnum(1),
      O => SEG_OUT(0)
    );
\SEG_OUT[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(2),
      I2 => hexnum(1),
      I3 => hexnum(0),
      O => SEG_OUT(1)
    );
\SEG_OUT[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(0),
      I2 => hexnum(1),
      I3 => hexnum(2),
      O => SEG_OUT(2)
    );
\SEG_OUT[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(2),
      I2 => hexnum(0),
      I3 => hexnum(1),
      O => SEG_OUT(3)
    );
\SEG_OUT[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(1),
      I2 => hexnum(2),
      I3 => hexnum(0),
      O => SEG_OUT(4)
    );
\SEG_OUT[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(2),
      I2 => hexnum(0),
      I3 => hexnum(1),
      O => SEG_OUT(5)
    );
\SEG_OUT[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => hexnum(3),
      I1 => hexnum(0),
      I2 => hexnum(2),
      I3 => hexnum(1),
      O => SEG_OUT(6)
    );
clk240hz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => clk240hz,
      O => clk240hz_i_1_n_0
    );
clk240hz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => clk240hz_i_1_n_0,
      Q => clk240hz
    );
\count240hz[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \count240hz[16]_i_5_n_0\,
      I1 => \count240hz[16]_i_4_n_0\,
      I2 => \count240hz[16]_i_3_n_0\,
      I3 => \count240hz[16]_i_2_n_0\,
      I4 => count240hz(0),
      O => count240hz_0(0)
    );
\count240hz[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(10),
      O => count240hz_0(10)
    );
\count240hz[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(11),
      O => count240hz_0(11)
    );
\count240hz[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(12),
      O => count240hz_0(12)
    );
\count240hz[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(13),
      O => count240hz_0(13)
    );
\count240hz[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(14),
      O => count240hz_0(14)
    );
\count240hz[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(15),
      O => count240hz_0(15)
    );
\count240hz[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(16),
      O => count240hz_0(16)
    );
\count240hz[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count240hz(10),
      I1 => count240hz(9),
      I2 => count240hz(12),
      I3 => count240hz(11),
      O => \count240hz[16]_i_2_n_0\
    );
\count240hz[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => count240hz(14),
      I1 => count240hz(13),
      I2 => count240hz(16),
      I3 => count240hz(15),
      O => \count240hz[16]_i_3_n_0\
    );
\count240hz[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count240hz(2),
      I1 => count240hz(1),
      I2 => count240hz(4),
      I3 => count240hz(3),
      O => \count240hz[16]_i_4_n_0\
    );
\count240hz[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count240hz(6),
      I1 => count240hz(5),
      I2 => count240hz(7),
      I3 => count240hz(8),
      O => \count240hz[16]_i_5_n_0\
    );
\count240hz[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(1),
      O => count240hz_0(1)
    );
\count240hz[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(2),
      O => count240hz_0(2)
    );
\count240hz[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(3),
      O => count240hz_0(3)
    );
\count240hz[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(4),
      O => count240hz_0(4)
    );
\count240hz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(5),
      O => count240hz_0(5)
    );
\count240hz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(6),
      O => count240hz_0(6)
    );
\count240hz[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(7),
      O => count240hz_0(7)
    );
\count240hz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(8),
      O => count240hz_0(8)
    );
\count240hz[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count240hz[16]_i_2_n_0\,
      I1 => \count240hz[16]_i_3_n_0\,
      I2 => \count240hz[16]_i_4_n_0\,
      I3 => \count240hz[16]_i_5_n_0\,
      I4 => count240hz(0),
      I5 => data0(9),
      O => count240hz_0(9)
    );
\count240hz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(0),
      Q => count240hz(0)
    );
\count240hz_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(10),
      Q => count240hz(10)
    );
\count240hz_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(11),
      Q => count240hz(11)
    );
\count240hz_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(12),
      Q => count240hz(12)
    );
\count240hz_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count240hz_reg[8]_i_2_n_0\,
      CO(3) => \count240hz_reg[12]_i_2_n_0\,
      CO(2) => \count240hz_reg[12]_i_2_n_1\,
      CO(1) => \count240hz_reg[12]_i_2_n_2\,
      CO(0) => \count240hz_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count240hz(12 downto 9)
    );
\count240hz_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(13),
      Q => count240hz(13)
    );
\count240hz_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(14),
      Q => count240hz(14)
    );
\count240hz_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(15),
      Q => count240hz(15)
    );
\count240hz_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(16),
      Q => count240hz(16)
    );
\count240hz_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count240hz_reg[12]_i_2_n_0\,
      CO(3) => \NLW_count240hz_reg[16]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \count240hz_reg[16]_i_6_n_1\,
      CO(1) => \count240hz_reg[16]_i_6_n_2\,
      CO(0) => \count240hz_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count240hz(16 downto 13)
    );
\count240hz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(1),
      Q => count240hz(1)
    );
\count240hz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(2),
      Q => count240hz(2)
    );
\count240hz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(3),
      Q => count240hz(3)
    );
\count240hz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(4),
      Q => count240hz(4)
    );
\count240hz_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count240hz_reg[4]_i_2_n_0\,
      CO(2) => \count240hz_reg[4]_i_2_n_1\,
      CO(1) => \count240hz_reg[4]_i_2_n_2\,
      CO(0) => \count240hz_reg[4]_i_2_n_3\,
      CYINIT => count240hz(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count240hz(4 downto 1)
    );
\count240hz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(5),
      Q => count240hz(5)
    );
\count240hz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(6),
      Q => count240hz(6)
    );
\count240hz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(7),
      Q => count240hz(7)
    );
\count240hz_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(8),
      Q => count240hz(8)
    );
\count240hz_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count240hz_reg[4]_i_2_n_0\,
      CO(3) => \count240hz_reg[8]_i_2_n_0\,
      CO(2) => \count240hz_reg[8]_i_2_n_1\,
      CO(1) => \count240hz_reg[8]_i_2_n_2\,
      CO(0) => \count240hz_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count240hz(8 downto 5)
    );
\count240hz_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => count240hz_0(9),
      Q => count240hz(9)
    );
\hexnum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_4(0),
      I1 => SEG_5(0),
      I2 => pos(1),
      I3 => SEG_6(0),
      I4 => pos(0),
      I5 => SEG_7(0),
      O => \hexnum[0]_i_2_n_0\
    );
\hexnum[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_0(0),
      I1 => SEG_1(0),
      I2 => pos(1),
      I3 => SEG_2(0),
      I4 => pos(0),
      I5 => SEG_3(0),
      O => \hexnum[0]_i_3_n_0\
    );
\hexnum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_4(1),
      I1 => SEG_5(1),
      I2 => pos(1),
      I3 => SEG_6(1),
      I4 => pos(0),
      I5 => SEG_7(1),
      O => \hexnum[1]_i_2_n_0\
    );
\hexnum[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_0(1),
      I1 => SEG_1(1),
      I2 => pos(1),
      I3 => SEG_2(1),
      I4 => pos(0),
      I5 => SEG_3(1),
      O => \hexnum[1]_i_3_n_0\
    );
\hexnum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_4(2),
      I1 => SEG_5(2),
      I2 => pos(1),
      I3 => SEG_6(2),
      I4 => pos(0),
      I5 => SEG_7(2),
      O => \hexnum[2]_i_2_n_0\
    );
\hexnum[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_0(2),
      I1 => SEG_1(2),
      I2 => pos(1),
      I3 => SEG_2(2),
      I4 => pos(0),
      I5 => SEG_3(2),
      O => \hexnum[2]_i_3_n_0\
    );
\hexnum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_4(3),
      I1 => SEG_5(3),
      I2 => pos(1),
      I3 => SEG_6(3),
      I4 => pos(0),
      I5 => SEG_7(3),
      O => \hexnum[3]_i_2_n_0\
    );
\hexnum[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SEG_0(3),
      I1 => SEG_1(3),
      I2 => pos(1),
      I3 => SEG_2(3),
      I4 => pos(0),
      I5 => SEG_3(3),
      O => \hexnum[3]_i_3_n_0\
    );
\hexnum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => hexnum_2(0),
      Q => hexnum(0),
      R => '0'
    );
\hexnum_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hexnum[0]_i_2_n_0\,
      I1 => \hexnum[0]_i_3_n_0\,
      O => hexnum_2(0),
      S => pos(2)
    );
\hexnum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => hexnum_2(1),
      Q => hexnum(1),
      R => '0'
    );
\hexnum_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hexnum[1]_i_2_n_0\,
      I1 => \hexnum[1]_i_3_n_0\,
      O => hexnum_2(1),
      S => pos(2)
    );
\hexnum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => hexnum_2(2),
      Q => hexnum(2),
      R => '0'
    );
\hexnum_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hexnum[2]_i_2_n_0\,
      I1 => \hexnum[2]_i_3_n_0\,
      O => hexnum_2(2),
      S => pos(2)
    );
\hexnum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => hexnum_2(3),
      Q => hexnum(3),
      R => '0'
    );
\hexnum_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hexnum[3]_i_2_n_0\,
      I1 => \hexnum[3]_i_3_n_0\,
      O => hexnum_2(3),
      S => pos(2)
    );
\pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pos(0),
      O => \pos[0]_i_1_n_0\
    );
\pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos(0),
      I1 => pos(1),
      O => \pos[1]_i_1_n_0\
    );
\pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => pos(0),
      I1 => pos(2),
      I2 => pos(1),
      O => \pos[2]_i_1_n_0\
    );
\pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \pos[0]_i_1_n_0\,
      Q => pos(0),
      R => '0'
    );
\pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \pos[1]_i_1_n_0\,
      Q => pos(1),
      R => '0'
    );
\pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk240hz,
      CE => '1',
      D => \pos[2]_i_1_n_0\,
      Q => pos(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_PL_SSegDriver_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MB_PL_SSegDriver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MB_PL_SSegDriver_0_0 : entity is "MB_PL_SSegDriver_0_0,SSegDriver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MB_PL_SSegDriver_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MB_PL_SSegDriver_0_0 : entity is "SSegDriver,Vivado 2017.4";
end MB_PL_SSegDriver_0_0;

architecture STRUCTURE of MB_PL_SSegDriver_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN microblaze_impl_sys_clock";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW";
begin
U0: entity work.MB_PL_SSegDriver_0_0_SSegDriver
     port map (
      AN_OUT(7 downto 0) => AN_OUT(7 downto 0),
      CLK => CLK,
      DP_CTRL(7 downto 0) => DP_CTRL(7 downto 0),
      DP_OUT => DP_OUT,
      RST => RST,
      SEG_0(3 downto 0) => SEG_0(3 downto 0),
      SEG_1(3 downto 0) => SEG_1(3 downto 0),
      SEG_2(3 downto 0) => SEG_2(3 downto 0),
      SEG_3(3 downto 0) => SEG_3(3 downto 0),
      SEG_4(3 downto 0) => SEG_4(3 downto 0),
      SEG_5(3 downto 0) => SEG_5(3 downto 0),
      SEG_6(3 downto 0) => SEG_6(3 downto 0),
      SEG_7(3 downto 0) => SEG_7(3 downto 0),
      SEG_OUT(6 downto 0) => SEG_OUT(6 downto 0)
    );
end STRUCTURE;
