// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:31:50 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_CmdScheduler_2_0 -prefix
//               design_1_CmdScheduler_2_0_ design_1_CmdScheduler_3_0_stub.v
// Design      : design_1_CmdScheduler_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CmdScheduler_v1_0,Vivado 2019.2" *)
module design_1_CmdScheduler_2_0(done, start, num_reqs, dispatch_queue_en, 
  dispatch_queue_prog_empty, dispatch_queue_din, s00_axi_lite_aclk, s00_axi_lite_aresetn, 
  s00_axi_lite_awaddr, s00_axi_lite_awprot, s00_axi_lite_awvalid, s00_axi_lite_awready, 
  s00_axi_lite_wdata, s00_axi_lite_wstrb, s00_axi_lite_wvalid, s00_axi_lite_wready, 
  s00_axi_lite_bresp, s00_axi_lite_bvalid, s00_axi_lite_bready, s00_axi_lite_araddr, 
  s00_axi_lite_arprot, s00_axi_lite_arvalid, s00_axi_lite_arready, s00_axi_lite_rdata, 
  s00_axi_lite_rresp, s00_axi_lite_rvalid, s00_axi_lite_rready, m00_axi_aclk, 
  m00_axi_aresetn, m00_axi_awid, m00_axi_awaddr, m00_axi_awlen, m00_axi_awsize, 
  m00_axi_awburst, m00_axi_awlock, m00_axi_awcache, m00_axi_awprot, m00_axi_awqos, 
  m00_axi_awuser, m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, 
  m00_axi_wlast, m00_axi_wuser, m00_axi_wvalid, m00_axi_wready, m00_axi_bid, m00_axi_bresp, 
  m00_axi_buser, m00_axi_bvalid, m00_axi_bready, m00_axi_arid, m00_axi_araddr, m00_axi_arlen, 
  m00_axi_arsize, m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, 
  m00_axi_arqos, m00_axi_aruser, m00_axi_arvalid, m00_axi_arready, m00_axi_rid, 
  m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, m00_axi_ruser, m00_axi_rvalid, m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="done,start,num_reqs[31:0],dispatch_queue_en,dispatch_queue_prog_empty,dispatch_queue_din[191:0],s00_axi_lite_aclk,s00_axi_lite_aresetn,s00_axi_lite_awaddr[5:0],s00_axi_lite_awprot[2:0],s00_axi_lite_awvalid,s00_axi_lite_awready,s00_axi_lite_wdata[63:0],s00_axi_lite_wstrb[7:0],s00_axi_lite_wvalid,s00_axi_lite_wready,s00_axi_lite_bresp[1:0],s00_axi_lite_bvalid,s00_axi_lite_bready,s00_axi_lite_araddr[5:0],s00_axi_lite_arprot[2:0],s00_axi_lite_arvalid,s00_axi_lite_arready,s00_axi_lite_rdata[63:0],s00_axi_lite_rresp[1:0],s00_axi_lite_rvalid,s00_axi_lite_rready,m00_axi_aclk,m00_axi_aresetn,m00_axi_awid[0:0],m00_axi_awaddr[63:0],m00_axi_awlen[7:0],m00_axi_awsize[2:0],m00_axi_awburst[1:0],m00_axi_awlock,m00_axi_awcache[3:0],m00_axi_awprot[2:0],m00_axi_awqos[3:0],m00_axi_awuser[0:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[63:0],m00_axi_wstrb[7:0],m00_axi_wlast,m00_axi_wuser[0:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bid[0:0],m00_axi_bresp[1:0],m00_axi_buser[0:0],m00_axi_bvalid,m00_axi_bready,m00_axi_arid[0:0],m00_axi_araddr[63:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_aruser[0:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rid[0:0],m00_axi_rdata[63:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_ruser[0:0],m00_axi_rvalid,m00_axi_rready" */;
  input done;
  output start;
  output [31:0]num_reqs;
  output dispatch_queue_en;
  input dispatch_queue_prog_empty;
  output [191:0]dispatch_queue_din;
  input s00_axi_lite_aclk;
  input s00_axi_lite_aresetn;
  input [5:0]s00_axi_lite_awaddr;
  input [2:0]s00_axi_lite_awprot;
  input s00_axi_lite_awvalid;
  output s00_axi_lite_awready;
  input [63:0]s00_axi_lite_wdata;
  input [7:0]s00_axi_lite_wstrb;
  input s00_axi_lite_wvalid;
  output s00_axi_lite_wready;
  output [1:0]s00_axi_lite_bresp;
  output s00_axi_lite_bvalid;
  input s00_axi_lite_bready;
  input [5:0]s00_axi_lite_araddr;
  input [2:0]s00_axi_lite_arprot;
  input s00_axi_lite_arvalid;
  output s00_axi_lite_arready;
  output [63:0]s00_axi_lite_rdata;
  output [1:0]s00_axi_lite_rresp;
  output s00_axi_lite_rvalid;
  input s00_axi_lite_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [0:0]m00_axi_awid;
  output [63:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [0:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [63:0]m00_axi_wdata;
  output [7:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [0:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [63:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [0:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [63:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [0:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
