// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 16:12:33 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2_stub.v
// Design      : design_1_xbar_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_21_axi_crossbar,Vivado 2019.2" *)
module design_1_xbar_2(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, 
  m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, 
  m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, 
  m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[14:0],s_axi_awaddr[319:0],s_axi_awlen[39:0],s_axi_awsize[14:0],s_axi_awburst[9:0],s_axi_awlock[4:0],s_axi_awcache[19:0],s_axi_awprot[14:0],s_axi_awqos[19:0],s_axi_awvalid[4:0],s_axi_awready[4:0],s_axi_wdata[2559:0],s_axi_wstrb[319:0],s_axi_wlast[4:0],s_axi_wvalid[4:0],s_axi_wready[4:0],s_axi_bid[14:0],s_axi_bresp[9:0],s_axi_bvalid[4:0],s_axi_bready[4:0],s_axi_arid[14:0],s_axi_araddr[319:0],s_axi_arlen[39:0],s_axi_arsize[14:0],s_axi_arburst[9:0],s_axi_arlock[4:0],s_axi_arcache[19:0],s_axi_arprot[14:0],s_axi_arqos[19:0],s_axi_arvalid[4:0],s_axi_arready[4:0],s_axi_rid[14:0],s_axi_rdata[2559:0],s_axi_rresp[9:0],s_axi_rlast[4:0],s_axi_rvalid[4:0],s_axi_rready[4:0],m_axi_awid[26:0],m_axi_awaddr[575:0],m_axi_awlen[71:0],m_axi_awsize[26:0],m_axi_awburst[17:0],m_axi_awlock[8:0],m_axi_awcache[35:0],m_axi_awprot[26:0],m_axi_awregion[35:0],m_axi_awqos[35:0],m_axi_awvalid[8:0],m_axi_awready[8:0],m_axi_wdata[4607:0],m_axi_wstrb[575:0],m_axi_wlast[8:0],m_axi_wvalid[8:0],m_axi_wready[8:0],m_axi_bid[26:0],m_axi_bresp[17:0],m_axi_bvalid[8:0],m_axi_bready[8:0],m_axi_arid[26:0],m_axi_araddr[575:0],m_axi_arlen[71:0],m_axi_arsize[26:0],m_axi_arburst[17:0],m_axi_arlock[8:0],m_axi_arcache[35:0],m_axi_arprot[26:0],m_axi_arregion[35:0],m_axi_arqos[35:0],m_axi_arvalid[8:0],m_axi_arready[8:0],m_axi_rid[26:0],m_axi_rdata[4607:0],m_axi_rresp[17:0],m_axi_rlast[8:0],m_axi_rvalid[8:0],m_axi_rready[8:0]" */;
  input aclk;
  input aresetn;
  input [14:0]s_axi_awid;
  input [319:0]s_axi_awaddr;
  input [39:0]s_axi_awlen;
  input [14:0]s_axi_awsize;
  input [9:0]s_axi_awburst;
  input [4:0]s_axi_awlock;
  input [19:0]s_axi_awcache;
  input [14:0]s_axi_awprot;
  input [19:0]s_axi_awqos;
  input [4:0]s_axi_awvalid;
  output [4:0]s_axi_awready;
  input [2559:0]s_axi_wdata;
  input [319:0]s_axi_wstrb;
  input [4:0]s_axi_wlast;
  input [4:0]s_axi_wvalid;
  output [4:0]s_axi_wready;
  output [14:0]s_axi_bid;
  output [9:0]s_axi_bresp;
  output [4:0]s_axi_bvalid;
  input [4:0]s_axi_bready;
  input [14:0]s_axi_arid;
  input [319:0]s_axi_araddr;
  input [39:0]s_axi_arlen;
  input [14:0]s_axi_arsize;
  input [9:0]s_axi_arburst;
  input [4:0]s_axi_arlock;
  input [19:0]s_axi_arcache;
  input [14:0]s_axi_arprot;
  input [19:0]s_axi_arqos;
  input [4:0]s_axi_arvalid;
  output [4:0]s_axi_arready;
  output [14:0]s_axi_rid;
  output [2559:0]s_axi_rdata;
  output [9:0]s_axi_rresp;
  output [4:0]s_axi_rlast;
  output [4:0]s_axi_rvalid;
  input [4:0]s_axi_rready;
  output [26:0]m_axi_awid;
  output [575:0]m_axi_awaddr;
  output [71:0]m_axi_awlen;
  output [26:0]m_axi_awsize;
  output [17:0]m_axi_awburst;
  output [8:0]m_axi_awlock;
  output [35:0]m_axi_awcache;
  output [26:0]m_axi_awprot;
  output [35:0]m_axi_awregion;
  output [35:0]m_axi_awqos;
  output [8:0]m_axi_awvalid;
  input [8:0]m_axi_awready;
  output [4607:0]m_axi_wdata;
  output [575:0]m_axi_wstrb;
  output [8:0]m_axi_wlast;
  output [8:0]m_axi_wvalid;
  input [8:0]m_axi_wready;
  input [26:0]m_axi_bid;
  input [17:0]m_axi_bresp;
  input [8:0]m_axi_bvalid;
  output [8:0]m_axi_bready;
  output [26:0]m_axi_arid;
  output [575:0]m_axi_araddr;
  output [71:0]m_axi_arlen;
  output [26:0]m_axi_arsize;
  output [17:0]m_axi_arburst;
  output [8:0]m_axi_arlock;
  output [35:0]m_axi_arcache;
  output [26:0]m_axi_arprot;
  output [35:0]m_axi_arregion;
  output [35:0]m_axi_arqos;
  output [8:0]m_axi_arvalid;
  input [8:0]m_axi_arready;
  input [26:0]m_axi_rid;
  input [4607:0]m_axi_rdata;
  input [17:0]m_axi_rresp;
  input [8:0]m_axi_rlast;
  input [8:0]m_axi_rvalid;
  output [8:0]m_axi_rready;
endmodule
