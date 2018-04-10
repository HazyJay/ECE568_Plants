--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Apr 10 00:07:29 2018
--Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
--Command     : generate_target MB_PL.bd
--Design      : MB_PL
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_I2QK71 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_I2QK71;

architecture STRUCTURE of m00_couplers_imp_I2QK71 is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1X1VPSL is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_1X1VPSL;

architecture STRUCTURE of m01_couplers_imp_1X1VPSL is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1STQDD8 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_1STQDD8;

architecture STRUCTURE of m02_couplers_imp_1STQDD8 is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_MAKBES is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_MAKBES;

architecture STRUCTURE of m03_couplers_imp_MAKBES is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1KF7RVI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_1KF7RVI;

architecture STRUCTURE of m04_couplers_imp_1KF7RVI is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_VT1C1I is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_VT1C1I;

architecture STRUCTURE of m05_couplers_imp_VT1C1I is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_RPLLQN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_RPLLQN;

architecture STRUCTURE of m06_couplers_imp_RPLLQN is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1OIZ3C7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_1OIZ3C7;

architecture STRUCTURE of m07_couplers_imp_1OIZ3C7 is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_13L4MYI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_13L4MYI;

architecture STRUCTURE of m08_couplers_imp_13L4MYI is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_FCSS7M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_FCSS7M;

architecture STRUCTURE of m09_couplers_imp_FCSS7M is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m09_couplers_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_1UEBB58 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_1UEBB58;

architecture STRUCTURE of m10_couplers_imp_1UEBB58 is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m10_couplers_to_m10_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m10_couplers_to_m10_couplers_AWVALID;
  M_AXI_bready <= m10_couplers_to_m10_couplers_BREADY;
  M_AXI_rready <= m10_couplers_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m10_couplers_to_m10_couplers_WVALID;
  S_AXI_arready <= m10_couplers_to_m10_couplers_ARREADY;
  S_AXI_awready <= m10_couplers_to_m10_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_m10_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_m10_couplers_RVALID;
  S_AXI_wready <= m10_couplers_to_m10_couplers_WREADY;
  m10_couplers_to_m10_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_m10_couplers_ARREADY <= M_AXI_arready;
  m10_couplers_to_m10_couplers_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWREADY <= M_AXI_awready;
  m10_couplers_to_m10_couplers_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_m10_couplers_BREADY <= S_AXI_bready;
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID <= M_AXI_bvalid;
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY <= S_AXI_rready;
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID <= M_AXI_rvalid;
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_O263ES is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_O263ES;

architecture STRUCTURE of m11_couplers_imp_O263ES is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m11_couplers_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m11_couplers_to_m11_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m11_couplers_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m11_couplers_to_m11_couplers_AWVALID;
  M_AXI_bready <= m11_couplers_to_m11_couplers_BREADY;
  M_AXI_rready <= m11_couplers_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m11_couplers_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m11_couplers_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m11_couplers_to_m11_couplers_WVALID;
  S_AXI_arready <= m11_couplers_to_m11_couplers_ARREADY;
  S_AXI_awready <= m11_couplers_to_m11_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_m11_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_m11_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_m11_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_m11_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_m11_couplers_RVALID;
  S_AXI_wready <= m11_couplers_to_m11_couplers_WREADY;
  m11_couplers_to_m11_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_m11_couplers_ARREADY <= M_AXI_arready;
  m11_couplers_to_m11_couplers_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_m11_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_m11_couplers_AWREADY <= M_AXI_awready;
  m11_couplers_to_m11_couplers_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_m11_couplers_BREADY <= S_AXI_bready;
  m11_couplers_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m11_couplers_to_m11_couplers_BVALID <= M_AXI_bvalid;
  m11_couplers_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m11_couplers_to_m11_couplers_RREADY <= S_AXI_rready;
  m11_couplers_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m11_couplers_to_m11_couplers_RVALID <= M_AXI_rvalid;
  m11_couplers_to_m11_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_m11_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_m11_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_mem_imp_1S8W8TV is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end mb_mem_imp_1S8W8TV;

architecture STRUCTURE of mb_mem_imp_1S8W8TV is
  component MB_PL_dlmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component MB_PL_dlmb_v10_0;
  component MB_PL_ilmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component MB_PL_ilmb_v10_0;
  component MB_PL_dlmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component MB_PL_dlmb_bram_if_cntlr_0;
  component MB_PL_ilmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component MB_PL_ilmb_bram_if_cntlr_0;
  component MB_PL_lmb_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component MB_PL_lmb_bram_0;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > MB_PL mb_mem/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component MB_PL_dlmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component MB_PL_dlmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component MB_PL_ilmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component MB_PL_ilmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component MB_PL_lmb_bram_0
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_0_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_6GW6ZA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_6GW6ZA;

