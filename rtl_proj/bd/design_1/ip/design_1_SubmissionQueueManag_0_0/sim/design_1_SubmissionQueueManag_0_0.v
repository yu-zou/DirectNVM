// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:SubmissionQueueManagement:1.0
// IP Revision: 27

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_SubmissionQueueManag_0_0 (
  num_cmds_to_wait,
  cmd_dout,
  cmd_rd_en,
  cmd_empty,
  go,
  done,
  cpl_go,
  cpl_done,
  cpl_cpls_to_wait,
  m00_axi_lite_aclk,
  m00_axi_lite_aresetn,
  m00_axi_lite_awaddr,
  m00_axi_lite_awprot,
  m00_axi_lite_awvalid,
  m00_axi_lite_awready,
  m00_axi_lite_wdata,
  m00_axi_lite_wstrb,
  m00_axi_lite_wvalid,
  m00_axi_lite_wready,
  m00_axi_lite_bresp,
  m00_axi_lite_bvalid,
  m00_axi_lite_bready,
  m00_axi_lite_araddr,
  m00_axi_lite_arprot,
  m00_axi_lite_arvalid,
  m00_axi_lite_arready,
  m00_axi_lite_rdata,
  m00_axi_lite_rresp,
  m00_axi_lite_rvalid,
  m00_axi_lite_rready,
  s00_axi_full_aclk,
  s00_axi_full_aresetn,
  s00_axi_full_awid,
  s00_axi_full_awaddr,
  s00_axi_full_awlen,
  s00_axi_full_awsize,
  s00_axi_full_awburst,
  s00_axi_full_awlock,
  s00_axi_full_awcache,
  s00_axi_full_awprot,
  s00_axi_full_awqos,
  s00_axi_full_awregion,
  s00_axi_full_awvalid,
  s00_axi_full_awready,
  s00_axi_full_wdata,
  s00_axi_full_wstrb,
  s00_axi_full_wlast,
  s00_axi_full_wvalid,
  s00_axi_full_wready,
  s00_axi_full_bid,
  s00_axi_full_bresp,
  s00_axi_full_bvalid,
  s00_axi_full_bready,
  s00_axi_full_arid,
  s00_axi_full_araddr,
  s00_axi_full_arlen,
  s00_axi_full_arsize,
  s00_axi_full_arburst,
  s00_axi_full_arlock,
  s00_axi_full_arcache,
  s00_axi_full_arprot,
  s00_axi_full_arqos,
  s00_axi_full_arregion,
  s00_axi_full_arvalid,
  s00_axi_full_arready,
  s00_axi_full_rid,
  s00_axi_full_rdata,
  s00_axi_full_rresp,
  s00_axi_full_rlast,
  s00_axi_full_rvalid,
  s00_axi_full_rready
);

