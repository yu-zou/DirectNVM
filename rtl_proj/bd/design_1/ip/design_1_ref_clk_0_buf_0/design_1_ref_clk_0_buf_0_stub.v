// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:37:49 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_ref_clk_0_buf_0/design_1_ref_clk_0_buf_0_stub.v
// Design      : design_1_ref_clk_0_buf_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2019.2" *)
module design_1_ref_clk_0_buf_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT, IBUF_DS_ODIV2)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[0:0],IBUF_DS_N[0:0],IBUF_OUT[0:0],IBUF_DS_ODIV2[0:0]" */;
  input [0:0]IBUF_DS_P;
  input [0:0]IBUF_DS_N;
  output [0:0]IBUF_OUT;
  output [0:0]IBUF_DS_ODIV2;
endmodule
