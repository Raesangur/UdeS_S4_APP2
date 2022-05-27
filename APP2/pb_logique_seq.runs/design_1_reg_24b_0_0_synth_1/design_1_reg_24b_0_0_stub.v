// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri May 27 01:14:33 2022
// Host        : mini-pascal running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_24b_0_0_stub.v
// Design      : design_1_reg_24b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reg_24b,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_reset, i_en, i_dat, o_dat)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_en,i_dat[23:0],o_dat[23:0]" */;
  input i_clk;
  input i_reset;
  input i_en;
  input [23:0]i_dat;
  output [23:0]o_dat;
endmodule
