// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:24:31 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_CompletionQueueManag_3_0/design_1_CompletionQueueManag_3_0_stub.v
// Design      : design_1_CompletionQueueManag_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CompletionQueueManagement_v2_0,Vivado 2019.2" *)
module design_1_CompletionQueueManag_3_0(num_cmds_to_wait, go, async_clear, done, 
  m00_axi_lite_aclk, m00_axi_lite_aresetn, m00_axi_lite_awaddr, m00_axi_lite_awprot, 
  m00_axi_lite_awvalid, m00_axi_lite_awready, m00_axi_lite_wdata, m00_axi_lite_wstrb, 
  m00_axi_lite_wvalid, m00_axi_lite_wready, m00_axi_lite_bresp, m00_axi_lite_bvalid, 
  m00_axi_lite_bready, m00_axi_lite_araddr, m00_axi_lite_arprot, m00_axi_lite_arvalid, 
  m00_axi_lite_arready, m00_axi_lite_rdata, m00_axi_lite_rresp, m00_axi_lite_rvalid, 
  m00_axi_lite_rready, s00_axi_full_aclk, s00_axi_full_aresetn, s00_axi_full_awaddr, 
  s00_axi_full_awlen, s00_axi_full_awsize, s00_axi_full_awburst, s00_axi_full_awlock, 
  s00_axi_full_awcache, s00_axi_full_awprot, s00_axi_full_awqos, s00_axi_full_awregion, 
  s00_axi_full_awvalid, s00_axi_full_awready, s00_axi_full_wdata, s00_axi_full_wstrb, 
  s00_axi_full_wlast, s00_axi_full_wvalid, s00_axi_full_wready, s00_axi_full_bresp, 
  s00_axi_full_bvalid, s00_axi_full_bready, s00_axi_full_araddr, s00_axi_full_arlen, 
  s00_axi_full_arsize, s00_axi_full_arburst, s00_axi_full_arlock, s00_axi_full_arcache, 
  s00_axi_full_arprot, s00_axi_full_arqos, s00_axi_full_arregion, s00_axi_full_arvalid, 
  s00_axi_full_arready, s00_axi_full_rdata, s00_axi_full_rresp, s00_axi_full_rlast, 
  s00_axi_full_rvalid, s00_axi_full_rready)
/* synthesis syn_black_box black_box_pad_pin="num_cmds_to_wait[31:0],go,async_clear,done,m00_axi_lite_aclk,m00_axi_lite_aresetn,m00_axi_lite_awaddr[63:0],m00_axi_lite_awprot[2:0],m00_axi_lite_awvalid,m00_axi_lite_awready,m00_axi_lite_wdata[31:0],m00_axi_lite_wstrb[3:0],m00_axi_lite_wvalid,m00_axi_lite_wready,m00_axi_lite_bresp[1:0],m00_axi_lite_bvalid,m00_axi_lite_bready,m00_axi_lite_araddr[63:0],m00_axi_lite_arprot[2:0],m00_axi_lite_arvalid,m00_axi_lite_arready,m00_axi_lite_rdata[31:0],m00_axi_lite_rresp[1:0],m00_axi_lite_rvalid,m00_axi_lite_rready,s00_axi_full_aclk,s00_axi_full_aresetn,s00_axi_full_awaddr[31:0],s00_axi_full_awlen[7:0],s00_axi_full_awsize[2:0],s00_axi_full_awburst[1:0],s00_axi_full_awlock,s00_axi_full_awcache[3:0],s00_axi_full_awprot[2:0],s00_axi_full_awqos[3:0],s00_axi_full_awregion[3:0],s00_axi_full_awvalid,s00_axi_full_awready,s00_axi_full_wdata[127:0],s00_axi_full_wstrb[15:0],s00_axi_full_wlast,s00_axi_full_wvalid,s00_axi_full_wready,s00_axi_full_bresp[1:0],s00_axi_full_bvalid,s00_axi_full_bready,s00_axi_full_araddr[31:0],s00_axi_full_arlen[7:0],s00_axi_full_arsize[2:0],s00_axi_full_arburst[1:0],s00_axi_full_arlock,s00_axi_full_arcache[3:0],s00_axi_full_arprot[2:0],s00_axi_full_arqos[3:0],s00_axi_full_arregion[3:0],s00_axi_full_arvalid,s00_axi_full_arready,s00_axi_full_rdata[127:0],s00_axi_full_rresp[1:0],s00_axi_full_rlast,s00_axi_full_rvalid,s00_axi_full_rready" */;
  input [31:0]num_cmds_to_wait;
  input go;
  input async_clear;
  output done;
  input m00_axi_lite_aclk;
  input m00_axi_lite_aresetn;
  output [63:0]m00_axi_lite_awaddr;
  output [2:0]m00_axi_lite_awprot;
  output m00_axi_lite_awvalid;
  input m00_axi_lite_awready;
  output [31:0]m00_axi_lite_wdata;
  output [3:0]m00_axi_lite_wstrb;
  output m00_axi_lite_wvalid;
  input m00_axi_lite_wready;
  input [1:0]m00_axi_lite_bresp;
  input m00_axi_lite_bvalid;
  output m00_axi_lite_bready;
  output [63:0]m00_axi_lite_araddr;
  output [2:0]m00_axi_lite_arprot;
  output m00_axi_lite_arvalid;
  input m00_axi_lite_arready;
  input [31:0]m00_axi_lite_rdata;
  input [1:0]m00_axi_lite_rresp;
  input m00_axi_lite_rvalid;
  output m00_axi_lite_rready;
  input s00_axi_full_aclk;
  input s00_axi_full_aresetn;
  input [31:0]s00_axi_full_awaddr;
  input [7:0]s00_axi_full_awlen;
  input [2:0]s00_axi_full_awsize;
  input [1:0]s00_axi_full_awburst;
  input s00_axi_full_awlock;
  input [3:0]s00_axi_full_awcache;
  input [2:0]s00_axi_full_awprot;
  input [3:0]s00_axi_full_awqos;
  input [3:0]s00_axi_full_awregion;
  input s00_axi_full_awvalid;
  output s00_axi_full_awready;
  input [127:0]s00_axi_full_wdata;
  input [15:0]s00_axi_full_wstrb;
  input s00_axi_full_wlast;
  input s00_axi_full_wvalid;
  output s00_axi_full_wready;
  output [1:0]s00_axi_full_bresp;
  output s00_axi_full_bvalid;
  input s00_axi_full_bready;
  input [31:0]s00_axi_full_araddr;
  input [7:0]s00_axi_full_arlen;
  input [2:0]s00_axi_full_arsize;
  input [1:0]s00_axi_full_arburst;
  input s00_axi_full_arlock;
  input [3:0]s00_axi_full_arcache;
  input [2:0]s00_axi_full_arprot;
  input [3:0]s00_axi_full_arqos;
  input [3:0]s00_axi_full_arregion;
  input s00_axi_full_arvalid;
  output s00_axi_full_arready;
  output [127:0]s00_axi_full_rdata;
  output [1:0]s00_axi_full_rresp;
  output s00_axi_full_rlast;
  output s00_axi_full_rvalid;
  input s00_axi_full_rready;
endmodule