architecture STRUCTURE of s00_couplers_imp_6GW6ZA is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= s00_couplers_to_s00_couplers_AWVALID(0);
  M_AXI_bready(0) <= s00_couplers_to_s00_couplers_BREADY(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s00_couplers_to_s00_couplers_WVALID(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_awready(0) <= s00_couplers_to_s00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s00_couplers_to_s00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  S_AXI_wready(0) <= s00_couplers_to_s00_couplers_WREADY(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY(0) <= M_AXI_awready(0);
  s00_couplers_to_s00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s00_couplers_to_s00_couplers_BREADY(0) <= S_AXI_bready(0);
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY(0) <= M_AXI_wready(0);
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_PL_microblaze_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end MB_PL_microblaze_0_axi_periph_0;

architecture STRUCTURE of MB_PL_microblaze_0_axi_periph_0 is
  component MB_PL_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component MB_PL_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axibus_ACLK_net : STD_LOGIC;
  signal axibus_ARESETN_net : STD_LOGIC;
  signal axibus_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axibus_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axibus_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axibus_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axibus_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axibus_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axibus_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axibus_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axibus_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axibus_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axibus_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axibus_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axibus_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axibus_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axibus_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axibus_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axibus_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axibus_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axibus_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axibus_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axibus_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axibus_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axibus_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axibus_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axibus_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axibus_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axibus_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axibus_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axibus_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axibus_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axibus_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axibus_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axibus_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axibus_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axibus_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axibus_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axibus_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axibus_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m05_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m05_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m05_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m05_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m05_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m05_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m05_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m05_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m05_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m06_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m06_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m06_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m06_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m06_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m06_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m06_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m06_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m06_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m06_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m07_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m07_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m07_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m07_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m07_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m07_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m07_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m07_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m07_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m07_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m08_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m08_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m08_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m08_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m08_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m08_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m08_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m08_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m08_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m08_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m09_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m09_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m09_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m09_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m09_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m09_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m09_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m09_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m09_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m09_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m10_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m10_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m10_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m10_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m10_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m10_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m10_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m10_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m10_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m10_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_axibus_WVALID : STD_LOGIC;
  signal m11_couplers_to_axibus_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axibus_ARREADY : STD_LOGIC;
  signal m11_couplers_to_axibus_ARVALID : STD_LOGIC;
  signal m11_couplers_to_axibus_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axibus_AWREADY : STD_LOGIC;
  signal m11_couplers_to_axibus_AWVALID : STD_LOGIC;
  signal m11_couplers_to_axibus_BREADY : STD_LOGIC;
  signal m11_couplers_to_axibus_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axibus_BVALID : STD_LOGIC;
  signal m11_couplers_to_axibus_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axibus_RREADY : STD_LOGIC;
  signal m11_couplers_to_axibus_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axibus_RVALID : STD_LOGIC;
  signal m11_couplers_to_axibus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axibus_WREADY : STD_LOGIC;
  signal m11_couplers_to_axibus_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_axibus_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axibus_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axibus_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axibus_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axibus_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axibus_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axibus_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axibus_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axibus_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axibus_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axibus_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_axibus_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axibus_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_axibus_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_axibus_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_axibus_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axibus_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axibus_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_axibus_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_axibus_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_axibus_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_axibus_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_axibus_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_axibus_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_axibus_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axibus_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axibus_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_axibus_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_axibus_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_axibus_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_axibus_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_axibus_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_axibus_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_axibus_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axibus_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axibus_WSTRB(3 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_axibus_WVALID(0);
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_axibus_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_axibus_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_axibus_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_axibus_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_axibus_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_axibus_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axibus_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axibus_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_axibus_WVALID(0);
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_axibus_ARADDR(31 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_axibus_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_axibus_AWADDR(31 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_axibus_AWVALID;
  M05_AXI_bready <= m05_couplers_to_axibus_BREADY;
  M05_AXI_rready <= m05_couplers_to_axibus_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_axibus_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_axibus_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_axibus_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_axibus_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_axibus_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_axibus_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_axibus_AWVALID;
  M06_AXI_bready <= m06_couplers_to_axibus_BREADY;
  M06_AXI_rready <= m06_couplers_to_axibus_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axibus_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axibus_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_axibus_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_axibus_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_axibus_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_axibus_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_axibus_AWVALID;
  M07_AXI_bready <= m07_couplers_to_axibus_BREADY;
  M07_AXI_rready <= m07_couplers_to_axibus_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_axibus_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_axibus_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_axibus_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_axibus_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_axibus_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_axibus_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_axibus_AWVALID;
  M08_AXI_bready <= m08_couplers_to_axibus_BREADY;
  M08_AXI_rready <= m08_couplers_to_axibus_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_axibus_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_axibus_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_axibus_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_axibus_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_axibus_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_axibus_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_axibus_AWVALID;
  M09_AXI_bready <= m09_couplers_to_axibus_BREADY;
  M09_AXI_rready <= m09_couplers_to_axibus_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_axibus_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_axibus_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_axibus_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_axibus_ARADDR(31 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_axibus_ARVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_axibus_AWADDR(31 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_axibus_AWVALID;
  M10_AXI_bready <= m10_couplers_to_axibus_BREADY;
  M10_AXI_rready <= m10_couplers_to_axibus_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_axibus_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_axibus_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_axibus_WVALID;
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_axibus_ARADDR(31 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_axibus_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_axibus_AWADDR(31 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_axibus_AWVALID;
  M11_AXI_bready <= m11_couplers_to_axibus_BREADY;
  M11_AXI_rready <= m11_couplers_to_axibus_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_axibus_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_axibus_WSTRB(3 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_axibus_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready(0) <= axibus_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= axibus_to_s00_couplers_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= axibus_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= axibus_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= axibus_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= axibus_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axibus_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= axibus_to_s00_couplers_WREADY(0);
  axibus_ACLK_net <= ACLK;
  axibus_ARESETN_net <= ARESETN;
  axibus_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axibus_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axibus_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  axibus_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axibus_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axibus_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  axibus_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  axibus_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  axibus_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axibus_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axibus_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
  m00_couplers_to_axibus_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axibus_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axibus_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axibus_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axibus_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axibus_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axibus_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axibus_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_axibus_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_axibus_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_axibus_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axibus_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_axibus_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axibus_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axibus_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_axibus_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_axibus_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_axibus_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_axibus_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axibus_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_axibus_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axibus_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axibus_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_axibus_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_axibus_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_axibus_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_axibus_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axibus_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_axibus_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axibus_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axibus_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_axibus_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_axibus_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_axibus_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_axibus_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axibus_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_axibus_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axibus_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axibus_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_axibus_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_axibus_ARREADY <= M05_AXI_arready;
  m05_couplers_to_axibus_AWREADY <= M05_AXI_awready;
  m05_couplers_to_axibus_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_axibus_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_axibus_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_axibus_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_axibus_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_axibus_WREADY <= M05_AXI_wready;
  m06_couplers_to_axibus_ARREADY <= M06_AXI_arready;
  m06_couplers_to_axibus_AWREADY <= M06_AXI_awready;
  m06_couplers_to_axibus_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axibus_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_axibus_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axibus_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axibus_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_axibus_WREADY <= M06_AXI_wready;
  m07_couplers_to_axibus_ARREADY <= M07_AXI_arready;
  m07_couplers_to_axibus_AWREADY <= M07_AXI_awready;
  m07_couplers_to_axibus_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_axibus_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_axibus_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_axibus_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_axibus_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_axibus_WREADY <= M07_AXI_wready;
  m08_couplers_to_axibus_ARREADY <= M08_AXI_arready;
  m08_couplers_to_axibus_AWREADY <= M08_AXI_awready;
  m08_couplers_to_axibus_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_axibus_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_axibus_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_axibus_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_axibus_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_axibus_WREADY <= M08_AXI_wready;
  m09_couplers_to_axibus_ARREADY <= M09_AXI_arready;
  m09_couplers_to_axibus_AWREADY <= M09_AXI_awready;
  m09_couplers_to_axibus_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_axibus_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_axibus_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_axibus_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_axibus_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_axibus_WREADY <= M09_AXI_wready;
  m10_couplers_to_axibus_ARREADY <= M10_AXI_arready;
  m10_couplers_to_axibus_AWREADY <= M10_AXI_awready;
  m10_couplers_to_axibus_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_axibus_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_axibus_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_axibus_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_axibus_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_axibus_WREADY <= M10_AXI_wready;
  m11_couplers_to_axibus_ARREADY <= M11_AXI_arready;
  m11_couplers_to_axibus_AWREADY <= M11_AXI_awready;
  m11_couplers_to_axibus_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_axibus_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_axibus_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_axibus_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_axibus_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_axibus_WREADY <= M11_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_I2QK71
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axibus_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_axibus_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axibus_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_axibus_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_axibus_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axibus_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_axibus_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axibus_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_axibus_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_axibus_WVALID(0),
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1X1VPSL
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_axibus_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_axibus_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_axibus_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_axibus_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_axibus_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_axibus_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_axibus_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_axibus_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_axibus_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_axibus_WVALID(0),
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1STQDD8
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_axibus_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_axibus_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_axibus_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_axibus_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_axibus_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_axibus_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_axibus_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_axibus_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_axibus_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_axibus_WVALID(0),
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_MAKBES
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready(0) => m03_couplers_to_axibus_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_axibus_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready(0) => m03_couplers_to_axibus_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_axibus_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_axibus_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_axibus_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_axibus_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_axibus_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_axibus_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m03_couplers_to_axibus_WVALID(0),
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => xbar_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => xbar_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_m03_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1KF7RVI
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready(0) => m04_couplers_to_axibus_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_axibus_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready(0) => m04_couplers_to_axibus_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_axibus_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_axibus_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_axibus_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_axibus_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_axibus_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_axibus_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m04_couplers_to_axibus_WVALID(0),
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_VT1C1I
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m05_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m05_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m05_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m05_couplers_to_axibus_AWVALID,
      M_AXI_bready => m05_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_RPLLQN
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m06_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m06_couplers_to_axibus_AWVALID,
      M_AXI_bready => m06_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1OIZ3C7
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m07_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m07_couplers_to_axibus_AWVALID,
      M_AXI_bready => m07_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_13L4MYI
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m08_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m08_couplers_to_axibus_AWVALID,
      M_AXI_bready => m08_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_FCSS7M
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m09_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m09_couplers_to_axibus_AWVALID,
      M_AXI_bready => m09_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_1UEBB58
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m10_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m10_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m10_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m10_couplers_to_axibus_AWVALID,
      M_AXI_bready => m10_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_O263ES
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_axibus_ARADDR(31 downto 0),
      M_AXI_arready => m11_couplers_to_axibus_ARREADY,
      M_AXI_arvalid => m11_couplers_to_axibus_ARVALID,
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_axibus_AWADDR(31 downto 0),
      M_AXI_awready => m11_couplers_to_axibus_AWREADY,
      M_AXI_awvalid => m11_couplers_to_axibus_AWVALID,
      M_AXI_bready => m11_couplers_to_axibus_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_axibus_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_axibus_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_axibus_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_axibus_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_axibus_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_axibus_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_axibus_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_axibus_WREADY,
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_axibus_WSTRB(3 downto 0),
      M_AXI_wvalid => m11_couplers_to_axibus_WVALID,
      S_ACLK => axibus_ACLK_net,
      S_ARESETN => axibus_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr(31 downto 0) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp(1 downto 0) => xbar_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp(1 downto 0) => xbar_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m11_couplers_WDATA(383 downto 352),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
s00_couplers: entity work.s00_couplers_imp_6GW6ZA
     port map (
      M_ACLK => axibus_ACLK_net,
      M_ARESETN => axibus_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axibus_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => axibus_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => axibus_to_s00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => axibus_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => axibus_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => axibus_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => axibus_to_s00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => axibus_to_s00_couplers_AWVALID(0),
      S_AXI_bready(0) => axibus_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axibus_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => axibus_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => axibus_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => axibus_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axibus_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => axibus_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => axibus_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => axibus_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => axibus_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => axibus_to_s00_couplers_WVALID(0)
    );
xbar: component MB_PL_xbar_0
     port map (
      aclk => axibus_ACLK_net,
      aresetn => axibus_ARESETN_net,
      m_axi_araddr(383 downto 352) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(35 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(35 downto 0),
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(383 downto 352) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(35 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(35 downto 0),
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(23 downto 22) => xbar_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(383 downto 352) => xbar_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(351 downto 320) => xbar_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(23 downto 22) => xbar_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(383 downto 352) => xbar_to_m11_couplers_WDATA(383 downto 352),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(47 downto 44) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_PL is
  port (
    AN_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR2_0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_0_cas_n : out STD_LOGIC;
    DDR2_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ras_n : out STD_LOGIC;
    DDR2_0_we_n : out STD_LOGIC;
    DP_OUT_0 : out STD_LOGIC;
    SEG_OUT_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    eth_ref_clk : out STD_LOGIC;
    eth_rmii_crs_dv : in STD_LOGIC;
    eth_rmii_rx_er : in STD_LOGIC;
    eth_rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eth_rmii_tx_en : out STD_LOGIC;
    eth_rmii_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ja_pin10_i : in STD_LOGIC;
    ja_pin10_o : out STD_LOGIC;
    ja_pin10_t : out STD_LOGIC;
    ja_pin1_i : in STD_LOGIC;
    ja_pin1_o : out STD_LOGIC;
    ja_pin1_t : out STD_LOGIC;
    ja_pin2_i : in STD_LOGIC;
    ja_pin2_o : out STD_LOGIC;
    ja_pin2_t : out STD_LOGIC;
    ja_pin3_i : in STD_LOGIC;
    ja_pin3_o : out STD_LOGIC;
    ja_pin3_t : out STD_LOGIC;
    ja_pin4_i : in STD_LOGIC;
    ja_pin4_o : out STD_LOGIC;
    ja_pin4_t : out STD_LOGIC;
    ja_pin7_i : in STD_LOGIC;
    ja_pin7_o : out STD_LOGIC;
    ja_pin7_t : out STD_LOGIC;
    ja_pin8_i : in STD_LOGIC;
    ja_pin8_o : out STD_LOGIC;
    ja_pin8_t : out STD_LOGIC;
    ja_pin9_i : in STD_LOGIC;
    ja_pin9_o : out STD_LOGIC;
    ja_pin9_t : out STD_LOGIC;
    jb_pin10_i : in STD_LOGIC;
    jb_pin10_o : out STD_LOGIC;
    jb_pin10_t : out STD_LOGIC;
    jb_pin1_i : in STD_LOGIC;
    jb_pin1_o : out STD_LOGIC;
    jb_pin1_t : out STD_LOGIC;
    jb_pin2_i : in STD_LOGIC;
    jb_pin2_o : out STD_LOGIC;
    jb_pin2_t : out STD_LOGIC;
    jb_pin3_i : in STD_LOGIC;
    jb_pin3_o : out STD_LOGIC;
    jb_pin3_t : out STD_LOGIC;
    jb_pin4_i : in STD_LOGIC;
    jb_pin4_o : out STD_LOGIC;
    jb_pin4_t : out STD_LOGIC;
    jb_pin7_i : in STD_LOGIC;
    jb_pin7_o : out STD_LOGIC;
    jb_pin7_t : out STD_LOGIC;
    jb_pin8_i : in STD_LOGIC;
    jb_pin8_o : out STD_LOGIC;
    jb_pin8_t : out STD_LOGIC;
    jb_pin9_i : in STD_LOGIC;
    jb_pin9_o : out STD_LOGIC;
    jb_pin9_t : out STD_LOGIC;
    jc_pin10_i : in STD_LOGIC;
    jc_pin10_o : out STD_LOGIC;
    jc_pin10_t : out STD_LOGIC;
    jc_pin1_i : in STD_LOGIC;
    jc_pin1_o : out STD_LOGIC;
    jc_pin1_t : out STD_LOGIC;
    jc_pin2_i : in STD_LOGIC;
    jc_pin2_o : out STD_LOGIC;
    jc_pin2_t : out STD_LOGIC;
    jc_pin3_i : in STD_LOGIC;
    jc_pin3_o : out STD_LOGIC;
    jc_pin3_t : out STD_LOGIC;
    jc_pin4_i : in STD_LOGIC;
    jc_pin4_o : out STD_LOGIC;
    jc_pin4_t : out STD_LOGIC;
    jc_pin7_i : in STD_LOGIC;
    jc_pin7_o : out STD_LOGIC;
    jc_pin7_t : out STD_LOGIC;
    jc_pin8_i : in STD_LOGIC;
    jc_pin8_o : out STD_LOGIC;
    jc_pin8_t : out STD_LOGIC;
    jc_pin9_i : in STD_LOGIC;
    jc_pin9_o : out STD_LOGIC;
    jc_pin9_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MB_PL : entity is "MB_PL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MB_PL,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=49,numReposBlks=34,numNonXlnxBlks=4,numHierBlks=15,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=20,da_board_cnt=1,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MB_PL : entity is "MB_PL.hwdef";
end MB_PL;

architecture STRUCTURE of MB_PL is
  component MB_PL_DP_SLICE_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component MB_PL_DP_SLICE_0;
  component MB_PL_SEG_SLICE_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE_0;
  component MB_PL_SEG_SLICE1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE1_0;
  component MB_PL_SEG_SLICE2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE2_0;
  component MB_PL_SEG_SLICE3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE3_0;
  component MB_PL_SEG_SLICE4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE4_0;
  component MB_PL_SEG_SLICE5_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE5_0;
  component MB_PL_SEG_SLICE6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE6_0;
  component MB_PL_SEG_SLICE7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_SEG_SLICE7_0;
  component MB_PL_SSegDriver_0_0 is
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
  end component MB_PL_SSegDriver_0_0;
  component MB_PL_axi_ethernetlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    phy_tx_clk : in STD_LOGIC;
    phy_rx_clk : in STD_LOGIC;
    phy_crs : in STD_LOGIC;
    phy_dv : in STD_LOGIC;
    phy_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_col : in STD_LOGIC;
    phy_rx_er : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    phy_tx_en : out STD_LOGIC;
    phy_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_mdio_i : in STD_LOGIC;
    phy_mdio_o : out STD_LOGIC;
    phy_mdio_t : out STD_LOGIC;
    phy_mdc : out STD_LOGIC
  );
  end component MB_PL_axi_ethernetlite_0_0;
  component MB_PL_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component MB_PL_axi_gpio_0_0;
  component MB_PL_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component MB_PL_axi_smc_0;
  component MB_PL_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component MB_PL_axi_timer_0_0;
  component MB_PL_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component MB_PL_axi_uartlite_0_0;
  component MB_PL_clk_wiz_1_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component MB_PL_clk_wiz_1_0;
  component MB_PL_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component MB_PL_mdm_1_0;
  component MB_PL_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC;
    M_AXI_IC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_AWLOCK : out STD_LOGIC;
    M_AXI_IC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWVALID : out STD_LOGIC;
    M_AXI_IC_AWREADY : in STD_LOGIC;
    M_AXI_IC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_WLAST : out STD_LOGIC;
    M_AXI_IC_WVALID : out STD_LOGIC;
    M_AXI_IC_WREADY : in STD_LOGIC;
    M_AXI_IC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_BVALID : in STD_LOGIC;
    M_AXI_IC_BREADY : out STD_LOGIC;
    M_AXI_IC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_ARLOCK : out STD_LOGIC;
    M_AXI_IC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARVALID : out STD_LOGIC;
    M_AXI_IC_ARREADY : in STD_LOGIC;
    M_AXI_IC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_RLAST : in STD_LOGIC;
    M_AXI_IC_RVALID : in STD_LOGIC;
    M_AXI_IC_RREADY : out STD_LOGIC;
    M_AXI_DC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_AWLOCK : out STD_LOGIC;
    M_AXI_DC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWVALID : out STD_LOGIC;
    M_AXI_DC_AWREADY : in STD_LOGIC;
    M_AXI_DC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_WLAST : out STD_LOGIC;
    M_AXI_DC_WVALID : out STD_LOGIC;
    M_AXI_DC_WREADY : in STD_LOGIC;
    M_AXI_DC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_BVALID : in STD_LOGIC;
    M_AXI_DC_BREADY : out STD_LOGIC;
    M_AXI_DC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_ARLOCK : out STD_LOGIC;
    M_AXI_DC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARVALID : out STD_LOGIC;
    M_AXI_DC_ARREADY : in STD_LOGIC;
    M_AXI_DC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_RLAST : in STD_LOGIC;
    M_AXI_DC_RVALID : in STD_LOGIC;
    M_AXI_DC_RREADY : out STD_LOGIC
  );
  end component MB_PL_microblaze_0_0;
  component MB_PL_microblaze_0_axi_intc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component MB_PL_microblaze_0_axi_intc_0;
  component MB_PL_microblaze_0_xlconcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MB_PL_microblaze_0_xlconcat_0;
  component MB_PL_mii_to_rmii_0_0 is
  port (
    rst_n : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    mac2rmii_tx_en : in STD_LOGIC;
    mac2rmii_txd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mac2rmii_tx_er : in STD_LOGIC;
    rmii2mac_tx_clk : out STD_LOGIC;
    rmii2mac_rx_clk : out STD_LOGIC;
    rmii2mac_col : out STD_LOGIC;
    rmii2mac_crs : out STD_LOGIC;
    rmii2mac_rx_dv : out STD_LOGIC;
    rmii2mac_rx_er : out STD_LOGIC;
    rmii2mac_rxd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy2rmii_crs_dv : in STD_LOGIC;
    phy2rmii_rx_er : in STD_LOGIC;
    phy2rmii_rxd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii2phy_txd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rmii2phy_tx_en : out STD_LOGIC
  );
  end component MB_PL_mii_to_rmii_0_0;
  component MB_PL_rst_clk_wiz_1_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component MB_PL_rst_clk_wiz_1_100M_0;
  component MB_PL_rst_mig_7series_0_81M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component MB_PL_rst_mig_7series_0_81M_0;
  component MB_PL_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component MB_PL_xlconstant_1_0;
  component MB_PL_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    ddr2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_ras_n : out STD_LOGIC;
    ddr2_cas_n : out STD_LOGIC;
    ddr2_we_n : out STD_LOGIC;
    ddr2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component MB_PL_mig_7series_0_0;
  component MB_PL_PmodHYGRO_0_1 is
  port (
    AXI_LITE_IIC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_arready : out STD_LOGIC;
    AXI_LITE_IIC_arvalid : in STD_LOGIC;
    AXI_LITE_IIC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_IIC_awready : out STD_LOGIC;
    AXI_LITE_IIC_awvalid : in STD_LOGIC;
    AXI_LITE_IIC_bready : in STD_LOGIC;
    AXI_LITE_IIC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_bvalid : out STD_LOGIC;
    AXI_LITE_IIC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_rready : in STD_LOGIC;
    AXI_LITE_IIC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_IIC_rvalid : out STD_LOGIC;
    AXI_LITE_IIC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_IIC_wready : out STD_LOGIC;
    AXI_LITE_IIC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_IIC_wvalid : in STD_LOGIC;
    AXI_LITE_TMR_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_arready : out STD_LOGIC;
    AXI_LITE_TMR_arvalid : in STD_LOGIC;
    AXI_LITE_TMR_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_TMR_awready : out STD_LOGIC;
    AXI_LITE_TMR_awvalid : in STD_LOGIC;
    AXI_LITE_TMR_bready : in STD_LOGIC;
    AXI_LITE_TMR_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_bvalid : out STD_LOGIC;
    AXI_LITE_TMR_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_rready : in STD_LOGIC;
    AXI_LITE_TMR_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_TMR_rvalid : out STD_LOGIC;
    AXI_LITE_TMR_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_TMR_wready : out STD_LOGIC;
    AXI_LITE_TMR_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_TMR_wvalid : in STD_LOGIC;
    I2C_Interrupt : out STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  end component MB_PL_PmodHYGRO_0_1;
  component MB_PL_PmodALS_0_0 is
  port (
    AXI_LITE_SPI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_arready : out STD_LOGIC;
    AXI_LITE_SPI_arvalid : in STD_LOGIC;
    AXI_LITE_SPI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_awready : out STD_LOGIC;
    AXI_LITE_SPI_awvalid : in STD_LOGIC;
    AXI_LITE_SPI_bready : in STD_LOGIC;
    AXI_LITE_SPI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_bvalid : out STD_LOGIC;
    AXI_LITE_SPI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_rready : in STD_LOGIC;
    AXI_LITE_SPI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_rvalid : out STD_LOGIC;
    AXI_LITE_SPI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_wready : out STD_LOGIC;
    AXI_LITE_SPI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_SPI_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  end component MB_PL_PmodALS_0_0;
  component MB_PL_PmodWIFI_0_0 is
  port (
    AXI_LITE_GPIO_WFCS_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_WFCS_arready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_WFCS_awready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_bready : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_WFCS_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_WFCS_rready : in STD_LOGIC;
    AXI_LITE_GPIO_WFCS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_WFCS_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_WFCS_wready : out STD_LOGIC;
    AXI_LITE_GPIO_WFCS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_WFCS_wvalid : in STD_LOGIC;
    AXI_LITE_SPI_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_arready : out STD_LOGIC;
    AXI_LITE_SPI_arvalid : in STD_LOGIC;
    AXI_LITE_SPI_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_LITE_SPI_awready : out STD_LOGIC;
    AXI_LITE_SPI_awvalid : in STD_LOGIC;
    AXI_LITE_SPI_bready : in STD_LOGIC;
    AXI_LITE_SPI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_bvalid : out STD_LOGIC;
    AXI_LITE_SPI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_rready : in STD_LOGIC;
    AXI_LITE_SPI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_SPI_rvalid : out STD_LOGIC;
    AXI_LITE_SPI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_SPI_wready : out STD_LOGIC;
    AXI_LITE_SPI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_SPI_wvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_WFGPIO_arready : out STD_LOGIC;
    AXI_LITE_WFGPIO_arvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_WFGPIO_awready : out STD_LOGIC;
    AXI_LITE_WFGPIO_awvalid : in STD_LOGIC;
    AXI_LITE_WFGPIO_bready : in STD_LOGIC;
    AXI_LITE_WFGPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_WFGPIO_bvalid : out STD_LOGIC;
    AXI_LITE_WFGPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_WFGPIO_rready : in STD_LOGIC;
    AXI_LITE_WFGPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_WFGPIO_rvalid : out STD_LOGIC;
    AXI_LITE_WFGPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_WFGPIO_wready : out STD_LOGIC;
    AXI_LITE_WFGPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_WFGPIO_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    S_AXI_TIMER_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_TIMER_arready : out STD_LOGIC;
    S_AXI_TIMER_arvalid : in STD_LOGIC;
    S_AXI_TIMER_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_TIMER_awready : out STD_LOGIC;
    S_AXI_TIMER_awvalid : in STD_LOGIC;
    S_AXI_TIMER_bready : in STD_LOGIC;
    S_AXI_TIMER_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_TIMER_bvalid : out STD_LOGIC;
    S_AXI_TIMER_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_TIMER_rready : in STD_LOGIC;
    S_AXI_TIMER_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_TIMER_rvalid : out STD_LOGIC;
    S_AXI_TIMER_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_TIMER_wready : out STD_LOGIC;
    S_AXI_TIMER_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_TIMER_wvalid : in STD_LOGIC;
    WF_INTERRUPT : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  end component MB_PL_PmodWIFI_0_0;
  signal DP_SLICE_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal PmodALS_0_Pmod_out_PIN10_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN10_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN10_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN1_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN1_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN1_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN2_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN2_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN2_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN3_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN3_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN3_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN4_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN4_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN4_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN7_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN7_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN7_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN8_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN8_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN8_T : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN9_I : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN9_O : STD_LOGIC;
  signal PmodALS_0_Pmod_out_PIN9_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN10_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN10_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN10_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN1_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN1_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN1_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN2_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN2_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN2_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN3_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN3_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN3_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN4_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN4_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN4_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN7_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN7_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN7_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN8_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN8_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN8_T : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN9_I : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN9_O : STD_LOGIC;
  signal PmodHYGRO_0_Pmod_out_PIN9_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN10_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN10_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN10_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN1_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN1_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN1_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN2_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN2_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN2_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN3_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN3_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN3_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN4_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN4_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN4_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN7_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN7_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN7_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN8_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN8_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN8_T : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN9_I : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN9_O : STD_LOGIC;
  signal PmodWIFI_0_Pmod_out_PIN9_T : STD_LOGIC;
  signal PmodWIFI_0_WF_INTERRUPT : STD_LOGIC;
  signal SEG_SLICE1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE2_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE3_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE4_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE5_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE6_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE7_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEG_SLICE_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SSegDriver_0_AN_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SSegDriver_0_DP_OUT : STD_LOGIC;
  signal SSegDriver_0_SEG_OUT : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_ethernetlite_0_MDIO_MDC : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_I : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_O : STD_LOGIC;
  signal axi_ethernetlite_0_MDIO_MDIO_T : STD_LOGIC;
  signal axi_ethernetlite_0_MII_COL : STD_LOGIC;
  signal axi_ethernetlite_0_MII_CRS : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_RX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_DV : STD_LOGIC;
  signal axi_ethernetlite_0_MII_RX_ER : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TXD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ethernetlite_0_MII_TX_CLK : STD_LOGIC;
  signal axi_ethernetlite_0_MII_TX_EN : STD_LOGIC;
  signal axi_ethernetlite_0_ip2intc_irpt : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal axibus_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M00_AXI_ARREADY : STD_LOGIC;
  signal axibus_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M00_AXI_AWREADY : STD_LOGIC;
  signal axibus_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M00_AXI_BVALID : STD_LOGIC;
  signal axibus_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M00_AXI_RVALID : STD_LOGIC;
  signal axibus_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M00_AXI_WREADY : STD_LOGIC;
  signal axibus_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M01_AXI_ARREADY : STD_LOGIC;
  signal axibus_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M01_AXI_AWREADY : STD_LOGIC;
  signal axibus_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M01_AXI_BVALID : STD_LOGIC;
  signal axibus_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M01_AXI_RVALID : STD_LOGIC;
  signal axibus_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M01_AXI_WREADY : STD_LOGIC;
  signal axibus_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M02_AXI_ARREADY : STD_LOGIC;
  signal axibus_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M02_AXI_AWREADY : STD_LOGIC;
  signal axibus_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M02_AXI_BVALID : STD_LOGIC;
  signal axibus_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M02_AXI_RVALID : STD_LOGIC;
  signal axibus_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M02_AXI_WREADY : STD_LOGIC;
  signal axibus_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M03_AXI_ARREADY : STD_LOGIC;
  signal axibus_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M03_AXI_AWREADY : STD_LOGIC;
  signal axibus_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M03_AXI_BVALID : STD_LOGIC;
  signal axibus_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M03_AXI_RVALID : STD_LOGIC;
  signal axibus_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M03_AXI_WREADY : STD_LOGIC;
  signal axibus_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M04_AXI_ARREADY : STD_LOGIC;
  signal axibus_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M04_AXI_AWREADY : STD_LOGIC;
  signal axibus_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M04_AXI_BVALID : STD_LOGIC;
  signal axibus_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M04_AXI_RVALID : STD_LOGIC;
  signal axibus_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M04_AXI_WREADY : STD_LOGIC;
  signal axibus_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axibus_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M05_AXI_ARREADY : STD_LOGIC;
  signal axibus_M05_AXI_ARVALID : STD_LOGIC;
  signal axibus_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M05_AXI_AWREADY : STD_LOGIC;
  signal axibus_M05_AXI_AWVALID : STD_LOGIC;
  signal axibus_M05_AXI_BREADY : STD_LOGIC;
  signal axibus_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M05_AXI_BVALID : STD_LOGIC;
  signal axibus_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M05_AXI_RREADY : STD_LOGIC;
  signal axibus_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M05_AXI_RVALID : STD_LOGIC;
  signal axibus_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M05_AXI_WREADY : STD_LOGIC;
  signal axibus_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M05_AXI_WVALID : STD_LOGIC;
  signal axibus_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M06_AXI_ARREADY : STD_LOGIC;
  signal axibus_M06_AXI_ARVALID : STD_LOGIC;
  signal axibus_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M06_AXI_AWREADY : STD_LOGIC;
  signal axibus_M06_AXI_AWVALID : STD_LOGIC;
  signal axibus_M06_AXI_BREADY : STD_LOGIC;
  signal axibus_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M06_AXI_BVALID : STD_LOGIC;
  signal axibus_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M06_AXI_RREADY : STD_LOGIC;
  signal axibus_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M06_AXI_RVALID : STD_LOGIC;
  signal axibus_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M06_AXI_WREADY : STD_LOGIC;
  signal axibus_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M06_AXI_WVALID : STD_LOGIC;
  signal axibus_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M07_AXI_ARREADY : STD_LOGIC;
  signal axibus_M07_AXI_ARVALID : STD_LOGIC;
  signal axibus_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M07_AXI_AWREADY : STD_LOGIC;
  signal axibus_M07_AXI_AWVALID : STD_LOGIC;
  signal axibus_M07_AXI_BREADY : STD_LOGIC;
  signal axibus_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M07_AXI_BVALID : STD_LOGIC;
  signal axibus_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M07_AXI_RREADY : STD_LOGIC;
  signal axibus_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M07_AXI_RVALID : STD_LOGIC;
  signal axibus_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M07_AXI_WREADY : STD_LOGIC;
  signal axibus_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M07_AXI_WVALID : STD_LOGIC;
  signal axibus_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M08_AXI_ARREADY : STD_LOGIC;
  signal axibus_M08_AXI_ARVALID : STD_LOGIC;
  signal axibus_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M08_AXI_AWREADY : STD_LOGIC;
  signal axibus_M08_AXI_AWVALID : STD_LOGIC;
  signal axibus_M08_AXI_BREADY : STD_LOGIC;
  signal axibus_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M08_AXI_BVALID : STD_LOGIC;
  signal axibus_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M08_AXI_RREADY : STD_LOGIC;
  signal axibus_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M08_AXI_RVALID : STD_LOGIC;
  signal axibus_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M08_AXI_WREADY : STD_LOGIC;
  signal axibus_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M08_AXI_WVALID : STD_LOGIC;
  signal axibus_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M09_AXI_ARREADY : STD_LOGIC;
  signal axibus_M09_AXI_ARVALID : STD_LOGIC;
  signal axibus_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M09_AXI_AWREADY : STD_LOGIC;
  signal axibus_M09_AXI_AWVALID : STD_LOGIC;
  signal axibus_M09_AXI_BREADY : STD_LOGIC;
  signal axibus_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M09_AXI_BVALID : STD_LOGIC;
  signal axibus_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M09_AXI_RREADY : STD_LOGIC;
  signal axibus_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M09_AXI_RVALID : STD_LOGIC;
  signal axibus_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M09_AXI_WREADY : STD_LOGIC;
  signal axibus_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M09_AXI_WVALID : STD_LOGIC;
  signal axibus_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M10_AXI_ARREADY : STD_LOGIC;
  signal axibus_M10_AXI_ARVALID : STD_LOGIC;
  signal axibus_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M10_AXI_AWREADY : STD_LOGIC;
  signal axibus_M10_AXI_AWVALID : STD_LOGIC;
  signal axibus_M10_AXI_BREADY : STD_LOGIC;
  signal axibus_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M10_AXI_BVALID : STD_LOGIC;
  signal axibus_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M10_AXI_RREADY : STD_LOGIC;
  signal axibus_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M10_AXI_RVALID : STD_LOGIC;
  signal axibus_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M10_AXI_WREADY : STD_LOGIC;
  signal axibus_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M10_AXI_WVALID : STD_LOGIC;
  signal axibus_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M11_AXI_ARREADY : STD_LOGIC;
  signal axibus_M11_AXI_ARVALID : STD_LOGIC;
  signal axibus_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M11_AXI_AWREADY : STD_LOGIC;
  signal axibus_M11_AXI_AWVALID : STD_LOGIC;
  signal axibus_M11_AXI_BREADY : STD_LOGIC;
  signal axibus_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M11_AXI_BVALID : STD_LOGIC;
  signal axibus_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M11_AXI_RREADY : STD_LOGIC;
  signal axibus_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axibus_M11_AXI_RVALID : STD_LOGIC;
  signal axibus_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axibus_M11_AXI_WREADY : STD_LOGIC;
  signal axibus_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axibus_M11_AXI_WVALID : STD_LOGIC;
  signal clk_wiz_1_clk_out3 : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal clks_clk_out2 : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_RVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_BREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_RREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_dp_WVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_0_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_0_intr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mig_7_DDR2_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mig_7_DDR2_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7_DDR2_CAS_N : STD_LOGIC;
  signal mig_7_DDR2_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7_DDR2_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7_DDR2_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7_DDR2_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7_DDR2_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7_DDR2_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mig_7_DDR2_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7_DDR2_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7_DDR2_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7_DDR2_RAS_N : STD_LOGIC;
  signal mig_7_DDR2_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_CRS_DV : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_RXD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mii_to_rmii_0_RMII_PHY_M_RX_ER : STD_LOGIC;
  signal mii_to_rmii_0_RMII_PHY_M_TXD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mii_to_rmii_0_RMII_PHY_M_TX_EN : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_1_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_1_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_81M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_HYGRO_I2C_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_IC_AWLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_IC_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_IC_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_IC_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_IC_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_MB_UC_M_AXI_DC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MB_UC_M_AXI_DC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MB_UC_M_AXI_IC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MB_UC_M_AXI_IC_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MB_UC_M_AXI_IC_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MB_UC_M_AXI_IC_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ether_phy_rst_n_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7_ui_addn_clk_0_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_7_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_RST_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_RST_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_RST_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_RST_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sysrst_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_timer0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_timer0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_timer0_pwm0_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of MB_UC : label is "microblaze-le > MB_PL mb_mem/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of MB_UC : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR2_0_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CAS_N";
  attribute X_INTERFACE_INFO of DDR2_0_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 RAS_N";
  attribute X_INTERFACE_INFO of DDR2_0_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 WE_N";
  attribute X_INTERFACE_INFO of eth_mdio_mdc_mdc : signal is "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of eth_mdio_mdc_mdc : signal is "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of eth_mdio_mdc_mdio_i : signal is "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I";
  attribute X_INTERFACE_INFO of eth_mdio_mdc_mdio_o : signal is "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O";
  attribute X_INTERFACE_INFO of eth_mdio_mdc_mdio_t : signal is "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T";
  attribute X_INTERFACE_INFO of eth_ref_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ETH_REF_CLK CLK";
  attribute X_INTERFACE_PARAMETER of eth_ref_clk : signal is "XIL_INTERFACENAME CLK.ETH_REF_CLK, CLK_DOMAIN /clks_clk_out1, FREQ_HZ 50000000, PHASE 0.0";
  attribute X_INTERFACE_INFO of eth_rmii_crs_dv : signal is "xilinx.com:interface:rmii:1.0 eth_rmii CRS_DV";
  attribute X_INTERFACE_INFO of eth_rmii_rx_er : signal is "xilinx.com:interface:rmii:1.0 eth_rmii RX_ER";
  attribute X_INTERFACE_INFO of eth_rmii_tx_en : signal is "xilinx.com:interface:rmii:1.0 eth_rmii TX_EN";
  attribute X_INTERFACE_INFO of ja_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN10_I";
  attribute X_INTERFACE_INFO of ja_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN10_O";
  attribute X_INTERFACE_INFO of ja_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN10_T";
  attribute X_INTERFACE_INFO of ja_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN1_I";
  attribute X_INTERFACE_INFO of ja_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN1_O";
  attribute X_INTERFACE_INFO of ja_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN1_T";
  attribute X_INTERFACE_INFO of ja_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN2_I";
  attribute X_INTERFACE_INFO of ja_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN2_O";
  attribute X_INTERFACE_INFO of ja_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN2_T";
  attribute X_INTERFACE_INFO of ja_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN3_I";
  attribute X_INTERFACE_INFO of ja_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN3_O";
  attribute X_INTERFACE_INFO of ja_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN3_T";
  attribute X_INTERFACE_INFO of ja_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN4_I";
  attribute X_INTERFACE_INFO of ja_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN4_O";
  attribute X_INTERFACE_INFO of ja_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN4_T";
  attribute X_INTERFACE_INFO of ja_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN7_I";
  attribute X_INTERFACE_INFO of ja_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN7_O";
  attribute X_INTERFACE_INFO of ja_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN7_T";
  attribute X_INTERFACE_INFO of ja_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN8_I";
  attribute X_INTERFACE_INFO of ja_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN8_O";
  attribute X_INTERFACE_INFO of ja_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN8_T";
  attribute X_INTERFACE_INFO of ja_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 ja PIN9_I";
  attribute X_INTERFACE_INFO of ja_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 ja PIN9_O";
  attribute X_INTERFACE_INFO of ja_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 ja PIN9_T";
  attribute X_INTERFACE_INFO of jb_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN10_I";
  attribute X_INTERFACE_INFO of jb_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN10_O";
  attribute X_INTERFACE_INFO of jb_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN10_T";
  attribute X_INTERFACE_INFO of jb_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN1_I";
  attribute X_INTERFACE_INFO of jb_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN1_O";
  attribute X_INTERFACE_INFO of jb_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN1_T";
  attribute X_INTERFACE_INFO of jb_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN2_I";
  attribute X_INTERFACE_INFO of jb_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN2_O";
  attribute X_INTERFACE_INFO of jb_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN2_T";
  attribute X_INTERFACE_INFO of jb_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN3_I";
  attribute X_INTERFACE_INFO of jb_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN3_O";
  attribute X_INTERFACE_INFO of jb_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN3_T";
  attribute X_INTERFACE_INFO of jb_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN4_I";
  attribute X_INTERFACE_INFO of jb_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN4_O";
  attribute X_INTERFACE_INFO of jb_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN4_T";
  attribute X_INTERFACE_INFO of jb_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN7_I";
  attribute X_INTERFACE_INFO of jb_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN7_O";
  attribute X_INTERFACE_INFO of jb_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN7_T";
  attribute X_INTERFACE_INFO of jb_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN8_I";
  attribute X_INTERFACE_INFO of jb_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN8_O";
  attribute X_INTERFACE_INFO of jb_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN8_T";
  attribute X_INTERFACE_INFO of jb_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 jb PIN9_I";
  attribute X_INTERFACE_INFO of jb_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 jb PIN9_O";
  attribute X_INTERFACE_INFO of jb_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 jb PIN9_T";
  attribute X_INTERFACE_INFO of jc_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN10_I";
  attribute X_INTERFACE_INFO of jc_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN10_O";
  attribute X_INTERFACE_INFO of jc_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN10_T";
  attribute X_INTERFACE_INFO of jc_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN1_I";
  attribute X_INTERFACE_INFO of jc_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN1_O";
  attribute X_INTERFACE_INFO of jc_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN1_T";
  attribute X_INTERFACE_INFO of jc_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN2_I";
  attribute X_INTERFACE_INFO of jc_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN2_O";
  attribute X_INTERFACE_INFO of jc_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN2_T";
  attribute X_INTERFACE_INFO of jc_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN3_I";
  attribute X_INTERFACE_INFO of jc_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN3_O";
  attribute X_INTERFACE_INFO of jc_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN3_T";
  attribute X_INTERFACE_INFO of jc_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN4_I";
  attribute X_INTERFACE_INFO of jc_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN4_O";
  attribute X_INTERFACE_INFO of jc_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN4_T";
  attribute X_INTERFACE_INFO of jc_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN7_I";
  attribute X_INTERFACE_INFO of jc_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN7_O";
  attribute X_INTERFACE_INFO of jc_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN7_T";
  attribute X_INTERFACE_INFO of jc_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN8_I";
  attribute X_INTERFACE_INFO of jc_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN8_O";
  attribute X_INTERFACE_INFO of jc_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN8_T";
  attribute X_INTERFACE_INFO of jc_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 jc PIN9_I";
  attribute X_INTERFACE_INFO of jc_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 jc PIN9_O";
  attribute X_INTERFACE_INFO of jc_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 jc PIN9_T";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN microblaze_impl_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
  attribute X_INTERFACE_INFO of DDR2_0_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 ADDR";
  attribute X_INTERFACE_PARAMETER of DDR2_0_addr : signal is "XIL_INTERFACENAME DDR2_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR2_0_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 BA";
  attribute X_INTERFACE_INFO of DDR2_0_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_N";
  attribute X_INTERFACE_INFO of DDR2_0_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_P";
  attribute X_INTERFACE_INFO of DDR2_0_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CKE";
  attribute X_INTERFACE_INFO of DDR2_0_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CS_N";
  attribute X_INTERFACE_INFO of DDR2_0_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DM";
  attribute X_INTERFACE_INFO of DDR2_0_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQ";
  attribute X_INTERFACE_INFO of DDR2_0_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_N";
  attribute X_INTERFACE_INFO of DDR2_0_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_P";
  attribute X_INTERFACE_INFO of DDR2_0_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 ODT";
  attribute X_INTERFACE_INFO of eth_rmii_rxd : signal is "xilinx.com:interface:rmii:1.0 eth_rmii RXD";
  attribute X_INTERFACE_INFO of eth_rmii_txd : signal is "xilinx.com:interface:rmii:1.0 eth_rmii TXD";
begin
  AN_OUT_0(7 downto 0) <= SSegDriver_0_AN_OUT(7 downto 0);
  DDR2_0_addr(12 downto 0) <= mig_7_DDR2_ADDR(12 downto 0);
  DDR2_0_ba(2 downto 0) <= mig_7_DDR2_BA(2 downto 0);
  DDR2_0_cas_n <= mig_7_DDR2_CAS_N;
  DDR2_0_ck_n(0) <= mig_7_DDR2_CK_N(0);
  DDR2_0_ck_p(0) <= mig_7_DDR2_CK_P(0);
  DDR2_0_cke(0) <= mig_7_DDR2_CKE(0);
  DDR2_0_cs_n(0) <= mig_7_DDR2_CS_N(0);
  DDR2_0_dm(1 downto 0) <= mig_7_DDR2_DM(1 downto 0);
  DDR2_0_odt(0) <= mig_7_DDR2_ODT(0);
  DDR2_0_ras_n <= mig_7_DDR2_RAS_N;
  DDR2_0_we_n <= mig_7_DDR2_WE_N;
  DP_OUT_0 <= SSegDriver_0_DP_OUT;
  PmodALS_0_Pmod_out_PIN10_I <= jc_pin10_i;
  PmodALS_0_Pmod_out_PIN1_I <= jc_pin1_i;
  PmodALS_0_Pmod_out_PIN2_I <= jc_pin2_i;
  PmodALS_0_Pmod_out_PIN3_I <= jc_pin3_i;
  PmodALS_0_Pmod_out_PIN4_I <= jc_pin4_i;
  PmodALS_0_Pmod_out_PIN7_I <= jc_pin7_i;
  PmodALS_0_Pmod_out_PIN8_I <= jc_pin8_i;
  PmodALS_0_Pmod_out_PIN9_I <= jc_pin9_i;
  PmodHYGRO_0_Pmod_out_PIN10_I <= ja_pin10_i;
  PmodHYGRO_0_Pmod_out_PIN1_I <= ja_pin1_i;
  PmodHYGRO_0_Pmod_out_PIN2_I <= ja_pin2_i;
  PmodHYGRO_0_Pmod_out_PIN3_I <= ja_pin3_i;
  PmodHYGRO_0_Pmod_out_PIN4_I <= ja_pin4_i;
  PmodHYGRO_0_Pmod_out_PIN7_I <= ja_pin7_i;
  PmodHYGRO_0_Pmod_out_PIN8_I <= ja_pin8_i;
  PmodHYGRO_0_Pmod_out_PIN9_I <= ja_pin9_i;
  PmodWIFI_0_Pmod_out_PIN10_I <= jb_pin10_i;
  PmodWIFI_0_Pmod_out_PIN1_I <= jb_pin1_i;
  PmodWIFI_0_Pmod_out_PIN2_I <= jb_pin2_i;
  PmodWIFI_0_Pmod_out_PIN3_I <= jb_pin3_i;
  PmodWIFI_0_Pmod_out_PIN4_I <= jb_pin4_i;
  PmodWIFI_0_Pmod_out_PIN7_I <= jb_pin7_i;
  PmodWIFI_0_Pmod_out_PIN8_I <= jb_pin8_i;
  PmodWIFI_0_Pmod_out_PIN9_I <= jb_pin9_i;
  SEG_OUT_0(6 downto 0) <= SSegDriver_0_SEG_OUT(6 downto 0);
  axi_ethernetlite_0_MDIO_MDIO_I <= eth_mdio_mdc_mdio_i;
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  eth_mdio_mdc_mdc <= axi_ethernetlite_0_MDIO_MDC;
  eth_mdio_mdc_mdio_o <= axi_ethernetlite_0_MDIO_MDIO_O;
  eth_mdio_mdc_mdio_t <= axi_ethernetlite_0_MDIO_MDIO_T;
  eth_ref_clk <= clk_wiz_1_clk_out3;
  eth_rmii_tx_en <= mii_to_rmii_0_RMII_PHY_M_TX_EN;
  eth_rmii_txd(1 downto 0) <= mii_to_rmii_0_RMII_PHY_M_TXD(1 downto 0);
  ja_pin10_o <= PmodHYGRO_0_Pmod_out_PIN10_O;
  ja_pin10_t <= PmodHYGRO_0_Pmod_out_PIN10_T;
  ja_pin1_o <= PmodHYGRO_0_Pmod_out_PIN1_O;
  ja_pin1_t <= PmodHYGRO_0_Pmod_out_PIN1_T;
  ja_pin2_o <= PmodHYGRO_0_Pmod_out_PIN2_O;
  ja_pin2_t <= PmodHYGRO_0_Pmod_out_PIN2_T;
  ja_pin3_o <= PmodHYGRO_0_Pmod_out_PIN3_O;
  ja_pin3_t <= PmodHYGRO_0_Pmod_out_PIN3_T;
  ja_pin4_o <= PmodHYGRO_0_Pmod_out_PIN4_O;
  ja_pin4_t <= PmodHYGRO_0_Pmod_out_PIN4_T;
  ja_pin7_o <= PmodHYGRO_0_Pmod_out_PIN7_O;
  ja_pin7_t <= PmodHYGRO_0_Pmod_out_PIN7_T;
  ja_pin8_o <= PmodHYGRO_0_Pmod_out_PIN8_O;
  ja_pin8_t <= PmodHYGRO_0_Pmod_out_PIN8_T;
  ja_pin9_o <= PmodHYGRO_0_Pmod_out_PIN9_O;
  ja_pin9_t <= PmodHYGRO_0_Pmod_out_PIN9_T;
  jb_pin10_o <= PmodWIFI_0_Pmod_out_PIN10_O;
  jb_pin10_t <= PmodWIFI_0_Pmod_out_PIN10_T;
  jb_pin1_o <= PmodWIFI_0_Pmod_out_PIN1_O;
  jb_pin1_t <= PmodWIFI_0_Pmod_out_PIN1_T;
  jb_pin2_o <= PmodWIFI_0_Pmod_out_PIN2_O;
  jb_pin2_t <= PmodWIFI_0_Pmod_out_PIN2_T;
  jb_pin3_o <= PmodWIFI_0_Pmod_out_PIN3_O;
  jb_pin3_t <= PmodWIFI_0_Pmod_out_PIN3_T;
  jb_pin4_o <= PmodWIFI_0_Pmod_out_PIN4_O;
  jb_pin4_t <= PmodWIFI_0_Pmod_out_PIN4_T;
  jb_pin7_o <= PmodWIFI_0_Pmod_out_PIN7_O;
  jb_pin7_t <= PmodWIFI_0_Pmod_out_PIN7_T;
  jb_pin8_o <= PmodWIFI_0_Pmod_out_PIN8_O;
  jb_pin8_t <= PmodWIFI_0_Pmod_out_PIN8_T;
  jb_pin9_o <= PmodWIFI_0_Pmod_out_PIN9_O;
  jb_pin9_t <= PmodWIFI_0_Pmod_out_PIN9_T;
  jc_pin10_o <= PmodALS_0_Pmod_out_PIN10_O;
  jc_pin10_t <= PmodALS_0_Pmod_out_PIN10_T;
  jc_pin1_o <= PmodALS_0_Pmod_out_PIN1_O;
  jc_pin1_t <= PmodALS_0_Pmod_out_PIN1_T;
  jc_pin2_o <= PmodALS_0_Pmod_out_PIN2_O;
  jc_pin2_t <= PmodALS_0_Pmod_out_PIN2_T;
  jc_pin3_o <= PmodALS_0_Pmod_out_PIN3_O;
  jc_pin3_t <= PmodALS_0_Pmod_out_PIN3_T;
  jc_pin4_o <= PmodALS_0_Pmod_out_PIN4_O;
  jc_pin4_t <= PmodALS_0_Pmod_out_PIN4_T;
  jc_pin7_o <= PmodALS_0_Pmod_out_PIN7_O;
  jc_pin7_t <= PmodALS_0_Pmod_out_PIN7_T;
  jc_pin8_o <= PmodALS_0_Pmod_out_PIN8_O;
  jc_pin8_t <= PmodALS_0_Pmod_out_PIN8_T;
  jc_pin9_o <= PmodALS_0_Pmod_out_PIN9_O;
  jc_pin9_t <= PmodALS_0_Pmod_out_PIN9_T;
  mii_to_rmii_0_RMII_PHY_M_CRS_DV <= eth_rmii_crs_dv;
  mii_to_rmii_0_RMII_PHY_M_RXD(1 downto 0) <= eth_rmii_rxd(1 downto 0);
  mii_to_rmii_0_RMII_PHY_M_RX_ER <= eth_rmii_rx_er;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
ALS: component MB_PL_PmodALS_0_0
     port map (
      AXI_LITE_SPI_araddr(6 downto 0) => axibus_M07_AXI_ARADDR(6 downto 0),
      AXI_LITE_SPI_arready => axibus_M07_AXI_ARREADY,
      AXI_LITE_SPI_arvalid => axibus_M07_AXI_ARVALID,
      AXI_LITE_SPI_awaddr(6 downto 0) => axibus_M07_AXI_AWADDR(6 downto 0),
      AXI_LITE_SPI_awready => axibus_M07_AXI_AWREADY,
      AXI_LITE_SPI_awvalid => axibus_M07_AXI_AWVALID,
      AXI_LITE_SPI_bready => axibus_M07_AXI_BREADY,
      AXI_LITE_SPI_bresp(1 downto 0) => axibus_M07_AXI_BRESP(1 downto 0),
      AXI_LITE_SPI_bvalid => axibus_M07_AXI_BVALID,
      AXI_LITE_SPI_rdata(31 downto 0) => axibus_M07_AXI_RDATA(31 downto 0),
      AXI_LITE_SPI_rready => axibus_M07_AXI_RREADY,
      AXI_LITE_SPI_rresp(1 downto 0) => axibus_M07_AXI_RRESP(1 downto 0),
      AXI_LITE_SPI_rvalid => axibus_M07_AXI_RVALID,
      AXI_LITE_SPI_wdata(31 downto 0) => axibus_M07_AXI_WDATA(31 downto 0),
      AXI_LITE_SPI_wready => axibus_M07_AXI_WREADY,
      AXI_LITE_SPI_wstrb(3 downto 0) => axibus_M07_AXI_WSTRB(3 downto 0),
      AXI_LITE_SPI_wvalid => axibus_M07_AXI_WVALID,
      Pmod_out_pin10_i => PmodALS_0_Pmod_out_PIN10_I,
      Pmod_out_pin10_o => PmodALS_0_Pmod_out_PIN10_O,
      Pmod_out_pin10_t => PmodALS_0_Pmod_out_PIN10_T,
      Pmod_out_pin1_i => PmodALS_0_Pmod_out_PIN1_I,
      Pmod_out_pin1_o => PmodALS_0_Pmod_out_PIN1_O,
      Pmod_out_pin1_t => PmodALS_0_Pmod_out_PIN1_T,
      Pmod_out_pin2_i => PmodALS_0_Pmod_out_PIN2_I,
      Pmod_out_pin2_o => PmodALS_0_Pmod_out_PIN2_O,
      Pmod_out_pin2_t => PmodALS_0_Pmod_out_PIN2_T,
      Pmod_out_pin3_i => PmodALS_0_Pmod_out_PIN3_I,
      Pmod_out_pin3_o => PmodALS_0_Pmod_out_PIN3_O,
      Pmod_out_pin3_t => PmodALS_0_Pmod_out_PIN3_T,
      Pmod_out_pin4_i => PmodALS_0_Pmod_out_PIN4_I,
      Pmod_out_pin4_o => PmodALS_0_Pmod_out_PIN4_O,
      Pmod_out_pin4_t => PmodALS_0_Pmod_out_PIN4_T,
      Pmod_out_pin7_i => PmodALS_0_Pmod_out_PIN7_I,
      Pmod_out_pin7_o => PmodALS_0_Pmod_out_PIN7_O,
      Pmod_out_pin7_t => PmodALS_0_Pmod_out_PIN7_T,
      Pmod_out_pin8_i => PmodALS_0_Pmod_out_PIN8_I,
      Pmod_out_pin8_o => PmodALS_0_Pmod_out_PIN8_O,
      Pmod_out_pin8_t => PmodALS_0_Pmod_out_PIN8_T,
      Pmod_out_pin9_i => PmodALS_0_Pmod_out_PIN9_I,
      Pmod_out_pin9_o => PmodALS_0_Pmod_out_PIN9_O,
      Pmod_out_pin9_t => PmodALS_0_Pmod_out_PIN9_T,
      ext_spi_clk => microblaze_0_Clk,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0)
    );
DP: component MB_PL_DP_SLICE_0
     port map (
      Din(19 downto 0) => Net(19 downto 0),
      Dout(7 downto 0) => DP_SLICE_Dout(7 downto 0)
    );
HYGRO: component MB_PL_PmodHYGRO_0_1
     port map (
      AXI_LITE_IIC_araddr(8 downto 0) => axibus_M06_AXI_ARADDR(8 downto 0),
      AXI_LITE_IIC_arready => axibus_M06_AXI_ARREADY,
      AXI_LITE_IIC_arvalid => axibus_M06_AXI_ARVALID,
      AXI_LITE_IIC_awaddr(8 downto 0) => axibus_M06_AXI_AWADDR(8 downto 0),
      AXI_LITE_IIC_awready => axibus_M06_AXI_AWREADY,
      AXI_LITE_IIC_awvalid => axibus_M06_AXI_AWVALID,
      AXI_LITE_IIC_bready => axibus_M06_AXI_BREADY,
      AXI_LITE_IIC_bresp(1 downto 0) => axibus_M06_AXI_BRESP(1 downto 0),
      AXI_LITE_IIC_bvalid => axibus_M06_AXI_BVALID,
      AXI_LITE_IIC_rdata(31 downto 0) => axibus_M06_AXI_RDATA(31 downto 0),
      AXI_LITE_IIC_rready => axibus_M06_AXI_RREADY,
      AXI_LITE_IIC_rresp(1 downto 0) => axibus_M06_AXI_RRESP(1 downto 0),
      AXI_LITE_IIC_rvalid => axibus_M06_AXI_RVALID,
      AXI_LITE_IIC_wdata(31 downto 0) => axibus_M06_AXI_WDATA(31 downto 0),
      AXI_LITE_IIC_wready => axibus_M06_AXI_WREADY,
      AXI_LITE_IIC_wstrb(3 downto 0) => axibus_M06_AXI_WSTRB(3 downto 0),
      AXI_LITE_IIC_wvalid => axibus_M06_AXI_WVALID,
      AXI_LITE_TMR_araddr(8 downto 0) => axibus_M05_AXI_ARADDR(8 downto 0),
      AXI_LITE_TMR_arready => axibus_M05_AXI_ARREADY,
      AXI_LITE_TMR_arvalid => axibus_M05_AXI_ARVALID,
      AXI_LITE_TMR_awaddr(8 downto 0) => axibus_M05_AXI_AWADDR(8 downto 0),
      AXI_LITE_TMR_awready => axibus_M05_AXI_AWREADY,
      AXI_LITE_TMR_awvalid => axibus_M05_AXI_AWVALID,
      AXI_LITE_TMR_bready => axibus_M05_AXI_BREADY,
      AXI_LITE_TMR_bresp(1 downto 0) => axibus_M05_AXI_BRESP(1 downto 0),
      AXI_LITE_TMR_bvalid => axibus_M05_AXI_BVALID,
      AXI_LITE_TMR_rdata(31 downto 0) => axibus_M05_AXI_RDATA(31 downto 0),
      AXI_LITE_TMR_rready => axibus_M05_AXI_RREADY,
      AXI_LITE_TMR_rresp(1 downto 0) => axibus_M05_AXI_RRESP(1 downto 0),
      AXI_LITE_TMR_rvalid => axibus_M05_AXI_RVALID,
      AXI_LITE_TMR_wdata(31 downto 0) => axibus_M05_AXI_WDATA(31 downto 0),
      AXI_LITE_TMR_wready => axibus_M05_AXI_WREADY,
      AXI_LITE_TMR_wstrb(3 downto 0) => axibus_M05_AXI_WSTRB(3 downto 0),
      AXI_LITE_TMR_wvalid => axibus_M05_AXI_WVALID,
      I2C_Interrupt => NLW_HYGRO_I2C_Interrupt_UNCONNECTED,
      Pmod_out_pin10_i => PmodHYGRO_0_Pmod_out_PIN10_I,
      Pmod_out_pin10_o => PmodHYGRO_0_Pmod_out_PIN10_O,
      Pmod_out_pin10_t => PmodHYGRO_0_Pmod_out_PIN10_T,
      Pmod_out_pin1_i => PmodHYGRO_0_Pmod_out_PIN1_I,
      Pmod_out_pin1_o => PmodHYGRO_0_Pmod_out_PIN1_O,
      Pmod_out_pin1_t => PmodHYGRO_0_Pmod_out_PIN1_T,
      Pmod_out_pin2_i => PmodHYGRO_0_Pmod_out_PIN2_I,
      Pmod_out_pin2_o => PmodHYGRO_0_Pmod_out_PIN2_O,
      Pmod_out_pin2_t => PmodHYGRO_0_Pmod_out_PIN2_T,
      Pmod_out_pin3_i => PmodHYGRO_0_Pmod_out_PIN3_I,
      Pmod_out_pin3_o => PmodHYGRO_0_Pmod_out_PIN3_O,
      Pmod_out_pin3_t => PmodHYGRO_0_Pmod_out_PIN3_T,
      Pmod_out_pin4_i => PmodHYGRO_0_Pmod_out_PIN4_I,
      Pmod_out_pin4_o => PmodHYGRO_0_Pmod_out_PIN4_O,
      Pmod_out_pin4_t => PmodHYGRO_0_Pmod_out_PIN4_T,
      Pmod_out_pin7_i => PmodHYGRO_0_Pmod_out_PIN7_I,
      Pmod_out_pin7_o => PmodHYGRO_0_Pmod_out_PIN7_O,
      Pmod_out_pin7_t => PmodHYGRO_0_Pmod_out_PIN7_T,
      Pmod_out_pin8_i => PmodHYGRO_0_Pmod_out_PIN8_I,
      Pmod_out_pin8_o => PmodHYGRO_0_Pmod_out_PIN8_O,
      Pmod_out_pin8_t => PmodHYGRO_0_Pmod_out_PIN8_T,
      Pmod_out_pin9_i => PmodHYGRO_0_Pmod_out_PIN9_I,
      Pmod_out_pin9_o => PmodHYGRO_0_Pmod_out_PIN9_O,
      Pmod_out_pin9_t => PmodHYGRO_0_Pmod_out_PIN9_T,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0)
    );
MB_UC: component MB_PL_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_0_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_0_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_0_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_0_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_0_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_0_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_0_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_0_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_0_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_0_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_0_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_0_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_0_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_0_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_0_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_0_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_0_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_0_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_0_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_0_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_0_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_0_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_0_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_0_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_0_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_0_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_0_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_0_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_0_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_0_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_0_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_0_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_0_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_0_interrupt_ADDRESS(0),
      M_AXI_DC_ARADDR(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_ARBURST(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_ARID(0) => NLW_MB_UC_M_AXI_DC_ARID_UNCONNECTED(0),
      M_AXI_DC_ARLEN(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_ARLOCK => microblaze_0_M_AXI_DC_ARLOCK,
      M_AXI_DC_ARPROT(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_ARQOS(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_ARREADY => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_ARVALID => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_AWADDR(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_AWBURST(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_AWCACHE(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_AWID(0) => NLW_MB_UC_M_AXI_DC_AWID_UNCONNECTED(0),
      M_AXI_DC_AWLEN(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_AWLOCK => microblaze_0_M_AXI_DC_AWLOCK,
      M_AXI_DC_AWPROT(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_AWQOS(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_AWREADY => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_AWSIZE(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_AWVALID => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_BID(0) => '0',
      M_AXI_DC_BREADY => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_BRESP(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_BVALID => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_RDATA(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      M_AXI_DC_RID(0) => '0',
      M_AXI_DC_RLAST => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_RREADY => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_RRESP(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_RVALID => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_WDATA(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      M_AXI_DC_WLAST => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_WREADY => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_WSTRB(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      M_AXI_DC_WVALID => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_axi_dp_ARREADY(0),
      M_AXI_DP_ARVALID => microblaze_0_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_axi_dp_AWREADY(0),
      M_AXI_DP_AWVALID => microblaze_0_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_axi_dp_BVALID(0),
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_axi_dp_RVALID(0),
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_axi_dp_WREADY(0),
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_axi_dp_WVALID,
      M_AXI_IC_ARADDR(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      M_AXI_IC_ARBURST(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      M_AXI_IC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      M_AXI_IC_ARID(0) => NLW_MB_UC_M_AXI_IC_ARID_UNCONNECTED(0),
      M_AXI_IC_ARLEN(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      M_AXI_IC_ARLOCK => microblaze_0_M_AXI_IC_ARLOCK,
      M_AXI_IC_ARPROT(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      M_AXI_IC_ARQOS(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      M_AXI_IC_ARREADY => microblaze_0_M_AXI_IC_ARREADY,
      M_AXI_IC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      M_AXI_IC_ARVALID => microblaze_0_M_AXI_IC_ARVALID,
      M_AXI_IC_AWADDR(31 downto 0) => NLW_MB_UC_M_AXI_IC_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_IC_AWBURST(1 downto 0) => NLW_MB_UC_M_AXI_IC_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_IC_AWCACHE(3 downto 0) => NLW_MB_UC_M_AXI_IC_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWID(0) => NLW_MB_UC_M_AXI_IC_AWID_UNCONNECTED(0),
      M_AXI_IC_AWLEN(7 downto 0) => NLW_MB_UC_M_AXI_IC_AWLEN_UNCONNECTED(7 downto 0),
      M_AXI_IC_AWLOCK => NLW_MB_UC_M_AXI_IC_AWLOCK_UNCONNECTED,
      M_AXI_IC_AWPROT(2 downto 0) => NLW_MB_UC_M_AXI_IC_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWQOS(3 downto 0) => NLW_MB_UC_M_AXI_IC_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWREADY => '0',
      M_AXI_IC_AWSIZE(2 downto 0) => NLW_MB_UC_M_AXI_IC_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWVALID => NLW_MB_UC_M_AXI_IC_AWVALID_UNCONNECTED,
      M_AXI_IC_BID(0) => '0',
      M_AXI_IC_BREADY => NLW_MB_UC_M_AXI_IC_BREADY_UNCONNECTED,
      M_AXI_IC_BRESP(1 downto 0) => B"00",
      M_AXI_IC_BVALID => '0',
      M_AXI_IC_RDATA(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      M_AXI_IC_RID(0) => '0',
      M_AXI_IC_RLAST => microblaze_0_M_AXI_IC_RLAST,
      M_AXI_IC_RREADY => microblaze_0_M_AXI_IC_RREADY,
      M_AXI_IC_RRESP(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      M_AXI_IC_RVALID => microblaze_0_M_AXI_IC_RVALID,
      M_AXI_IC_WDATA(31 downto 0) => NLW_MB_UC_M_AXI_IC_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_IC_WLAST => NLW_MB_UC_M_AXI_IC_WLAST_UNCONNECTED,
      M_AXI_IC_WREADY => '0',
      M_AXI_IC_WSTRB(3 downto 0) => NLW_MB_UC_M_AXI_IC_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_IC_WVALID => NLW_MB_UC_M_AXI_IC_WVALID_UNCONNECTED,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_1_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
SEG0: component MB_PL_SEG_SLICE_0
     port map (
      Din(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE_Dout(3 downto 0)
    );
SEG1: component MB_PL_SEG_SLICE1_0
     port map (
      Din(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE1_Dout(3 downto 0)
    );
SEG2: component MB_PL_SEG_SLICE2_0
     port map (
      Din(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE2_Dout(3 downto 0)
    );
SEG3: component MB_PL_SEG_SLICE3_0
     port map (
      Din(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE3_Dout(3 downto 0)
    );
SEG4: component MB_PL_SEG_SLICE4_0
     port map (
      Din(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE4_Dout(3 downto 0)
    );
SEG5: component MB_PL_SEG_SLICE5_0
     port map (
      Din(19 downto 0) => Net(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE5_Dout(3 downto 0)
    );
SEG6: component MB_PL_SEG_SLICE6_0
     port map (
      Din(19 downto 0) => Net(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE6_Dout(3 downto 0)
    );
SEG7: component MB_PL_SEG_SLICE7_0
     port map (
      Din(19 downto 0) => Net(19 downto 0),
      Dout(3 downto 0) => SEG_SLICE7_Dout(3 downto 0)
    );
WIFI: component MB_PL_PmodWIFI_0_0
     port map (
      AXI_LITE_GPIO_WFCS_araddr(8 downto 0) => axibus_M10_AXI_ARADDR(8 downto 0),
      AXI_LITE_GPIO_WFCS_arready => axibus_M10_AXI_ARREADY,
      AXI_LITE_GPIO_WFCS_arvalid => axibus_M10_AXI_ARVALID,
      AXI_LITE_GPIO_WFCS_awaddr(8 downto 0) => axibus_M10_AXI_AWADDR(8 downto 0),
      AXI_LITE_GPIO_WFCS_awready => axibus_M10_AXI_AWREADY,
      AXI_LITE_GPIO_WFCS_awvalid => axibus_M10_AXI_AWVALID,
      AXI_LITE_GPIO_WFCS_bready => axibus_M10_AXI_BREADY,
      AXI_LITE_GPIO_WFCS_bresp(1 downto 0) => axibus_M10_AXI_BRESP(1 downto 0),
      AXI_LITE_GPIO_WFCS_bvalid => axibus_M10_AXI_BVALID,
      AXI_LITE_GPIO_WFCS_rdata(31 downto 0) => axibus_M10_AXI_RDATA(31 downto 0),
      AXI_LITE_GPIO_WFCS_rready => axibus_M10_AXI_RREADY,
      AXI_LITE_GPIO_WFCS_rresp(1 downto 0) => axibus_M10_AXI_RRESP(1 downto 0),
      AXI_LITE_GPIO_WFCS_rvalid => axibus_M10_AXI_RVALID,
      AXI_LITE_GPIO_WFCS_wdata(31 downto 0) => axibus_M10_AXI_WDATA(31 downto 0),
      AXI_LITE_GPIO_WFCS_wready => axibus_M10_AXI_WREADY,
      AXI_LITE_GPIO_WFCS_wstrb(3 downto 0) => axibus_M10_AXI_WSTRB(3 downto 0),
      AXI_LITE_GPIO_WFCS_wvalid => axibus_M10_AXI_WVALID,
      AXI_LITE_SPI_araddr(6 downto 0) => axibus_M08_AXI_ARADDR(6 downto 0),
      AXI_LITE_SPI_arready => axibus_M08_AXI_ARREADY,
      AXI_LITE_SPI_arvalid => axibus_M08_AXI_ARVALID,
      AXI_LITE_SPI_awaddr(6 downto 0) => axibus_M08_AXI_AWADDR(6 downto 0),
      AXI_LITE_SPI_awready => axibus_M08_AXI_AWREADY,
      AXI_LITE_SPI_awvalid => axibus_M08_AXI_AWVALID,
      AXI_LITE_SPI_bready => axibus_M08_AXI_BREADY,
      AXI_LITE_SPI_bresp(1 downto 0) => axibus_M08_AXI_BRESP(1 downto 0),
      AXI_LITE_SPI_bvalid => axibus_M08_AXI_BVALID,
      AXI_LITE_SPI_rdata(31 downto 0) => axibus_M08_AXI_RDATA(31 downto 0),
      AXI_LITE_SPI_rready => axibus_M08_AXI_RREADY,
      AXI_LITE_SPI_rresp(1 downto 0) => axibus_M08_AXI_RRESP(1 downto 0),
      AXI_LITE_SPI_rvalid => axibus_M08_AXI_RVALID,
      AXI_LITE_SPI_wdata(31 downto 0) => axibus_M08_AXI_WDATA(31 downto 0),
      AXI_LITE_SPI_wready => axibus_M08_AXI_WREADY,
      AXI_LITE_SPI_wstrb(3 downto 0) => axibus_M08_AXI_WSTRB(3 downto 0),
      AXI_LITE_SPI_wvalid => axibus_M08_AXI_WVALID,
      AXI_LITE_WFGPIO_araddr(8 downto 0) => axibus_M11_AXI_ARADDR(8 downto 0),
      AXI_LITE_WFGPIO_arready => axibus_M11_AXI_ARREADY,
      AXI_LITE_WFGPIO_arvalid => axibus_M11_AXI_ARVALID,
      AXI_LITE_WFGPIO_awaddr(8 downto 0) => axibus_M11_AXI_AWADDR(8 downto 0),
      AXI_LITE_WFGPIO_awready => axibus_M11_AXI_AWREADY,
      AXI_LITE_WFGPIO_awvalid => axibus_M11_AXI_AWVALID,
      AXI_LITE_WFGPIO_bready => axibus_M11_AXI_BREADY,
      AXI_LITE_WFGPIO_bresp(1 downto 0) => axibus_M11_AXI_BRESP(1 downto 0),
      AXI_LITE_WFGPIO_bvalid => axibus_M11_AXI_BVALID,
      AXI_LITE_WFGPIO_rdata(31 downto 0) => axibus_M11_AXI_RDATA(31 downto 0),
      AXI_LITE_WFGPIO_rready => axibus_M11_AXI_RREADY,
      AXI_LITE_WFGPIO_rresp(1 downto 0) => axibus_M11_AXI_RRESP(1 downto 0),
      AXI_LITE_WFGPIO_rvalid => axibus_M11_AXI_RVALID,
      AXI_LITE_WFGPIO_wdata(31 downto 0) => axibus_M11_AXI_WDATA(31 downto 0),
      AXI_LITE_WFGPIO_wready => axibus_M11_AXI_WREADY,
      AXI_LITE_WFGPIO_wstrb(3 downto 0) => axibus_M11_AXI_WSTRB(3 downto 0),
      AXI_LITE_WFGPIO_wvalid => axibus_M11_AXI_WVALID,
      Pmod_out_pin10_i => PmodWIFI_0_Pmod_out_PIN10_I,
      Pmod_out_pin10_o => PmodWIFI_0_Pmod_out_PIN10_O,
      Pmod_out_pin10_t => PmodWIFI_0_Pmod_out_PIN10_T,
      Pmod_out_pin1_i => PmodWIFI_0_Pmod_out_PIN1_I,
      Pmod_out_pin1_o => PmodWIFI_0_Pmod_out_PIN1_O,
      Pmod_out_pin1_t => PmodWIFI_0_Pmod_out_PIN1_T,
      Pmod_out_pin2_i => PmodWIFI_0_Pmod_out_PIN2_I,
      Pmod_out_pin2_o => PmodWIFI_0_Pmod_out_PIN2_O,
      Pmod_out_pin2_t => PmodWIFI_0_Pmod_out_PIN2_T,
      Pmod_out_pin3_i => PmodWIFI_0_Pmod_out_PIN3_I,
      Pmod_out_pin3_o => PmodWIFI_0_Pmod_out_PIN3_O,
      Pmod_out_pin3_t => PmodWIFI_0_Pmod_out_PIN3_T,
      Pmod_out_pin4_i => PmodWIFI_0_Pmod_out_PIN4_I,
      Pmod_out_pin4_o => PmodWIFI_0_Pmod_out_PIN4_O,
      Pmod_out_pin4_t => PmodWIFI_0_Pmod_out_PIN4_T,
      Pmod_out_pin7_i => PmodWIFI_0_Pmod_out_PIN7_I,
      Pmod_out_pin7_o => PmodWIFI_0_Pmod_out_PIN7_O,
      Pmod_out_pin7_t => PmodWIFI_0_Pmod_out_PIN7_T,
      Pmod_out_pin8_i => PmodWIFI_0_Pmod_out_PIN8_I,
      Pmod_out_pin8_o => PmodWIFI_0_Pmod_out_PIN8_O,
      Pmod_out_pin8_t => PmodWIFI_0_Pmod_out_PIN8_T,
      Pmod_out_pin9_i => PmodWIFI_0_Pmod_out_PIN9_I,
      Pmod_out_pin9_o => PmodWIFI_0_Pmod_out_PIN9_O,
      Pmod_out_pin9_t => PmodWIFI_0_Pmod_out_PIN9_T,
      S_AXI_TIMER_araddr(4 downto 0) => axibus_M09_AXI_ARADDR(4 downto 0),
      S_AXI_TIMER_arready => axibus_M09_AXI_ARREADY,
      S_AXI_TIMER_arvalid => axibus_M09_AXI_ARVALID,
      S_AXI_TIMER_awaddr(4 downto 0) => axibus_M09_AXI_AWADDR(4 downto 0),
      S_AXI_TIMER_awready => axibus_M09_AXI_AWREADY,
      S_AXI_TIMER_awvalid => axibus_M09_AXI_AWVALID,
      S_AXI_TIMER_bready => axibus_M09_AXI_BREADY,
      S_AXI_TIMER_bresp(1 downto 0) => axibus_M09_AXI_BRESP(1 downto 0),
      S_AXI_TIMER_bvalid => axibus_M09_AXI_BVALID,
      S_AXI_TIMER_rdata(31 downto 0) => axibus_M09_AXI_RDATA(31 downto 0),
      S_AXI_TIMER_rready => axibus_M09_AXI_RREADY,
      S_AXI_TIMER_rresp(1 downto 0) => axibus_M09_AXI_RRESP(1 downto 0),
      S_AXI_TIMER_rvalid => axibus_M09_AXI_RVALID,
      S_AXI_TIMER_wdata(31 downto 0) => axibus_M09_AXI_WDATA(31 downto 0),
      S_AXI_TIMER_wready => axibus_M09_AXI_WREADY,
      S_AXI_TIMER_wstrb(3 downto 0) => axibus_M09_AXI_WSTRB(3 downto 0),
      S_AXI_TIMER_wvalid => axibus_M09_AXI_WVALID,
      WF_INTERRUPT => PmodWIFI_0_WF_INTERRUPT,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0)
    );
axi_smc: component MB_PL_axi_smc_0
     port map (
      M00_AXI_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK,
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S00_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S00_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK,
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S00_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S00_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      S00_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S00_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      S00_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S00_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S01_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => microblaze_0_M_AXI_IC_ARLOCK,
      S01_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      S01_AXI_arready => microblaze_0_M_AXI_IC_ARREADY,
      S01_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      S01_AXI_arvalid => microblaze_0_M_AXI_IC_ARVALID,
      S01_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      S01_AXI_rlast => microblaze_0_M_AXI_IC_RLAST,
      S01_AXI_rready => microblaze_0_M_AXI_IC_RREADY,
      S01_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      S01_AXI_rvalid => microblaze_0_M_AXI_IC_RVALID,
      aclk => microblaze_0_Clk,
      aclk1 => mig_7series_0_ui_clk,
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0)
    );
axibus: entity work.MB_PL_microblaze_0_axi_periph_0
     port map (
      ACLK => microblaze_0_Clk,
      ARESETN => rst_clk_wiz_1_100M_interconnect_aresetn(0),
      M00_ACLK => microblaze_0_Clk,
      M00_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axibus_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => axibus_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => axibus_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => axibus_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => axibus_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => axibus_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => axibus_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => axibus_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axibus_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axibus_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => axibus_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => axibus_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axibus_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axibus_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => axibus_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axibus_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => axibus_M00_AXI_WVALID(0),
      M01_ACLK => microblaze_0_Clk,
      M01_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => axibus_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => axibus_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => axibus_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => axibus_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => axibus_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => axibus_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => axibus_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => axibus_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axibus_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axibus_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => axibus_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => axibus_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axibus_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axibus_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => axibus_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axibus_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => axibus_M01_AXI_WVALID(0),
      M02_ACLK => microblaze_0_Clk,
      M02_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => axibus_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => axibus_M02_AXI_ARREADY,
      M02_AXI_arvalid(0) => axibus_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => axibus_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => axibus_M02_AXI_AWREADY,
      M02_AXI_awvalid(0) => axibus_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => axibus_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => axibus_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => axibus_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axibus_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => axibus_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => axibus_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => axibus_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axibus_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => axibus_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axibus_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => axibus_M02_AXI_WVALID(0),
      M03_ACLK => microblaze_0_Clk,
      M03_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => axibus_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => axibus_M03_AXI_ARREADY,
      M03_AXI_arvalid(0) => axibus_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => axibus_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => axibus_M03_AXI_AWREADY,
      M03_AXI_awvalid(0) => axibus_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => axibus_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => axibus_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => axibus_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axibus_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => axibus_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => axibus_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => axibus_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axibus_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => axibus_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axibus_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid(0) => axibus_M03_AXI_WVALID(0),
      M04_ACLK => microblaze_0_Clk,
      M04_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => axibus_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => axibus_M04_AXI_ARREADY,
      M04_AXI_arvalid(0) => axibus_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => axibus_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => axibus_M04_AXI_AWREADY,
      M04_AXI_awvalid(0) => axibus_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => axibus_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => axibus_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => axibus_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axibus_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => axibus_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => axibus_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => axibus_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axibus_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => axibus_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axibus_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => axibus_M04_AXI_WVALID(0),
      M05_ACLK => microblaze_0_Clk,
      M05_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => axibus_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => axibus_M05_AXI_ARREADY,
      M05_AXI_arvalid => axibus_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => axibus_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => axibus_M05_AXI_AWREADY,
      M05_AXI_awvalid => axibus_M05_AXI_AWVALID,
      M05_AXI_bready => axibus_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => axibus_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => axibus_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => axibus_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => axibus_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => axibus_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => axibus_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => axibus_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => axibus_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => axibus_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => axibus_M05_AXI_WVALID,
      M06_ACLK => microblaze_0_Clk,
      M06_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => axibus_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => axibus_M06_AXI_ARREADY,
      M06_AXI_arvalid => axibus_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => axibus_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => axibus_M06_AXI_AWREADY,
      M06_AXI_awvalid => axibus_M06_AXI_AWVALID,
      M06_AXI_bready => axibus_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => axibus_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => axibus_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => axibus_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => axibus_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => axibus_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => axibus_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => axibus_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => axibus_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => axibus_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => axibus_M06_AXI_WVALID,
      M07_ACLK => microblaze_0_Clk,
      M07_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => axibus_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => axibus_M07_AXI_ARREADY,
      M07_AXI_arvalid => axibus_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => axibus_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => axibus_M07_AXI_AWREADY,
      M07_AXI_awvalid => axibus_M07_AXI_AWVALID,
      M07_AXI_bready => axibus_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => axibus_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => axibus_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => axibus_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => axibus_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => axibus_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => axibus_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => axibus_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => axibus_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => axibus_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => axibus_M07_AXI_WVALID,
      M08_ACLK => microblaze_0_Clk,
      M08_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M08_AXI_araddr(31 downto 0) => axibus_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => axibus_M08_AXI_ARREADY,
      M08_AXI_arvalid => axibus_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => axibus_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => axibus_M08_AXI_AWREADY,
      M08_AXI_awvalid => axibus_M08_AXI_AWVALID,
      M08_AXI_bready => axibus_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => axibus_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => axibus_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => axibus_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => axibus_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => axibus_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => axibus_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => axibus_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => axibus_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => axibus_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => axibus_M08_AXI_WVALID,
      M09_ACLK => microblaze_0_Clk,
      M09_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M09_AXI_araddr(31 downto 0) => axibus_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => axibus_M09_AXI_ARREADY,
      M09_AXI_arvalid => axibus_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => axibus_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => axibus_M09_AXI_AWREADY,
      M09_AXI_awvalid => axibus_M09_AXI_AWVALID,
      M09_AXI_bready => axibus_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => axibus_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => axibus_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => axibus_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => axibus_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => axibus_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => axibus_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => axibus_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => axibus_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => axibus_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => axibus_M09_AXI_WVALID,
      M10_ACLK => microblaze_0_Clk,
      M10_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M10_AXI_araddr(31 downto 0) => axibus_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arready => axibus_M10_AXI_ARREADY,
      M10_AXI_arvalid => axibus_M10_AXI_ARVALID,
      M10_AXI_awaddr(31 downto 0) => axibus_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awready => axibus_M10_AXI_AWREADY,
      M10_AXI_awvalid => axibus_M10_AXI_AWVALID,
      M10_AXI_bready => axibus_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => axibus_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => axibus_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => axibus_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => axibus_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => axibus_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => axibus_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => axibus_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => axibus_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => axibus_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => axibus_M10_AXI_WVALID,
      M11_ACLK => microblaze_0_Clk,
      M11_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M11_AXI_araddr(31 downto 0) => axibus_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arready => axibus_M11_AXI_ARREADY,
      M11_AXI_arvalid => axibus_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => axibus_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awready => axibus_M11_AXI_AWREADY,
      M11_AXI_awvalid => axibus_M11_AXI_AWVALID,
      M11_AXI_bready => axibus_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => axibus_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => axibus_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => axibus_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => axibus_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => axibus_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => axibus_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => axibus_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => axibus_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => axibus_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => axibus_M11_AXI_WVALID,
      S00_ACLK => microblaze_0_Clk,
      S00_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready(0) => microblaze_0_axi_dp_ARREADY(0),
      S00_AXI_arvalid(0) => microblaze_0_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready(0) => microblaze_0_axi_dp_AWREADY(0),
      S00_AXI_awvalid(0) => microblaze_0_axi_dp_AWVALID,
      S00_AXI_bready(0) => microblaze_0_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => microblaze_0_axi_dp_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready(0) => microblaze_0_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => microblaze_0_axi_dp_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready(0) => microblaze_0_axi_dp_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => microblaze_0_axi_dp_WVALID
    );
cat: component MB_PL_microblaze_0_xlconcat_0
     port map (
      In0(0) => axi_timer_0_interrupt,
      In1(0) => axi_ethernetlite_0_ip2intc_irpt,
      In2(0) => PmodWIFI_0_WF_INTERRUPT,
      In3(0) => axi_uartlite_0_interrupt,
      dout(3 downto 0) => microblaze_0_intr(3 downto 0)
    );
clks: component MB_PL_clk_wiz_1_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => microblaze_0_Clk,
      clk_out2 => clks_clk_out2,
      clk_out3 => clk_wiz_1_clk_out3,
      locked => clk_wiz_1_locked,
      resetn => reset_1
    );
ether: component MB_PL_axi_ethernetlite_0_0
     port map (
      ip2intc_irpt => axi_ethernetlite_0_ip2intc_irpt,
      phy_col => axi_ethernetlite_0_MII_COL,
      phy_crs => axi_ethernetlite_0_MII_CRS,
      phy_dv => axi_ethernetlite_0_MII_RX_DV,
      phy_mdc => axi_ethernetlite_0_MDIO_MDC,
      phy_mdio_i => axi_ethernetlite_0_MDIO_MDIO_I,
      phy_mdio_o => axi_ethernetlite_0_MDIO_MDIO_O,
      phy_mdio_t => axi_ethernetlite_0_MDIO_MDIO_T,
      phy_rst_n => NLW_ether_phy_rst_n_UNCONNECTED,
      phy_rx_clk => axi_ethernetlite_0_MII_RX_CLK,
      phy_rx_data(3 downto 0) => axi_ethernetlite_0_MII_RXD(3 downto 0),
      phy_rx_er => axi_ethernetlite_0_MII_RX_ER,
      phy_tx_clk => axi_ethernetlite_0_MII_TX_CLK,
      phy_tx_data(3 downto 0) => axi_ethernetlite_0_MII_TXD(3 downto 0),
      phy_tx_en => axi_ethernetlite_0_MII_TX_EN,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(12 downto 0) => axibus_M00_AXI_ARADDR(12 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => axibus_M00_AXI_ARREADY,
      s_axi_arvalid => axibus_M00_AXI_ARVALID(0),
      s_axi_awaddr(12 downto 0) => axibus_M00_AXI_AWADDR(12 downto 0),
      s_axi_awready => axibus_M00_AXI_AWREADY,
      s_axi_awvalid => axibus_M00_AXI_AWVALID(0),
      s_axi_bready => axibus_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axibus_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axibus_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axibus_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axibus_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axibus_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axibus_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axibus_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axibus_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axibus_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axibus_M00_AXI_WVALID(0)
    );
gpio0: component MB_PL_axi_gpio_0_0
     port map (
      gpio2_io_o(19 downto 0) => Net(19 downto 0),
      gpio_io_o(19 downto 0) => axi_gpio_0_gpio_io_o(19 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => axibus_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => axibus_M01_AXI_ARREADY,
      s_axi_arvalid => axibus_M01_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => axibus_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => axibus_M01_AXI_AWREADY,
      s_axi_awvalid => axibus_M01_AXI_AWVALID(0),
      s_axi_bready => axibus_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axibus_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axibus_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axibus_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => axibus_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axibus_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axibus_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axibus_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => axibus_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axibus_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axibus_M01_AXI_WVALID(0)
    );
ints: component MB_PL_microblaze_0_axi_intc_0
     port map (
      interrupt_address(31 downto 0) => microblaze_0_interrupt_ADDRESS(31 downto 0),
      intr(3 downto 0) => microblaze_0_intr(3 downto 0),
      irq => microblaze_0_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_0_interrupt_ACK(0),
      processor_ack(0) => microblaze_0_interrupt_ACK(1),
      processor_clk => microblaze_0_Clk,
      processor_rst => rst_clk_wiz_1_100M_mb_reset,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => axibus_M04_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => axibus_M04_AXI_ARREADY,
      s_axi_arvalid => axibus_M04_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => axibus_M04_AXI_AWADDR(8 downto 0),
      s_axi_awready => axibus_M04_AXI_AWREADY,
      s_axi_awvalid => axibus_M04_AXI_AWVALID(0),
      s_axi_bready => axibus_M04_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axibus_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axibus_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axibus_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => axibus_M04_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axibus_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axibus_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axibus_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => axibus_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axibus_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axibus_M04_AXI_WVALID(0)
    );
mb_mem: entity work.mb_mem_imp_1S8W8TV
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk,
      SYS_Rst => rst_clk_wiz_1_100M_bus_struct_reset(0)
    );
mdm_1: component MB_PL_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
mig_7: component MB_PL_mig_7series_0_0
     port map (
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0),
      ddr2_addr(12 downto 0) => mig_7_DDR2_ADDR(12 downto 0),
      ddr2_ba(2 downto 0) => mig_7_DDR2_BA(2 downto 0),
      ddr2_cas_n => mig_7_DDR2_CAS_N,
      ddr2_ck_n(0) => mig_7_DDR2_CK_N(0),
      ddr2_ck_p(0) => mig_7_DDR2_CK_P(0),
      ddr2_cke(0) => mig_7_DDR2_CKE(0),
      ddr2_cs_n(0) => mig_7_DDR2_CS_N(0),
      ddr2_dm(1 downto 0) => mig_7_DDR2_DM(1 downto 0),
      ddr2_dq(15 downto 0) => DDR2_0_dq(15 downto 0),
      ddr2_dqs_n(1 downto 0) => DDR2_0_dqs_n(1 downto 0),
      ddr2_dqs_p(1 downto 0) => DDR2_0_dqs_p(1 downto 0),
      ddr2_odt(0) => mig_7_DDR2_ODT(0),
      ddr2_ras_n => mig_7_DDR2_RAS_N,
      ddr2_we_n => mig_7_DDR2_WE_N,
      init_calib_complete => NLW_mig_7_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bid(0) => NLW_mig_7_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      s_axi_rid(0) => NLW_mig_7_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID,
      sys_clk_i => clks_clk_out2,
      sys_rst => reset_1,
      ui_addn_clk_0 => NLW_mig_7_ui_addn_clk_0_UNCONNECTED,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
mig_RST: component MB_PL_rst_mig_7series_0_81M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_mig_RST_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_mig_RST_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_mig_RST_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mig_7series_0_81M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_mig_RST_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
rmii: component MB_PL_mii_to_rmii_0_0
     port map (
      mac2rmii_tx_en => axi_ethernetlite_0_MII_TX_EN,
      mac2rmii_tx_er => '0',
      mac2rmii_txd(3 downto 0) => axi_ethernetlite_0_MII_TXD(3 downto 0),
      phy2rmii_crs_dv => mii_to_rmii_0_RMII_PHY_M_CRS_DV,
      phy2rmii_rx_er => mii_to_rmii_0_RMII_PHY_M_RX_ER,
      phy2rmii_rxd(1 downto 0) => mii_to_rmii_0_RMII_PHY_M_RXD(1 downto 0),
      ref_clk => clk_wiz_1_clk_out3,
      rmii2mac_col => axi_ethernetlite_0_MII_COL,
      rmii2mac_crs => axi_ethernetlite_0_MII_CRS,
      rmii2mac_rx_clk => axi_ethernetlite_0_MII_RX_CLK,
      rmii2mac_rx_dv => axi_ethernetlite_0_MII_RX_DV,
      rmii2mac_rx_er => axi_ethernetlite_0_MII_RX_ER,
      rmii2mac_rxd(3 downto 0) => axi_ethernetlite_0_MII_RXD(3 downto 0),
      rmii2mac_tx_clk => axi_ethernetlite_0_MII_TX_CLK,
      rmii2phy_tx_en => mii_to_rmii_0_RMII_PHY_M_TX_EN,
      rmii2phy_txd(1 downto 0) => mii_to_rmii_0_RMII_PHY_M_TXD(1 downto 0),
      rst_n => reset_1
    );
sseg: component MB_PL_SSegDriver_0_0
     port map (
      AN_OUT(7 downto 0) => SSegDriver_0_AN_OUT(7 downto 0),
      CLK => sys_clock_1,
      DP_CTRL(7 downto 0) => DP_SLICE_Dout(7 downto 0),
      DP_OUT => SSegDriver_0_DP_OUT,
      RST => xlconstant_1_dout(0),
      SEG_0(3 downto 0) => SEG_SLICE_Dout(3 downto 0),
      SEG_1(3 downto 0) => SEG_SLICE1_Dout(3 downto 0),
      SEG_2(3 downto 0) => SEG_SLICE2_Dout(3 downto 0),
      SEG_3(3 downto 0) => SEG_SLICE3_Dout(3 downto 0),
      SEG_4(3 downto 0) => SEG_SLICE4_Dout(3 downto 0),
      SEG_5(3 downto 0) => SEG_SLICE5_Dout(3 downto 0),
      SEG_6(3 downto 0) => SEG_SLICE6_Dout(3 downto 0),
      SEG_7(3 downto 0) => SEG_SLICE7_Dout(3 downto 0),
      SEG_OUT(6 downto 0) => SSegDriver_0_SEG_OUT(6 downto 0)
    );
sysrst: component MB_PL_rst_clk_wiz_1_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_1_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_1_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => rst_clk_wiz_1_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_1_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_sysrst_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_0_Clk
    );
timer0: component MB_PL_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_timer0_generateout0_UNCONNECTED,
      generateout1 => NLW_timer0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => NLW_timer0_pwm0_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(4 downto 0) => axibus_M02_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => axibus_M02_AXI_ARREADY,
      s_axi_arvalid => axibus_M02_AXI_ARVALID(0),
      s_axi_awaddr(4 downto 0) => axibus_M02_AXI_AWADDR(4 downto 0),
      s_axi_awready => axibus_M02_AXI_AWREADY,
      s_axi_awvalid => axibus_M02_AXI_AWVALID(0),
      s_axi_bready => axibus_M02_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axibus_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axibus_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axibus_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => axibus_M02_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axibus_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axibus_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axibus_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => axibus_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axibus_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axibus_M02_AXI_WVALID(0)
    );
uart: component MB_PL_axi_uartlite_0_0
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(3 downto 0) => axibus_M03_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => axibus_M03_AXI_ARREADY,
      s_axi_arvalid => axibus_M03_AXI_ARVALID(0),
      s_axi_awaddr(3 downto 0) => axibus_M03_AXI_AWADDR(3 downto 0),
      s_axi_awready => axibus_M03_AXI_AWREADY,
      s_axi_awvalid => axibus_M03_AXI_AWVALID(0),
      s_axi_bready => axibus_M03_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axibus_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axibus_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axibus_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => axibus_M03_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axibus_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axibus_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axibus_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => axibus_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axibus_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axibus_M03_AXI_WVALID(0),
      tx => axi_uartlite_0_UART_TxD
    );
zero: component MB_PL_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
