// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:29:52 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_hw_dispatch_queue_3_0/design_1_hw_dispatch_queue_3_0_stub.v
// Design      : design_1_hw_dispatch_queue_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module design_1_hw_dispatch_queue_3_0(clk, din, wr_en, rd_en, dout, full, empty, prog_empty)
/* synthesis syn_black_box black_box_pad_pin="clk,din[191:0],wr_en,rd_en,dout[191:0],full,empty,prog_empty" */;
  input clk;
  input [191:0]din;
  input wr_en;
  input rd_en;
  output [191:0]dout;
  output full;
  output empty;
  output prog_empty;
endmodule