input wire [31 : 0] num_cmds_to_wait;
input wire [191 : 0] cmd_dout;
output wire cmd_rd_en;
input wire cmd_empty;
input wire go;
output wire done;
output wire cpl_go;
input wire cpl_done;
output wire [31 : 0] cpl_cpls_to_wait;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE_CLK, ASSOCIATED_BUSIF M00_AXI_LITE, ASSOCIATED_RESET m00_axi_lite_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_LITE_CLK CLK" *)
input wire m00_axi_lite_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_LITE_RST RST" *)
input wire m00_axi_lite_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWADDR" *)
output wire [63 : 0] m00_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWPROT" *)
output wire [2 : 0] m00_axi_lite_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWVALID" *)
output wire m00_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWREADY" *)
input wire m00_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WDATA" *)
output wire [31 : 0] m00_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WSTRB" *)
output wire [3 : 0] m00_axi_lite_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WVALID" *)
output wire m00_axi_lite_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WREADY" *)
input wire m00_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BRESP" *)
input wire [1 : 0] m00_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BVALID" *)
input wire m00_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BREADY" *)
output wire m00_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARADDR" *)
output wire [63 : 0] m00_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARPROT" *)
output wire [2 : 0] m00_axi_lite_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARVALID" *)
output wire m00_axi_lite_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARREADY" *)
input wire m00_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RDATA" *)
input wire [31 : 0] m00_axi_lite_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RRESP" *)
input wire [1 : 0] m00_axi_lite_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RVALID" *)
input wire m00_axi_lite_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_\
READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RREADY" *)
output wire m00_axi_lite_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL_CLK, ASSOCIATED_BUSIF S00_AXI_FULL, ASSOCIATED_RESET s00_axi_full_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_FULL_CLK CLK" *)
input wire s00_axi_full_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_FULL_RST RST" *)
input wire s00_axi_full_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWID" *)
input wire [2 : 0] s00_axi_full_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWADDR" *)
input wire [31 : 0] s00_axi_full_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWLEN" *)
input wire [7 : 0] s00_axi_full_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWSIZE" *)
input wire [2 : 0] s00_axi_full_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWBURST" *)
input wire [1 : 0] s00_axi_full_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWLOCK" *)
input wire s00_axi_full_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWCACHE" *)
input wire [3 : 0] s00_axi_full_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWPROT" *)
input wire [2 : 0] s00_axi_full_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWQOS" *)
input wire [3 : 0] s00_axi_full_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWREGION" *)
input wire [3 : 0] s00_axi_full_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWVALID" *)
input wire s00_axi_full_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWREADY" *)
output wire s00_axi_full_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WDATA" *)
input wire [511 : 0] s00_axi_full_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WSTRB" *)
input wire [63 : 0] s00_axi_full_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WLAST" *)
input wire s00_axi_full_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WVALID" *)
input wire s00_axi_full_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WREADY" *)
output wire s00_axi_full_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BID" *)
output wire [2 : 0] s00_axi_full_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BRESP" *)
output wire [1 : 0] s00_axi_full_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BVALID" *)
output wire s00_axi_full_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BREADY" *)
input wire s00_axi_full_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARID" *)
input wire [2 : 0] s00_axi_full_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARADDR" *)
input wire [31 : 0] s00_axi_full_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARLEN" *)
input wire [7 : 0] s00_axi_full_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARSIZE" *)
input wire [2 : 0] s00_axi_full_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARBURST" *)
input wire [1 : 0] s00_axi_full_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARLOCK" *)
input wire s00_axi_full_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARCACHE" *)
input wire [3 : 0] s00_axi_full_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARPROT" *)
input wire [2 : 0] s00_axi_full_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARQOS" *)
input wire [3 : 0] s00_axi_full_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARREGION" *)
input wire [3 : 0] s00_axi_full_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARVALID" *)
input wire s00_axi_full_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARREADY" *)
output wire s00_axi_full_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RID" *)
output wire [2 : 0] s00_axi_full_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RDATA" *)
output wire [511 : 0] s00_axi_full_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RRESP" *)
output wire [1 : 0] s00_axi_full_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RLAST" *)
output wire s00_axi_full_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RVALID" *)
output wire s00_axi_full_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 3, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.000, CLK_DOMAIN design_1_xdma_\
0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RREADY" *)
input wire s00_axi_full_rready;

  SubmissionQueueManagement_v1_0 #(
    .C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR(64'H00000000A0001008),  // The master requires a target slave base address.
    // The master will initiate read and write transactions on the slave with base address specified here as a parameter.
    .C_M00_AXI_LITE_ADDR_WIDTH(64),  // Width of M_AXI address bus. 
    // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
    .C_M00_AXI_LITE_DATA_WIDTH(32),  // Width of M_AXI data bus. 
    // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
    .C_S00_AXI_FULL_ID_WIDTH(3),  // Width of ID for for write address, write data, read address and read data
    .C_S00_AXI_FULL_DATA_WIDTH(512),  // Width of S_AXI data bus
    .C_S00_AXI_FULL_ADDR_WIDTH(32),  // Width of S_AXI address bus
    .C_S00_AXI_FULL_AWUSER_WIDTH(0),  // Width of optional user defined signal in write address channel
    .C_S00_AXI_FULL_ARUSER_WIDTH(0),  // Width of optional user defined signal in read address channel
    .C_S00_AXI_FULL_WUSER_WIDTH(0),  // Width of optional user defined signal in write data channel
    .C_S00_AXI_FULL_RUSER_WIDTH(0),  // Width of optional user defined signal in read data channel
    .C_S00_AXI_FULL_BUSER_WIDTH(0),  // Width of optional user defined signal in write response channel
    .QUEUE_ADDR_WIDTH(5),
    .QUEUE_DATA_WIDTH(512),
    .CMD_BLOCK_SIZE(4096),
    .LBA_SIZE(512)
  ) inst (
    .num_cmds_to_wait(num_cmds_to_wait),
    .cmd_dout(cmd_dout),
    .cmd_rd_en(cmd_rd_en),
    .cmd_empty(cmd_empty),
    .go(go),
    .done(done),
    .cpl_go(cpl_go),
    .cpl_done(cpl_done),
    .cpl_cpls_to_wait(cpl_cpls_to_wait),
    .m00_axi_lite_aclk(m00_axi_lite_aclk),
    .m00_axi_lite_aresetn(m00_axi_lite_aresetn),
    .m00_axi_lite_awaddr(m00_axi_lite_awaddr),
    .m00_axi_lite_awprot(m00_axi_lite_awprot),
    .m00_axi_lite_awvalid(m00_axi_lite_awvalid),
    .m00_axi_lite_awready(m00_axi_lite_awready),
    .m00_axi_lite_wdata(m00_axi_lite_wdata),
    .m00_axi_lite_wstrb(m00_axi_lite_wstrb),
    .m00_axi_lite_wvalid(m00_axi_lite_wvalid),
    .m00_axi_lite_wready(m00_axi_lite_wready),
    .m00_axi_lite_bresp(m00_axi_lite_bresp),
    .m00_axi_lite_bvalid(m00_axi_lite_bvalid),
    .m00_axi_lite_bready(m00_axi_lite_bready),
    .m00_axi_lite_araddr(m00_axi_lite_araddr),
    .m00_axi_lite_arprot(m00_axi_lite_arprot),
    .m00_axi_lite_arvalid(m00_axi_lite_arvalid),
    .m00_axi_lite_arready(m00_axi_lite_arready),
    .m00_axi_lite_rdata(m00_axi_lite_rdata),
    .m00_axi_lite_rresp(m00_axi_lite_rresp),
    .m00_axi_lite_rvalid(m00_axi_lite_rvalid),
    .m00_axi_lite_rready(m00_axi_lite_rready),
    .s00_axi_full_aclk(s00_axi_full_aclk),
    .s00_axi_full_aresetn(s00_axi_full_aresetn),
    .s00_axi_full_awid(s00_axi_full_awid),
    .s00_axi_full_awaddr(s00_axi_full_awaddr),
    .s00_axi_full_awlen(s00_axi_full_awlen),
    .s00_axi_full_awsize(s00_axi_full_awsize),
    .s00_axi_full_awburst(s00_axi_full_awburst),
    .s00_axi_full_awlock(s00_axi_full_awlock),
    .s00_axi_full_awcache(s00_axi_full_awcache),
    .s00_axi_full_awprot(s00_axi_full_awprot),
    .s00_axi_full_awqos(s00_axi_full_awqos),
    .s00_axi_full_awregion(s00_axi_full_awregion),
    .s00_axi_full_awuser(1'B0),
    .s00_axi_full_awvalid(s00_axi_full_awvalid),
    .s00_axi_full_awready(s00_axi_full_awready),
    .s00_axi_full_wdata(s00_axi_full_wdata),
    .s00_axi_full_wstrb(s00_axi_full_wstrb),
    .s00_axi_full_wlast(s00_axi_full_wlast),
    .s00_axi_full_wuser(1'B0),
    .s00_axi_full_wvalid(s00_axi_full_wvalid),
    .s00_axi_full_wready(s00_axi_full_wready),
    .s00_axi_full_bid(s00_axi_full_bid),
    .s00_axi_full_bresp(s00_axi_full_bresp),
    .s00_axi_full_buser(),
    .s00_axi_full_bvalid(s00_axi_full_bvalid),
    .s00_axi_full_bready(s00_axi_full_bready),
    .s00_axi_full_arid(s00_axi_full_arid),
    .s00_axi_full_araddr(s00_axi_full_araddr),
    .s00_axi_full_arlen(s00_axi_full_arlen),
    .s00_axi_full_arsize(s00_axi_full_arsize),
    .s00_axi_full_arburst(s00_axi_full_arburst),
    .s00_axi_full_arlock(s00_axi_full_arlock),
    .s00_axi_full_arcache(s00_axi_full_arcache),
    .s00_axi_full_arprot(s00_axi_full_arprot),
    .s00_axi_full_arqos(s00_axi_full_arqos),
    .s00_axi_full_arregion(s00_axi_full_arregion),
    .s00_axi_full_aruser(1'B0),
    .s00_axi_full_arvalid(s00_axi_full_arvalid),
    .s00_axi_full_arready(s00_axi_full_arready),
    .s00_axi_full_rid(s00_axi_full_rid),
    .s00_axi_full_rdata(s00_axi_full_rdata),
    .s00_axi_full_rresp(s00_axi_full_rresp),
    .s00_axi_full_rlast(s00_axi_full_rlast),
    .s00_axi_full_ruser(),
    .s00_axi_full_rvalid(s00_axi_full_rvalid),
    .s00_axi_full_rready(s00_axi_full_rready)
  );
endmodule
