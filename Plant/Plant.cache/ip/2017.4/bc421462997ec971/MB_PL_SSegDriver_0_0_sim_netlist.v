// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  9 23:12:01 2018
// Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MB_PL_SSegDriver_0_0_sim_netlist.v
// Design      : MB_PL_SSegDriver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MB_PL_SSegDriver_0_0,SSegDriver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SSegDriver,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    SEG_0,
    SEG_1,
    SEG_2,
    SEG_3,
    SEG_4,
    SEG_5,
    SEG_6,
    SEG_7,
    DP_CTRL,
    SEG_OUT,
    DP_OUT,
    AN_OUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN microblaze_impl_sys_clock" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW" *) input RST;
  input [3:0]SEG_0;
  input [3:0]SEG_1;
  input [3:0]SEG_2;
  input [3:0]SEG_3;
  input [3:0]SEG_4;
  input [3:0]SEG_5;
  input [3:0]SEG_6;
  input [3:0]SEG_7;
  input [7:0]DP_CTRL;
  output [6:0]SEG_OUT;
  output DP_OUT;
  output [7:0]AN_OUT;

  wire [7:0]AN_OUT;
  wire CLK;
  wire [7:0]DP_CTRL;
  wire DP_OUT;
  wire RST;
  wire [3:0]SEG_0;
  wire [3:0]SEG_1;
  wire [3:0]SEG_2;
  wire [3:0]SEG_3;
  wire [3:0]SEG_4;
  wire [3:0]SEG_5;
  wire [3:0]SEG_6;
  wire [3:0]SEG_7;
  wire [6:0]SEG_OUT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SSegDriver U0
       (.AN_OUT(AN_OUT),
        .CLK(CLK),
        .DP_CTRL(DP_CTRL),
        .DP_OUT(DP_OUT),
        .RST(RST),
        .SEG_0(SEG_0),
        .SEG_1(SEG_1),
        .SEG_2(SEG_2),
        .SEG_3(SEG_3),
        .SEG_4(SEG_4),
        .SEG_5(SEG_5),
        .SEG_6(SEG_6),
        .SEG_7(SEG_7),
        .SEG_OUT(SEG_OUT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SSegDriver
   (SEG_OUT,
    DP_OUT,
    AN_OUT,
    CLK,
    RST,
    DP_CTRL,
    SEG_4,
    SEG_5,
    SEG_6,
    SEG_7,
    SEG_0,
    SEG_1,
    SEG_2,
    SEG_3);
  output [6:0]SEG_OUT;
  output DP_OUT;
  output [7:0]AN_OUT;
  input CLK;
  input RST;
  input [7:0]DP_CTRL;
  input [3:0]SEG_4;
  input [3:0]SEG_5;
  input [3:0]SEG_6;
  input [3:0]SEG_7;
  input [3:0]SEG_0;
  input [3:0]SEG_1;
  input [3:0]SEG_2;
  input [3:0]SEG_3;

  wire [7:0]AN_OUT;
  wire \AN_OUT[0]_i_1_n_0 ;
  wire \AN_OUT[1]_i_1_n_0 ;
  wire \AN_OUT[2]_i_1_n_0 ;
  wire \AN_OUT[3]_i_1_n_0 ;
  wire \AN_OUT[4]_i_1_n_0 ;
  wire \AN_OUT[5]_i_1_n_0 ;
  wire \AN_OUT[6]_i_1_n_0 ;
  wire \AN_OUT[7]_i_1_n_0 ;
  wire CLK;
  wire [7:0]DP_CTRL;
  wire DP_OUT;
  wire DP_OUT_1;
  wire DP_OUT_i_2_n_0;
  wire DP_OUT_i_3_n_0;
  wire RST;
  wire [3:0]SEG_0;
  wire [3:0]SEG_1;
  wire [3:0]SEG_2;
  wire [3:0]SEG_3;
  wire [3:0]SEG_4;
  wire [3:0]SEG_5;
  wire [3:0]SEG_6;
  wire [3:0]SEG_7;
  wire [6:0]SEG_OUT;
  wire clk240hz;
  wire clk240hz_i_1_n_0;
  wire [16:0]count240hz;
  wire \count240hz[16]_i_2_n_0 ;
  wire \count240hz[16]_i_3_n_0 ;
  wire \count240hz[16]_i_4_n_0 ;
  wire \count240hz[16]_i_5_n_0 ;
  wire [16:0]count240hz_0;
  wire \count240hz_reg[12]_i_2_n_0 ;
  wire \count240hz_reg[12]_i_2_n_1 ;
  wire \count240hz_reg[12]_i_2_n_2 ;
  wire \count240hz_reg[12]_i_2_n_3 ;
  wire \count240hz_reg[16]_i_6_n_1 ;
  wire \count240hz_reg[16]_i_6_n_2 ;
  wire \count240hz_reg[16]_i_6_n_3 ;
  wire \count240hz_reg[4]_i_2_n_0 ;
  wire \count240hz_reg[4]_i_2_n_1 ;
  wire \count240hz_reg[4]_i_2_n_2 ;
  wire \count240hz_reg[4]_i_2_n_3 ;
  wire \count240hz_reg[8]_i_2_n_0 ;
  wire \count240hz_reg[8]_i_2_n_1 ;
  wire \count240hz_reg[8]_i_2_n_2 ;
  wire \count240hz_reg[8]_i_2_n_3 ;
  wire [16:1]data0;
  wire [3:0]hexnum;
  wire \hexnum[0]_i_2_n_0 ;
  wire \hexnum[0]_i_3_n_0 ;
  wire \hexnum[1]_i_2_n_0 ;
  wire \hexnum[1]_i_3_n_0 ;
  wire \hexnum[2]_i_2_n_0 ;
  wire \hexnum[2]_i_3_n_0 ;
  wire \hexnum[3]_i_2_n_0 ;
  wire \hexnum[3]_i_3_n_0 ;
  wire [3:0]hexnum_2;
  wire [2:0]pos;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire [3:3]\NLW_count240hz_reg[16]_i_6_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AN_OUT[0]_i_1 
       (.I0(pos[2]),
        .I1(pos[0]),
        .I2(pos[1]),
        .O(\AN_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \AN_OUT[1]_i_1 
       (.I0(pos[1]),
        .I1(pos[2]),
        .I2(pos[0]),
        .O(\AN_OUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN_OUT[2]_i_1 
       (.I0(pos[0]),
        .I1(pos[2]),
        .O(\AN_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN_OUT[3]_i_1 
       (.I0(pos[0]),
        .I1(pos[2]),
        .O(\AN_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \AN_OUT[4]_i_1 
       (.I0(pos[1]),
        .I1(pos[0]),
        .I2(pos[2]),
        .O(\AN_OUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \AN_OUT[5]_i_1 
       (.I0(pos[1]),
        .I1(pos[0]),
        .I2(pos[2]),
        .O(\AN_OUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN_OUT[6]_i_1 
       (.I0(pos[2]),
        .I1(pos[0]),
        .O(\AN_OUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN_OUT[7]_i_1 
       (.I0(pos[0]),
        .I1(pos[2]),
        .O(\AN_OUT[7]_i_1_n_0 ));
  FDRE \AN_OUT_reg[0] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[0]_i_1_n_0 ),
        .Q(AN_OUT[0]),
        .R(1'b0));
  FDRE \AN_OUT_reg[1] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[1]_i_1_n_0 ),
        .Q(AN_OUT[1]),
        .R(1'b0));
  FDSE \AN_OUT_reg[2] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[2]_i_1_n_0 ),
        .Q(AN_OUT[2]),
        .S(pos[1]));
  FDSE \AN_OUT_reg[3] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[3]_i_1_n_0 ),
        .Q(AN_OUT[3]),
        .S(pos[1]));
  FDRE \AN_OUT_reg[4] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[4]_i_1_n_0 ),
        .Q(AN_OUT[4]),
        .R(1'b0));
  FDRE \AN_OUT_reg[5] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[5]_i_1_n_0 ),
        .Q(AN_OUT[5]),
        .R(1'b0));
  FDSE \AN_OUT_reg[6] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[6]_i_1_n_0 ),
        .Q(AN_OUT[6]),
        .S(pos[1]));
  FDSE \AN_OUT_reg[7] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\AN_OUT[7]_i_1_n_0 ),
        .Q(AN_OUT[7]),
        .S(pos[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    DP_OUT_i_2
       (.I0(DP_CTRL[3]),
        .I1(DP_CTRL[2]),
        .I2(pos[1]),
        .I3(DP_CTRL[1]),
        .I4(pos[0]),
        .I5(DP_CTRL[0]),
        .O(DP_OUT_i_2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    DP_OUT_i_3
       (.I0(DP_CTRL[7]),
        .I1(DP_CTRL[6]),
        .I2(pos[1]),
        .I3(DP_CTRL[5]),
        .I4(pos[0]),
        .I5(DP_CTRL[4]),
        .O(DP_OUT_i_3_n_0));
  FDRE DP_OUT_reg
       (.C(clk240hz),
        .CE(1'b1),
        .D(DP_OUT_1),
        .Q(DP_OUT),
        .R(1'b0));
  MUXF7 DP_OUT_reg_i_1
       (.I0(DP_OUT_i_2_n_0),
        .I1(DP_OUT_i_3_n_0),
        .O(DP_OUT_1),
        .S(pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \SEG_OUT[0]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[2]),
        .I2(hexnum[0]),
        .I3(hexnum[1]),
        .O(SEG_OUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \SEG_OUT[1]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[2]),
        .I2(hexnum[1]),
        .I3(hexnum[0]),
        .O(SEG_OUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \SEG_OUT[2]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[0]),
        .I2(hexnum[1]),
        .I3(hexnum[2]),
        .O(SEG_OUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \SEG_OUT[3]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[2]),
        .I2(hexnum[0]),
        .I3(hexnum[1]),
        .O(SEG_OUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \SEG_OUT[4]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[1]),
        .I2(hexnum[2]),
        .I3(hexnum[0]),
        .O(SEG_OUT[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \SEG_OUT[5]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[2]),
        .I2(hexnum[0]),
        .I3(hexnum[1]),
        .O(SEG_OUT[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \SEG_OUT[6]_INST_0 
       (.I0(hexnum[3]),
        .I1(hexnum[0]),
        .I2(hexnum[2]),
        .I3(hexnum[1]),
        .O(SEG_OUT[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    clk240hz_i_1
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(clk240hz),
        .O(clk240hz_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk240hz_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(clk240hz_i_1_n_0),
        .Q(clk240hz));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count240hz[0]_i_1 
       (.I0(\count240hz[16]_i_5_n_0 ),
        .I1(\count240hz[16]_i_4_n_0 ),
        .I2(\count240hz[16]_i_3_n_0 ),
        .I3(\count240hz[16]_i_2_n_0 ),
        .I4(count240hz[0]),
        .O(count240hz_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[10]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[10]),
        .O(count240hz_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[11]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[11]),
        .O(count240hz_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[12]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[12]),
        .O(count240hz_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[13]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[13]),
        .O(count240hz_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[14]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[14]),
        .O(count240hz_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[15]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[15]),
        .O(count240hz_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[16]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[16]),
        .O(count240hz_0[16]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count240hz[16]_i_2 
       (.I0(count240hz[10]),
        .I1(count240hz[9]),
        .I2(count240hz[12]),
        .I3(count240hz[11]),
        .O(\count240hz[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \count240hz[16]_i_3 
       (.I0(count240hz[14]),
        .I1(count240hz[13]),
        .I2(count240hz[16]),
        .I3(count240hz[15]),
        .O(\count240hz[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count240hz[16]_i_4 
       (.I0(count240hz[2]),
        .I1(count240hz[1]),
        .I2(count240hz[4]),
        .I3(count240hz[3]),
        .O(\count240hz[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count240hz[16]_i_5 
       (.I0(count240hz[6]),
        .I1(count240hz[5]),
        .I2(count240hz[7]),
        .I3(count240hz[8]),
        .O(\count240hz[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[1]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[1]),
        .O(count240hz_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[2]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[2]),
        .O(count240hz_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[3]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[3]),
        .O(count240hz_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[4]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[4]),
        .O(count240hz_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[5]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[5]),
        .O(count240hz_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[6]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[6]),
        .O(count240hz_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[7]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[7]),
        .O(count240hz_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[8]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[8]),
        .O(count240hz_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count240hz[9]_i_1 
       (.I0(\count240hz[16]_i_2_n_0 ),
        .I1(\count240hz[16]_i_3_n_0 ),
        .I2(\count240hz[16]_i_4_n_0 ),
        .I3(\count240hz[16]_i_5_n_0 ),
        .I4(count240hz[0]),
        .I5(data0[9]),
        .O(count240hz_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[0]),
        .Q(count240hz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[10]),
        .Q(count240hz[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[11]),
        .Q(count240hz[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[12]),
        .Q(count240hz[12]));
  CARRY4 \count240hz_reg[12]_i_2 
       (.CI(\count240hz_reg[8]_i_2_n_0 ),
        .CO({\count240hz_reg[12]_i_2_n_0 ,\count240hz_reg[12]_i_2_n_1 ,\count240hz_reg[12]_i_2_n_2 ,\count240hz_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count240hz[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[13]),
        .Q(count240hz[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[14]),
        .Q(count240hz[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[15]),
        .Q(count240hz[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[16]),
        .Q(count240hz[16]));
  CARRY4 \count240hz_reg[16]_i_6 
       (.CI(\count240hz_reg[12]_i_2_n_0 ),
        .CO({\NLW_count240hz_reg[16]_i_6_CO_UNCONNECTED [3],\count240hz_reg[16]_i_6_n_1 ,\count240hz_reg[16]_i_6_n_2 ,\count240hz_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count240hz[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[1]),
        .Q(count240hz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[2]),
        .Q(count240hz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[3]),
        .Q(count240hz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[4]),
        .Q(count240hz[4]));
  CARRY4 \count240hz_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count240hz_reg[4]_i_2_n_0 ,\count240hz_reg[4]_i_2_n_1 ,\count240hz_reg[4]_i_2_n_2 ,\count240hz_reg[4]_i_2_n_3 }),
        .CYINIT(count240hz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count240hz[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[5]),
        .Q(count240hz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[6]),
        .Q(count240hz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[7]),
        .Q(count240hz[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[8]),
        .Q(count240hz[8]));
  CARRY4 \count240hz_reg[8]_i_2 
       (.CI(\count240hz_reg[4]_i_2_n_0 ),
        .CO({\count240hz_reg[8]_i_2_n_0 ,\count240hz_reg[8]_i_2_n_1 ,\count240hz_reg[8]_i_2_n_2 ,\count240hz_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count240hz[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \count240hz_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(count240hz_0[9]),
        .Q(count240hz[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[0]_i_2 
       (.I0(SEG_4[0]),
        .I1(SEG_5[0]),
        .I2(pos[1]),
        .I3(SEG_6[0]),
        .I4(pos[0]),
        .I5(SEG_7[0]),
        .O(\hexnum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[0]_i_3 
       (.I0(SEG_0[0]),
        .I1(SEG_1[0]),
        .I2(pos[1]),
        .I3(SEG_2[0]),
        .I4(pos[0]),
        .I5(SEG_3[0]),
        .O(\hexnum[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[1]_i_2 
       (.I0(SEG_4[1]),
        .I1(SEG_5[1]),
        .I2(pos[1]),
        .I3(SEG_6[1]),
        .I4(pos[0]),
        .I5(SEG_7[1]),
        .O(\hexnum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[1]_i_3 
       (.I0(SEG_0[1]),
        .I1(SEG_1[1]),
        .I2(pos[1]),
        .I3(SEG_2[1]),
        .I4(pos[0]),
        .I5(SEG_3[1]),
        .O(\hexnum[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[2]_i_2 
       (.I0(SEG_4[2]),
        .I1(SEG_5[2]),
        .I2(pos[1]),
        .I3(SEG_6[2]),
        .I4(pos[0]),
        .I5(SEG_7[2]),
        .O(\hexnum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[2]_i_3 
       (.I0(SEG_0[2]),
        .I1(SEG_1[2]),
        .I2(pos[1]),
        .I3(SEG_2[2]),
        .I4(pos[0]),
        .I5(SEG_3[2]),
        .O(\hexnum[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[3]_i_2 
       (.I0(SEG_4[3]),
        .I1(SEG_5[3]),
        .I2(pos[1]),
        .I3(SEG_6[3]),
        .I4(pos[0]),
        .I5(SEG_7[3]),
        .O(\hexnum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hexnum[3]_i_3 
       (.I0(SEG_0[3]),
        .I1(SEG_1[3]),
        .I2(pos[1]),
        .I3(SEG_2[3]),
        .I4(pos[0]),
        .I5(SEG_3[3]),
        .O(\hexnum[3]_i_3_n_0 ));
  FDRE \hexnum_reg[0] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(hexnum_2[0]),
        .Q(hexnum[0]),
        .R(1'b0));
  MUXF7 \hexnum_reg[0]_i_1 
       (.I0(\hexnum[0]_i_2_n_0 ),
        .I1(\hexnum[0]_i_3_n_0 ),
        .O(hexnum_2[0]),
        .S(pos[2]));
  FDRE \hexnum_reg[1] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(hexnum_2[1]),
        .Q(hexnum[1]),
        .R(1'b0));
  MUXF7 \hexnum_reg[1]_i_1 
       (.I0(\hexnum[1]_i_2_n_0 ),
        .I1(\hexnum[1]_i_3_n_0 ),
        .O(hexnum_2[1]),
        .S(pos[2]));
  FDRE \hexnum_reg[2] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(hexnum_2[2]),
        .Q(hexnum[2]),
        .R(1'b0));
  MUXF7 \hexnum_reg[2]_i_1 
       (.I0(\hexnum[2]_i_2_n_0 ),
        .I1(\hexnum[2]_i_3_n_0 ),
        .O(hexnum_2[2]),
        .S(pos[2]));
  FDRE \hexnum_reg[3] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(hexnum_2[3]),
        .Q(hexnum[3]),
        .R(1'b0));
  MUXF7 \hexnum_reg[3]_i_1 
       (.I0(\hexnum[3]_i_2_n_0 ),
        .I1(\hexnum[3]_i_3_n_0 ),
        .O(hexnum_2[3]),
        .S(pos[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \pos[0]_i_1 
       (.I0(pos[0]),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pos[1]_i_1 
       (.I0(pos[0]),
        .I1(pos[1]),
        .O(\pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \pos[2]_i_1 
       (.I0(pos[0]),
        .I1(pos[2]),
        .I2(pos[1]),
        .O(\pos[2]_i_1_n_0 ));
  FDRE \pos_reg[0] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\pos[0]_i_1_n_0 ),
        .Q(pos[0]),
        .R(1'b0));
  FDRE \pos_reg[1] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\pos[1]_i_1_n_0 ),
        .Q(pos[1]),
        .R(1'b0));
  FDRE \pos_reg[2] 
       (.C(clk240hz),
        .CE(1'b1),
        .D(\pos[2]_i_1_n_0 ),
        .Q(pos[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
