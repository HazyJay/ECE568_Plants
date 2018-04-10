// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  9 23:12:01 2018
// Host        : DESKTOP-5J8LVLP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MB_PL_SSegDriver_0_0 -prefix
//               MB_PL_SSegDriver_0_0_ MB_PL_SSegDriver_0_0_stub.v
// Design      : MB_PL_SSegDriver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SSegDriver,Vivado 2017.4" *)
module MB_PL_SSegDriver_0_0(CLK, RST, SEG_0, SEG_1, SEG_2, SEG_3, SEG_4, SEG_5, 
  SEG_6, SEG_7, DP_CTRL, SEG_OUT, DP_OUT, AN_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,SEG_0[3:0],SEG_1[3:0],SEG_2[3:0],SEG_3[3:0],SEG_4[3:0],SEG_5[3:0],SEG_6[3:0],SEG_7[3:0],DP_CTRL[7:0],SEG_OUT[6:0],DP_OUT,AN_OUT[7:0]" */;
  input CLK;
  input RST;
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
endmodule
