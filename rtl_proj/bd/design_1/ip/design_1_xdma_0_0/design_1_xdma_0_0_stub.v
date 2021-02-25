// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:49:28 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0_stub.v
// Design      : design_1_xdma_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_xdma_0_0_core_top,Vivado 2019.2" *)
module design_1_xdma_0_0(sys_clk, sys_clk_gt, sys_rst_n, 
  cfg_ltssm_state, user_lnk_up, pci_exp_txp, pci_exp_txn, pci_exp_rxp, pci_exp_rxn, axi_aclk, 
  axi_aresetn, axi_ctl_aresetn, m_axib_awid, m_axib_awaddr, m_axib_awlen, m_axib_awsize, 
  m_axib_awburst, m_axib_awprot, m_axib_awvalid, m_axib_awready, m_axib_awlock, 
  m_axib_awcache, m_axib_wdata, m_axib_wstrb, m_axib_wlast, m_axib_wvalid, m_axib_wready, 
  m_axib_bid, m_axib_bresp, m_axib_bvalid, m_axib_bready, m_axib_arid, m_axib_araddr, 
  m_axib_arlen, m_axib_arsize, m_axib_arburst, m_axib_arprot, m_axib_arvalid, m_axib_arready, 
  m_axib_arlock, m_axib_arcache, m_axib_rid, m_axib_rdata, m_axib_rresp, m_axib_rlast, 
  m_axib_rvalid, m_axib_rready, s_axil_awaddr, s_axil_awprot, s_axil_awvalid, s_axil_awready, 
  s_axil_wdata, s_axil_wstrb, s_axil_wvalid, s_axil_wready, s_axil_bvalid, s_axil_bresp, 
  s_axil_bready, s_axil_araddr, s_axil_arprot, s_axil_arvalid, s_axil_arready, s_axil_rdata, 
  s_axil_rresp, s_axil_rvalid, s_axil_rready, interrupt_out, interrupt_out_msi_vec0to31, 
  interrupt_out_msi_vec32to63, s_axib_awid, s_axib_awaddr, s_axib_awregion, s_axib_awlen, 
  s_axib_awsize, s_axib_awburst, s_axib_awvalid, s_axib_wdata, s_axib_wstrb, s_axib_wlast, 
  s_axib_wvalid, s_axib_bready, s_axib_arid, s_axib_araddr, s_axib_arregion, s_axib_arlen, 
  s_axib_arsize, s_axib_arburst, s_axib_arvalid, s_axib_rready, s_axib_awready, 
  s_axib_wready, s_axib_bid, s_axib_bresp, s_axib_bvalid, s_axib_arready, s_axib_rid, 
  s_axib_rdata, s_axib_rresp, s_axib_rlast, s_axib_rvalid)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_clk_gt,sys_rst_n,cfg_ltssm_state[5:0],user_lnk_up,pci_exp_txp[3:0],pci_exp_txn[3:0],pci_exp_rxp[3:0],pci_exp_rxn[3:0],axi_aclk,axi_aresetn,axi_ctl_aresetn,m_axib_awid[3:0],m_axib_awaddr[48:0],m_axib_awlen[7:0],m_axib_awsize[2:0],m_axib_awburst[1:0],m_axib_awprot[2:0],m_axib_awvalid,m_axib_awready,m_axib_awlock,m_axib_awcache[3:0],m_axib_wdata[127:0],m_axib_wstrb[15:0],m_axib_wlast,m_axib_wvalid,m_axib_wready,m_axib_bid[3:0],m_axib_bresp[1:0],m_axib_bvalid,m_axib_bready,m_axib_arid[3:0],m_axib_araddr[48:0],m_axib_arlen[7:0],m_axib_arsize[2:0],m_axib_arburst[1:0],m_axib_arprot[2:0],m_axib_arvalid,m_axib_arready,m_axib_arlock,m_axib_arcache[3:0],m_axib_rid[3:0],m_axib_rdata[127:0],m_axib_rresp[1:0],m_axib_rlast,m_axib_rvalid,m_axib_rready,s_axil_awaddr[31:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bvalid,s_axil_bresp[1:0],s_axil_bready,s_axil_araddr[31:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,interrupt_out,interrupt_out_msi_vec0to31,interrupt_out_msi_vec32to63,s_axib_awid[19:0],s_axib_awaddr[48:0],s_axib_awregion[3:0],s_axib_awlen[7:0],s_axib_awsize[2:0],s_axib_awburst[1:0],s_axib_awvalid,s_axib_wdata[127:0],s_axib_wstrb[15:0],s_axib_wlast,s_axib_wvalid,s_axib_bready,s_axib_arid[19:0],s_axib_araddr[48:0],s_axib_arregion[3:0],s_axib_arlen[7:0],s_axib_arsize[2:0],s_axib_arburst[1:0],s_axib_arvalid,s_axib_rready,s_axib_awready,s_axib_wready,s_axib_bid[19:0],s_axib_bresp[1:0],s_axib_bvalid,s_axib_arready,s_axib_rid[19:0],s_axib_rdata[127:0],s_axib_rresp[1:0],s_axib_rlast,s_axib_rvalid" */;
  input sys_clk;
  input sys_clk_gt;
  input sys_rst_n;
  output [5:0]cfg_ltssm_state;
  output user_lnk_up;
  output [3:0]pci_exp_txp;
  output [3:0]pci_exp_txn;
  input [3:0]pci_exp_rxp;
  input [3:0]pci_exp_rxn;
  output axi_aclk;
  output axi_aresetn;
  output axi_ctl_aresetn;
  output [3:0]m_axib_awid;
  output [48:0]m_axib_awaddr;
  output [7:0]m_axib_awlen;
  output [2:0]m_axib_awsize;
  output [1:0]m_axib_awburst;
  output [2:0]m_axib_awprot;
  output m_axib_awvalid;
  input m_axib_awready;
  output m_axib_awlock;
  output [3:0]m_axib_awcache;
  output [127:0]m_axib_wdata;
  output [15:0]m_axib_wstrb;
  output m_axib_wlast;
  output m_axib_wvalid;
  input m_axib_wready;
  input [3:0]m_axib_bid;
  input [1:0]m_axib_bresp;
  input m_axib_bvalid;
  output m_axib_bready;
  output [3:0]m_axib_arid;
  output [48:0]m_axib_araddr;
  output [7:0]m_axib_arlen;
  output [2:0]m_axib_arsize;
  output [1:0]m_axib_arburst;
  output [2:0]m_axib_arprot;
  output m_axib_arvalid;
  input m_axib_arready;
  output m_axib_arlock;
  output [3:0]m_axib_arcache;
  input [3:0]m_axib_rid;
  input [127:0]m_axib_rdata;
  input [1:0]m_axib_rresp;
  input m_axib_rlast;
  input m_axib_rvalid;
  output m_axib_rready;
  input [31:0]s_axil_awaddr;
  input [2:0]s_axil_awprot;
  input s_axil_awvalid;
  output s_axil_awready;
  input [31:0]s_axil_wdata;
  input [3:0]s_axil_wstrb;
  input s_axil_wvalid;
  output s_axil_wready;
  output s_axil_bvalid;
  output [1:0]s_axil_bresp;
  input s_axil_bready;
  input [31:0]s_axil_araddr;
  input [2:0]s_axil_arprot;
  input s_axil_arvalid;
  output s_axil_arready;
  output [31:0]s_axil_rdata;
  output [1:0]s_axil_rresp;
  output s_axil_rvalid;
  input s_axil_rready;
  output interrupt_out;
  output interrupt_out_msi_vec0to31;
  output interrupt_out_msi_vec32to63;
  input [19:0]s_axib_awid;
  input [48:0]s_axib_awaddr;
  input [3:0]s_axib_awregion;
  input [7:0]s_axib_awlen;
  input [2:0]s_axib_awsize;
  input [1:0]s_axib_awburst;
  input s_axib_awvalid;
  input [127:0]s_axib_wdata;
  input [15:0]s_axib_wstrb;
  input s_axib_wlast;
  input s_axib_wvalid;
  input s_axib_bready;
  input [19:0]s_axib_arid;
  input [48:0]s_axib_araddr;
  input [3:0]s_axib_arregion;
  input [7:0]s_axib_arlen;
  input [2:0]s_axib_arsize;
  input [1:0]s_axib_arburst;
  input s_axib_arvalid;
  input s_axib_rready;
  output s_axib_awready;
  output s_axib_wready;
  output [19:0]s_axib_bid;
  output [1:0]s_axib_bresp;
  output s_axib_bvalid;
  output s_axib_arready;
  output [19:0]s_axib_rid;
  output [127:0]s_axib_rdata;
  output [1:0]s_axib_rresp;
  output s_axib_rlast;
  output s_axib_rvalid;
endmodule
