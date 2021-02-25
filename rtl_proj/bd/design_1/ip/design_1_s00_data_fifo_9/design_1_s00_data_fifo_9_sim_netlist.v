// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 16:16:40 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_s00_data_fifo_9/design_1_s00_data_fifo_9_sim_netlist.v
// Design      : design_1_s00_data_fifo_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_s00_data_fifo_9,axi_data_fifo_v2_1_19_axi_data_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_data_fifo_v2_1_19_axi_data_fifo,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_s00_data_fifo_9
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [15:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [15:0]s_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [15:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [15:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [15:0]s_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [15:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [15:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [39:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output [15:0]m_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [15:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [15:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [39:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *) output [15:0]m_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [15:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [15:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [15:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [15:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [15:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [15:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [15:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [15:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [15:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [15:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire [15:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [15:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [15:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "16" *) 
  (* C_AXI_AWUSER_WIDTH = "16" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "16" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_READ_FIFO_DELAY = "1" *) 
  (* C_AXI_READ_FIFO_DEPTH = "512" *) 
  (* C_AXI_READ_FIFO_TYPE = "bram" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "1" *) 
  (* C_AXI_WRITE_FIFO_DELAY = "1" *) 
  (* C_AXI_WRITE_FIFO_DEPTH = "512" *) 
  (* C_AXI_WRITE_FIFO_TYPE = "bram" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_PRIM_FIFO_TYPE = "512x72" *) 
  (* P_READ_FIFO_DEPTH_LOG = "9" *) 
  (* P_WIDTH_RACH = "101" *) 
  (* P_WIDTH_RDCH = "148" *) 
  (* P_WIDTH_WACH = "101" *) 
  (* P_WIDTH_WDCH = "146" *) 
  (* P_WIDTH_WRCH = "19" *) 
  (* P_WRITE_FIFO_DEPTH_LOG = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_s00_data_fifo_9_axi_data_fifo_v2_1_19_axi_data_fifo inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(m_axi_aruser),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(m_axi_awuser),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[15:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(s_axi_aruser),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "40" *) (* C_AXI_ARUSER_WIDTH = "16" *) (* C_AXI_AWUSER_WIDTH = "16" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "16" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_READ_FIFO_DELAY = "1" *) (* C_AXI_READ_FIFO_DEPTH = "512" *) 
(* C_AXI_READ_FIFO_TYPE = "bram" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "1" *) 
(* C_AXI_WRITE_FIFO_DELAY = "1" *) (* C_AXI_WRITE_FIFO_DEPTH = "512" *) (* C_AXI_WRITE_FIFO_TYPE = "bram" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynquplus" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_axi_data_fifo" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_PRIM_FIFO_TYPE = "512x72" *) (* P_READ_FIFO_DEPTH_LOG = "9" *) 
(* P_WIDTH_RACH = "101" *) (* P_WIDTH_RDCH = "148" *) (* P_WIDTH_WACH = "101" *) 
(* P_WIDTH_WDCH = "146" *) (* P_WIDTH_WRCH = "19" *) (* P_WRITE_FIFO_DEPTH_LOG = "9" *) 
module design_1_s00_data_fifo_9_axi_data_fifo_v2_1_19_axi_data_fifo
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [15:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [15:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [15:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [15:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [15:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [15:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [15:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [15:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [15:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [15:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [15:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [15:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [15:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [15:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [15:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [15:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [15:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [15:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [15:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [15:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [127:0]s_axi_rdata;
  wire [15:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED ;
  wire [15:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED ;
  wire [15:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED ;

  assign m_axi_bready = s_axi_bready;
  assign m_axi_wid[15] = \<const0> ;
  assign m_axi_wid[14] = \<const0> ;
  assign m_axi_wid[13] = \<const0> ;
  assign m_axi_wid[12] = \<const0> ;
  assign m_axi_wid[11] = \<const0> ;
  assign m_axi_wid[10] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign s_axi_bid[15:0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_bvalid = m_axi_bvalid;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "1" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "1" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "16" *) 
  (* C_AXI_AWUSER_WIDTH = "16" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "16" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "101" *) 
  (* C_DIN_WIDTH_RDCH = "148" *) 
  (* C_DIN_WIDTH_WACH = "101" *) 
  (* C_DIN_WIDTH_WDCH = "146" *) 
  (* C_DIN_WIDTH_WRCH = "146" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "1" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "1" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "1" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "5" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "5" *) 
  (* C_PROG_FULL_TYPE_RACH = "5" *) 
  (* C_PROG_FULL_TYPE_RDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WACH = "5" *) 
  (* C_PROG_FULL_TYPE_WDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WRCH = "5" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "512" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "512" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "9" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_s00_data_fifo_9_fifo_generator_v13_2_5 \gen_fifo.fifo_gen_inst 
       (.almost_empty(\NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED [5:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED [5:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED [5:0]),
        .axi_aw_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED [5:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED [5:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED [5:0]),
        .axi_b_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED [9:0]),
        .axi_r_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED [9:0]),
        .axi_r_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED [9:0]),
        .axi_w_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED [9:0]),
        .axi_w_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED [9:0]),
        .axi_w_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED [9:0]),
        .axis_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED [10:0]),
        .axis_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED [10:0]),
        .axis_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED [10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b1),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(m_axi_aruser),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(m_axi_awuser),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(\NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(m_axi_ruser),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED [15:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(m_axi_wuser),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED [63:0]),
        .m_axis_tdest(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED [3:0]),
        .m_axis_tid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED [7:0]),
        .m_axis_tkeep(\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED [3:0]),
        .m_axis_tvalid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ),
        .overflow(\NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(aclk),
        .s_aclk_en(1'b1),
        .s_aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(s_axi_aruser),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED [15:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(s_axi_ruser),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(s_axi_wuser),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(\NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_async_rst__5
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_async_rst__6
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_s00_data_fifo_9_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_reg_slice" *) 
module design_1_s00_data_fifo_9_axi_reg_slice
   (\gfwd_rev_pipeline1.m_valid_i_reg_0 ,
    arready_pkt,
    \gfwd_rev_pipeline1.storage_data1_reg[100]_0 ,
    src_rst,
    s_aclk,
    m_axi_arready,
    s_ready_i0__0,
    D);
  output \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  output arready_pkt;
  output [100:0]\gfwd_rev_pipeline1.storage_data1_reg[100]_0 ;
  input src_rst;
  input s_aclk;
  input m_axi_arready;
  input s_ready_i0__0;
  input [100:0]D;

  wire [100:0]D;
  wire areset_d1;
  wire arready_pkt;
  wire extnd_reset;
  wire \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  wire \gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ;
  wire [100:0]\gfwd_rev_pipeline1.storage_data1_reg[100]_0 ;
  wire m_axi_arready;
  wire rstblk_n_1;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_ready_i0__0;
  wire src_rst;

  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.areset_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(extnd_reset),
        .Q(areset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.m_valid_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_2),
        .Q(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.s_ready_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_1),
        .Q(arready_pkt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gfwd_rev_pipeline1.storage_data1[100]_i_1__0 
       (.I0(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .O(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[0] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[100] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[100]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[10] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[11] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[12] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[13] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[14] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[15] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[16] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[17] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[18] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[19] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[1] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[20] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[21] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[22] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[23] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[24] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[25] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[26] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[27] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[28] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[29] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[2] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[30] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[31] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[32] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[33] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[34] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[35] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[36] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[37] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[38] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[39] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[3] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[40] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[41] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[42] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[43] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[44] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[45] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[46] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[47] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[48] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[49] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[4] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[50] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[51] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[52] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[53] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[54] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[55] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[56] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[57] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[58] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[58]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[59] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[59]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[5] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[60] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[60]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[61] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[61]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[62] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[62]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[63] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[63]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[64] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[64]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[65] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[65]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[66] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[66]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[67] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[67]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[68] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[68]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[69] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[69]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[6] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[70] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[70]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[71] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[71]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[72] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[72]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[73] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[73]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[74] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[74]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[75] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[75]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[76] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[76]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[77] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[77]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[78] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[78]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[79] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[79]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[7] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[80] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[80]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[81] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[81]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[82] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[82]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[83] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[83]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[84] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[84]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[85] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[85]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[86] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[86]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[87] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[87]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[88] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[88]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[89] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[89]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[8] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[90] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[90]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[91] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[91]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[92] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[92]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[93] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[93]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[94] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[94]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[95] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[95]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[96] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[96]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[97] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[97]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[98] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[98]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[99] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[99]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[9] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[100]_0 [9]),
        .R(1'b0));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized1 rstblk
       (.areset_d1(areset_d1),
        .arready_pkt(arready_pkt),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rstblk_n_1),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(rstblk_n_2),
        .out(extnd_reset),
        .s_aclk(s_aclk),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "axi_reg_slice" *) 
module design_1_s00_data_fifo_9_axi_reg_slice__xdcDup__1
   (\gfwd_rev_pipeline1.m_valid_i_reg_0 ,
    awready_pkt,
    Q,
    src_rst,
    s_aclk,
    m_axi_awready,
    s_ready_i0__0,
    D);
  output \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  output awready_pkt;
  output [100:0]Q;
  input src_rst;
  input s_aclk;
  input m_axi_awready;
  input s_ready_i0__0;
  input [100:0]D;

  wire [100:0]D;
  wire [100:0]Q;
  wire areset_d1;
  wire awready_pkt;
  wire extnd_reset;
  wire \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  wire \gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ;
  wire m_axi_awready;
  wire rstblk_n_1;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_ready_i0__0;
  wire src_rst;

  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.areset_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(extnd_reset),
        .Q(areset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.m_valid_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_2),
        .Q(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.s_ready_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_1),
        .Q(awready_pkt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gfwd_rev_pipeline1.storage_data1[100]_i_1 
       (.I0(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .O(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[0] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[100] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[10] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[11] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[12] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[13] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[14] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[15] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[16] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[17] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[18] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[19] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[1] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[20] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[21] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[22] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[23] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[24] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[25] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[26] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[27] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[28] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[29] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[2] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[30] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[31] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[32] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[33] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[34] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[35] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[36] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[37] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[38] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[39] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[3] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[40] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[41] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[42] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[43] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[44] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[45] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[46] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[47] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[48] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[49] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[4] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[50] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[51] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[52] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[53] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[54] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[55] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[56] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[57] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[58] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[59] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[5] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[60] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[61] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[62] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[63] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[64] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[65] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[66] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[67] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[68] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[69] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[6] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[70] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[71] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[72] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[73] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[74] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[75] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[76] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[77] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[78] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[79] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[7] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[80] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[81] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[82] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[83] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[84] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[85] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[86] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[87] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[88] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[89] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[8] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[90] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[91] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[92] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[93] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[94] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[95] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[96] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[97] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[97]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[98] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[99] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[9] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[100]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized1__xdcDup__1 rstblk
       (.areset_d1(areset_d1),
        .awready_pkt(awready_pkt),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rstblk_n_1),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(rstblk_n_2),
        .out(extnd_reset),
        .s_aclk(s_aclk),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_generic_cstr
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [145:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [145:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[35:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[17:0]),
        .s_axi_wstrb(s_axi_wstrb));
  design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[107:36]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[89:18]));
  design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.D(D[145:108]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[127:90]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_generic_cstr__parameterized0
   (D,
    \SAFETY_CKT_GEN.POR_B_reg ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [147:0]D;
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [147:0]D;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized2 \ramloop[0].ram.r 
       (.D(D[35:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\SAFETY_CKT_GEN.POR_B_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I_0),
        .ENB_I(ENB_I),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata[31:0]),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized3 \ramloop[1].ram.r 
       (.D(D[107:36]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\SAFETY_CKT_GEN.POR_B_reg ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .ENA_I(ENA_I_0),
        .ENB_I(ENB_I),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata[103:32]),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized4 \ramloop[2].ram.r 
       (.D(D[147:108]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg_0 (\SAFETY_CKT_GEN.POR_B_reg ),
        .m_axi_rdata(m_axi_rdata[127:104]),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 );
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [17:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;

  wire [35:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [17:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    s_axi_wdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [71:0]s_axi_wdata;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [71:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [71:0]s_axi_wdata;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized1
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    s_axi_wdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [37:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [37:0]s_axi_wdata;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [37:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [37:0]s_axi_wdata;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized2
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    E);
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]Q;
  input [31:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [0:0]E;

  wire [35:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire [31:0]m_axi_rdata;
  wire s_aclk;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized3
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    Q,
    m_axi_rdata,
    E);
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]Q;
  input [71:0]m_axi_rdata;
  input [0:0]E;

  wire [71:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire [71:0]m_axi_rdata;
  wire s_aclk;

  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_width__parameterized4
   (D,
    ENA_I_0,
    \SAFETY_CKT_GEN.POR_B_reg_0 ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 ,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    m_axi_rid,
    E,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [39:0]D;
  output ENA_I_0;
  output \SAFETY_CKT_GEN.POR_B_reg_0 ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [23:0]m_axi_rdata;
  input [15:0]m_axi_rid;
  input [0:0]E;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [39:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire ENB_dly;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_reg_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [23:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_reg_0 ),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(\SAFETY_CKT_GEN.POR_B_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\SAFETY_CKT_GEN.POR_B_reg_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0 ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_3 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENB_I(ENB_I),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 );
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [17:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;

  wire [35:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [17:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DINADIN(DINADIN),
        .DINBDIN({s_axi_wdata[16:9],s_axi_wdata[7:0]}),
        .DINPADINP(s_axi_wstrb),
        .DINPBDINP({s_axi_wdata[17],s_axi_wdata[8]}),
        .DOUTADOUT({D[16:9],D[7:0]}),
        .DOUTBDOUT({D[34:27],D[25:18]}),
        .DOUTPADOUTP({D[17],D[8]}),
        .DOUTPBDOUTP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    Q,
    s_axi_wdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 );
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]Q;
  input [71:0]s_axi_wdata;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;

  wire [71:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [71:0]s_axi_wdata;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({s_axi_wdata[34:27],s_axi_wdata[25:18],s_axi_wdata[16:9],s_axi_wdata[7:0]}),
        .DINBDIN({s_axi_wdata[70:63],s_axi_wdata[61:54],s_axi_wdata[52:45],s_axi_wdata[43:36]}),
        .DINPADINP({s_axi_wdata[35],s_axi_wdata[26],s_axi_wdata[17],s_axi_wdata[8]}),
        .DINPBDINP({s_axi_wdata[71],s_axi_wdata[62],s_axi_wdata[53],s_axi_wdata[44]}),
        .DOUTADOUT({D[34:27],D[25:18],D[16:9],D[7:0]}),
        .DOUTBDOUT({D[70:63],D[61:54],D[52:45],D[43:36]}),
        .DOUTPADOUTP({D[35],D[26],D[17],D[8]}),
        .DOUTPBDOUTP({D[71],D[62],D[53],D[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized1
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    Q,
    s_axi_wdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 );
  output [37:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]Q;
  input [37:0]s_axi_wdata;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;

  wire [37:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_103 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [37:0]s_axi_wdata;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,s_axi_wdata[18:15],1'b0,1'b0,1'b0,s_axi_wdata[14:10],1'b0,1'b0,1'b0,s_axi_wdata[9:5],1'b0,1'b0,1'b0,s_axi_wdata[4:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,s_axi_wdata[37:34],1'b0,1'b0,1'b0,s_axi_wdata[33:29],1'b0,1'b0,1'b0,s_axi_wdata[28:24],1'b0,1'b0,1'b0,s_axi_wdata[23:19]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ,D[18:15],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,D[14:10],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,D[9:5],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ,D[4:0]}),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_103 ,D[37:34],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ,D[33:29],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ,D[28:24],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ,D[23:19]}),
        .DOUTPADOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 }),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized2
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ,
    E);
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [8:0]Q;
  input [31:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  input [0:0]E;

  wire [35:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire [31:0]m_axi_rdata;
  wire s_aclk;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DINADIN({m_axi_rdata[12:5],m_axi_rdata[3:0],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 }),
        .DINBDIN({m_axi_rdata[30:23],m_axi_rdata[21:14]}),
        .DINPADINP({m_axi_rdata[13],m_axi_rdata[4]}),
        .DINPBDINP({m_axi_rdata[31],m_axi_rdata[22]}),
        .DOUTADOUT({D[16:9],D[7:0]}),
        .DOUTBDOUT({D[34:27],D[25:18]}),
        .DOUTPADOUTP({D[17],D[8]}),
        .DOUTPBDOUTP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized3
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    Q,
    m_axi_rdata,
    E);
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input [8:0]Q;
  input [71:0]m_axi_rdata;
  input [0:0]E;

  wire [71:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire [71:0]m_axi_rdata;
  wire s_aclk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({m_axi_rdata[34:27],m_axi_rdata[25:18],m_axi_rdata[16:9],m_axi_rdata[7:0]}),
        .DINBDIN({m_axi_rdata[70:63],m_axi_rdata[61:54],m_axi_rdata[52:45],m_axi_rdata[43:36]}),
        .DINPADINP({m_axi_rdata[35],m_axi_rdata[26],m_axi_rdata[17],m_axi_rdata[8]}),
        .DINPBDINP({m_axi_rdata[71],m_axi_rdata[62],m_axi_rdata[53],m_axi_rdata[44]}),
        .DOUTADOUT({D[34:27],D[25:18],D[16:9],D[7:0]}),
        .DOUTBDOUT({D[70:63],D[61:54],D[52:45],D[43:36]}),
        .DOUTPADOUTP({D[35],D[26],D[17],D[8]}),
        .DOUTPBDOUTP({D[71],D[62],D[53],D[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_prim_wrapper__parameterized4
   (D,
    ENA_I_0,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    Q,
    m_axi_rdata,
    m_axi_rid,
    E,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_3 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [39:0]D;
  output ENA_I_0;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input [8:0]Q;
  input [23:0]m_axi_rdata;
  input [15:0]m_axi_rid;
  input [0:0]E;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 ;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_3 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [39:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_3 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire [8:0]Q;
  wire [23:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 ),
        .I1(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_3 ),
        .I2(s_axi_wvalid),
        .O(ENA_I));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_2 ),
        .I1(out),
        .I2(m_axi_rvalid),
        .O(ENA_I_0));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,m_axi_rdata[19:15],1'b0,1'b0,1'b0,m_axi_rdata[14:10],1'b0,1'b0,1'b0,m_axi_rdata[9:5],1'b0,1'b0,1'b0,m_axi_rdata[4:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,m_axi_rid[15:11],1'b0,1'b0,1'b0,m_axi_rid[10:6],1'b0,1'b0,1'b0,m_axi_rid[5:1],1'b0,1'b0,1'b0,m_axi_rid[0],m_axi_rdata[23:20]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,D[19:15],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,D[14:10],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,D[9:5],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ,D[4:0]}),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ,D[39:35],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ,D[34:30],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ,D[29:25],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ,D[24:20]}),
        .DOUTPADOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 }),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_top
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [145:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [145:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_top__parameterized0
   (D,
    \SAFETY_CKT_GEN.POR_B_reg ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [147:0]D;
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [147:0]D;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg (\SAFETY_CKT_GEN.POR_B_reg ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [145:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [145:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4__parameterized1
   (D,
    \SAFETY_CKT_GEN.POR_B_reg ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [147:0]D;
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [147:0]D;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4_synth__parameterized0 inst_blk_mem_gen
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg (\SAFETY_CKT_GEN.POR_B_reg ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4_synth
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 );
  output [145:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;

  wire [145:0]D;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4_synth__parameterized0
   (D,
    \SAFETY_CKT_GEN.POR_B_reg ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid);
  output [147:0]D;
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;

  wire [147:0]D;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg (\SAFETY_CKT_GEN.POR_B_reg ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_0
   (\grstd1.grst_full.grst_f.rst_d3_reg ,
    v1_reg_0,
    SR,
    ram_rd_en,
    comp0,
    ram_full_i_reg,
    out,
    s_axi_wvalid);
  output \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [4:0]v1_reg_0;
  input [0:0]SR;
  input ram_rd_en;
  input comp0;
  input ram_full_i_reg;
  input out;
  input s_axi_wvalid;

  wire [0:0]SR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_i_reg;
  wire ram_rd_en;
  wire s_axi_wvalid;
  wire [4:0]v1_reg_0;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0}));
  LUT6 #(
    .INIT(64'hAEAEAFFFAEAEAEAE)) 
    ram_full_fb_i_i_1__0
       (.I0(SR),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(ram_rd_en),
        .I3(comp0),
        .I4(ram_full_i_reg),
        .I5(out),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg ));
  LUT3 #(
    .INIT(8'h40)) 
    ram_full_fb_i_i_2
       (.I0(out),
        .I1(s_axi_wvalid),
        .I2(comp1),
        .O(ram_full_fb_i_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_1
   (ram_empty_fb_i_reg,
    \gmux.gm[1].gms.ms_0 ,
    \gmux.gm[2].gms.ms_0 ,
    \gmux.gm[3].gms.ms_0 ,
    \gmux.gm[4].gms.ms_0 ,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    E,
    comp1,
    ram_empty_i_reg_1);
  output ram_empty_fb_i_reg;
  input \gmux.gm[1].gms.ms_0 ;
  input \gmux.gm[2].gms.ms_0 ;
  input \gmux.gm[3].gms.ms_0 ;
  input \gmux.gm[4].gms.ms_0 ;
  input ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [0:0]E;
  input comp1;
  input [0:0]ram_empty_i_reg_1;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gmux.gm[1].gms.ms_0 ;
  wire \gmux.gm[2].gms.ms_0 ;
  wire \gmux.gm[3].gms.ms_0 ;
  wire \gmux.gm[4].gms.ms_0 ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire [0:0]ram_empty_i_reg_1;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],ram_empty_i_reg,\gmux.gm[4].gms.ms_0 ,\gmux.gm[3].gms.ms_0 ,\gmux.gm[2].gms.ms_0 ,\gmux.gm[1].gms.ms_0 }));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFAFAFA)) 
    ram_empty_fb_i_i_1__0
       (.I0(out),
        .I1(comp0),
        .I2(ram_empty_i_reg_0),
        .I3(E),
        .I4(comp1),
        .I5(ram_empty_i_reg_1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_12
   (ram_empty_fb_i_reg,
    \gmux.gm[1].gms.ms_0 ,
    \gmux.gm[2].gms.ms_0 ,
    \gmux.gm[3].gms.ms_0 ,
    \gmux.gm[4].gms.ms_0 ,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    E,
    comp1,
    ram_empty_i_reg_1);
  output ram_empty_fb_i_reg;
  input \gmux.gm[1].gms.ms_0 ;
  input \gmux.gm[2].gms.ms_0 ;
  input \gmux.gm[3].gms.ms_0 ;
  input \gmux.gm[4].gms.ms_0 ;
  input ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [0:0]E;
  input comp1;
  input [0:0]ram_empty_i_reg_1;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gmux.gm[1].gms.ms_0 ;
  wire \gmux.gm[2].gms.ms_0 ;
  wire \gmux.gm[3].gms.ms_0 ;
  wire \gmux.gm[4].gms.ms_0 ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire [0:0]ram_empty_i_reg_1;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],ram_empty_i_reg,\gmux.gm[4].gms.ms_0 ,\gmux.gm[3].gms.ms_0 ,\gmux.gm[2].gms.ms_0 ,\gmux.gm[1].gms.ms_0 }));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFAFAFA)) 
    ram_empty_fb_i_i_1__2
       (.I0(out),
        .I1(comp0),
        .I2(ram_empty_i_reg_0),
        .I3(E),
        .I4(comp1),
        .I5(ram_empty_i_reg_1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_13
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_2
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_7
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_s00_data_fifo_9_compare__parameterized0_8
   (\grstd1.grst_full.grst_f.rst_d3_reg ,
    v1_reg_0,
    SR,
    ram_rd_en,
    comp0,
    ram_full_i_reg,
    out,
    m_axi_rvalid);
  output \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [4:0]v1_reg_0;
  input [0:0]SR;
  input ram_rd_en;
  input comp0;
  input ram_full_i_reg;
  input out;
  input m_axi_rvalid;

  wire [0:0]SR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_i_2__0_n_0;
  wire ram_full_i_reg;
  wire ram_rd_en;
  wire [4:0]v1_reg_0;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0}));
  LUT6 #(
    .INIT(64'hAEAEAFFFAEAEAEAE)) 
    ram_full_fb_i_i_1__2
       (.I0(SR),
        .I1(ram_full_fb_i_i_2__0_n_0),
        .I2(ram_rd_en),
        .I3(comp0),
        .I4(ram_full_i_reg),
        .I5(out),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg ));
  LUT3 #(
    .INIT(8'h40)) 
    ram_full_fb_i_i_2__0
       (.I0(out),
        .I1(m_axi_rvalid),
        .I2(comp1),
        .O(ram_full_fb_i_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_s00_data_fifo_9_dmem
   (dout_i,
    s_aclk,
    EN,
    \gpr1.dout_i_reg[99]_0 ,
    count_d1,
    count_d10_in,
    \gpr1.dout_i_reg[0]_0 );
  output [100:0]dout_i;
  input s_aclk;
  input EN;
  input [100:0]\gpr1.dout_i_reg[99]_0 ;
  input [4:0]count_d1;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire EN;
  wire [4:0]count_d1;
  wire [4:0]count_d10_in;
  wire [100:0]dout_i;
  wire [100:0]dout_i0;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [100:0]\gpr1.dout_i_reg[99]_0 ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_84_97_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_98_100_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 RAM_reg_0_31_0_13
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [1:0]),
        .DIB(\gpr1.dout_i_reg[99]_0 [3:2]),
        .DIC(\gpr1.dout_i_reg[99]_0 [5:4]),
        .DID(\gpr1.dout_i_reg[99]_0 [7:6]),
        .DIE(\gpr1.dout_i_reg[99]_0 [9:8]),
        .DIF(\gpr1.dout_i_reg[99]_0 [11:10]),
        .DIG(\gpr1.dout_i_reg[99]_0 [13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[1:0]),
        .DOB(dout_i0[3:2]),
        .DOC(dout_i0[5:4]),
        .DOD(dout_i0[7:6]),
        .DOE(dout_i0[9:8]),
        .DOF(dout_i0[11:10]),
        .DOG(dout_i0[13:12]),
        .DOH(NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 RAM_reg_0_31_14_27
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [15:14]),
        .DIB(\gpr1.dout_i_reg[99]_0 [17:16]),
        .DIC(\gpr1.dout_i_reg[99]_0 [19:18]),
        .DID(\gpr1.dout_i_reg[99]_0 [21:20]),
        .DIE(\gpr1.dout_i_reg[99]_0 [23:22]),
        .DIF(\gpr1.dout_i_reg[99]_0 [25:24]),
        .DIG(\gpr1.dout_i_reg[99]_0 [27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[15:14]),
        .DOB(dout_i0[17:16]),
        .DOC(dout_i0[19:18]),
        .DOD(dout_i0[21:20]),
        .DOE(dout_i0[23:22]),
        .DOF(dout_i0[25:24]),
        .DOG(dout_i0[27:26]),
        .DOH(NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 RAM_reg_0_31_28_41
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [29:28]),
        .DIB(\gpr1.dout_i_reg[99]_0 [31:30]),
        .DIC(\gpr1.dout_i_reg[99]_0 [33:32]),
        .DID(\gpr1.dout_i_reg[99]_0 [35:34]),
        .DIE(\gpr1.dout_i_reg[99]_0 [37:36]),
        .DIF(\gpr1.dout_i_reg[99]_0 [39:38]),
        .DIG(\gpr1.dout_i_reg[99]_0 [41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[29:28]),
        .DOB(dout_i0[31:30]),
        .DOC(dout_i0[33:32]),
        .DOD(dout_i0[35:34]),
        .DOE(dout_i0[37:36]),
        .DOF(dout_i0[39:38]),
        .DOG(dout_i0[41:40]),
        .DOH(NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 RAM_reg_0_31_42_55
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [43:42]),
        .DIB(\gpr1.dout_i_reg[99]_0 [45:44]),
        .DIC(\gpr1.dout_i_reg[99]_0 [47:46]),
        .DID(\gpr1.dout_i_reg[99]_0 [49:48]),
        .DIE(\gpr1.dout_i_reg[99]_0 [51:50]),
        .DIF(\gpr1.dout_i_reg[99]_0 [53:52]),
        .DIG(\gpr1.dout_i_reg[99]_0 [55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[43:42]),
        .DOB(dout_i0[45:44]),
        .DOC(dout_i0[47:46]),
        .DOD(dout_i0[49:48]),
        .DOE(dout_i0[51:50]),
        .DOF(dout_i0[53:52]),
        .DOG(dout_i0[55:54]),
        .DOH(NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 RAM_reg_0_31_56_69
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [57:56]),
        .DIB(\gpr1.dout_i_reg[99]_0 [59:58]),
        .DIC(\gpr1.dout_i_reg[99]_0 [61:60]),
        .DID(\gpr1.dout_i_reg[99]_0 [63:62]),
        .DIE(\gpr1.dout_i_reg[99]_0 [65:64]),
        .DIF(\gpr1.dout_i_reg[99]_0 [67:66]),
        .DIG(\gpr1.dout_i_reg[99]_0 [69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[57:56]),
        .DOB(dout_i0[59:58]),
        .DOC(dout_i0[61:60]),
        .DOD(dout_i0[63:62]),
        .DOE(dout_i0[65:64]),
        .DOF(dout_i0[67:66]),
        .DOG(dout_i0[69:68]),
        .DOH(NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 RAM_reg_0_31_70_83
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [71:70]),
        .DIB(\gpr1.dout_i_reg[99]_0 [73:72]),
        .DIC(\gpr1.dout_i_reg[99]_0 [75:74]),
        .DID(\gpr1.dout_i_reg[99]_0 [77:76]),
        .DIE(\gpr1.dout_i_reg[99]_0 [79:78]),
        .DIF(\gpr1.dout_i_reg[99]_0 [81:80]),
        .DIG(\gpr1.dout_i_reg[99]_0 [83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[71:70]),
        .DOB(dout_i0[73:72]),
        .DOC(dout_i0[75:74]),
        .DOD(dout_i0[77:76]),
        .DOE(dout_i0[79:78]),
        .DOF(dout_i0[81:80]),
        .DOG(dout_i0[83:82]),
        .DOH(NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 RAM_reg_0_31_84_97
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [85:84]),
        .DIB(\gpr1.dout_i_reg[99]_0 [87:86]),
        .DIC(\gpr1.dout_i_reg[99]_0 [89:88]),
        .DID(\gpr1.dout_i_reg[99]_0 [91:90]),
        .DIE(\gpr1.dout_i_reg[99]_0 [93:92]),
        .DIF(\gpr1.dout_i_reg[99]_0 [95:94]),
        .DIG(\gpr1.dout_i_reg[99]_0 [97:96]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[85:84]),
        .DOB(dout_i0[87:86]),
        .DOC(dout_i0[89:88]),
        .DOD(dout_i0[91:90]),
        .DOE(dout_i0[93:92]),
        .DOF(dout_i0[95:94]),
        .DOG(dout_i0[97:96]),
        .DOH(NLW_RAM_reg_0_31_84_97_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "100" *) 
  RAM32M16 RAM_reg_0_31_98_100
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(\gpr1.dout_i_reg[99]_0 [99:98]),
        .DIB({1'b0,\gpr1.dout_i_reg[99]_0 [100]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i0[99:98]),
        .DOB({NLW_RAM_reg_0_31_98_100_DOB_UNCONNECTED[1],dout_i0[100]}),
        .DOC(NLW_RAM_reg_0_31_98_100_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_98_100_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_RAM_reg_0_31_98_100_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_RAM_reg_0_31_98_100_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_98_100_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_98_100_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[100]),
        .Q(dout_i[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[37]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[38]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[39]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[40]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[41]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[42]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[43]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[44]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[45]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[46]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[47]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[48]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[49]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[50]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[51]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[52]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[53]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[54]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[55]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[56]),
        .Q(dout_i[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[57]),
        .Q(dout_i[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[58]),
        .Q(dout_i[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[59]),
        .Q(dout_i[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[60]),
        .Q(dout_i[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[61]),
        .Q(dout_i[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[62]),
        .Q(dout_i[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[63]),
        .Q(dout_i[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[64]),
        .Q(dout_i[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[65]),
        .Q(dout_i[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[66]),
        .Q(dout_i[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[67]),
        .Q(dout_i[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[68]),
        .Q(dout_i[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[69]),
        .Q(dout_i[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[70]),
        .Q(dout_i[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[71]),
        .Q(dout_i[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[72]),
        .Q(dout_i[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[73]),
        .Q(dout_i[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[74]),
        .Q(dout_i[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[75]),
        .Q(dout_i[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[76]),
        .Q(dout_i[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[77]),
        .Q(dout_i[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[78]),
        .Q(dout_i[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[79]),
        .Q(dout_i[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[80]),
        .Q(dout_i[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[81]),
        .Q(dout_i[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[82]),
        .Q(dout_i[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[83]),
        .Q(dout_i[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[84]),
        .Q(dout_i[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[85]),
        .Q(dout_i[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[86]),
        .Q(dout_i[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[87]),
        .Q(dout_i[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[88]),
        .Q(dout_i[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[89]),
        .Q(dout_i[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[90]),
        .Q(dout_i[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[91]),
        .Q(dout_i[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[92]),
        .Q(dout_i[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[93]),
        .Q(dout_i[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[94]),
        .Q(dout_i[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[95]),
        .Q(dout_i[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[96]),
        .Q(dout_i[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[97]),
        .Q(dout_i[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[98]),
        .Q(dout_i[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[99]),
        .Q(dout_i[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(dout_i0[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_s00_data_fifo_9_dmem_17
   (dout_i,
    s_aclk,
    I45,
    I541,
    count_d1,
    count_d10_in,
    \gpr1.dout_i_reg[0]_0 );
  output [100:0]dout_i;
  input s_aclk;
  input I45;
  input [100:0]I541;
  input [4:0]count_d1;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire I45;
  wire [100:0]I541;
  wire RAM_reg_0_31_0_13_n_0;
  wire RAM_reg_0_31_0_13_n_1;
  wire RAM_reg_0_31_0_13_n_10;
  wire RAM_reg_0_31_0_13_n_11;
  wire RAM_reg_0_31_0_13_n_12;
  wire RAM_reg_0_31_0_13_n_13;
  wire RAM_reg_0_31_0_13_n_2;
  wire RAM_reg_0_31_0_13_n_3;
  wire RAM_reg_0_31_0_13_n_4;
  wire RAM_reg_0_31_0_13_n_5;
  wire RAM_reg_0_31_0_13_n_6;
  wire RAM_reg_0_31_0_13_n_7;
  wire RAM_reg_0_31_0_13_n_8;
  wire RAM_reg_0_31_0_13_n_9;
  wire RAM_reg_0_31_14_27_n_0;
  wire RAM_reg_0_31_14_27_n_1;
  wire RAM_reg_0_31_14_27_n_10;
  wire RAM_reg_0_31_14_27_n_11;
  wire RAM_reg_0_31_14_27_n_12;
  wire RAM_reg_0_31_14_27_n_13;
  wire RAM_reg_0_31_14_27_n_2;
  wire RAM_reg_0_31_14_27_n_3;
  wire RAM_reg_0_31_14_27_n_4;
  wire RAM_reg_0_31_14_27_n_5;
  wire RAM_reg_0_31_14_27_n_6;
  wire RAM_reg_0_31_14_27_n_7;
  wire RAM_reg_0_31_14_27_n_8;
  wire RAM_reg_0_31_14_27_n_9;
  wire RAM_reg_0_31_28_41_n_0;
  wire RAM_reg_0_31_28_41_n_1;
  wire RAM_reg_0_31_28_41_n_10;
  wire RAM_reg_0_31_28_41_n_11;
  wire RAM_reg_0_31_28_41_n_12;
  wire RAM_reg_0_31_28_41_n_13;
  wire RAM_reg_0_31_28_41_n_2;
  wire RAM_reg_0_31_28_41_n_3;
  wire RAM_reg_0_31_28_41_n_4;
  wire RAM_reg_0_31_28_41_n_5;
  wire RAM_reg_0_31_28_41_n_6;
  wire RAM_reg_0_31_28_41_n_7;
  wire RAM_reg_0_31_28_41_n_8;
  wire RAM_reg_0_31_28_41_n_9;
  wire RAM_reg_0_31_42_55_n_0;
  wire RAM_reg_0_31_42_55_n_1;
  wire RAM_reg_0_31_42_55_n_10;
  wire RAM_reg_0_31_42_55_n_11;
  wire RAM_reg_0_31_42_55_n_12;
  wire RAM_reg_0_31_42_55_n_13;
  wire RAM_reg_0_31_42_55_n_2;
  wire RAM_reg_0_31_42_55_n_3;
  wire RAM_reg_0_31_42_55_n_4;
  wire RAM_reg_0_31_42_55_n_5;
  wire RAM_reg_0_31_42_55_n_6;
  wire RAM_reg_0_31_42_55_n_7;
  wire RAM_reg_0_31_42_55_n_8;
  wire RAM_reg_0_31_42_55_n_9;
  wire RAM_reg_0_31_56_69_n_0;
  wire RAM_reg_0_31_56_69_n_1;
  wire RAM_reg_0_31_56_69_n_10;
  wire RAM_reg_0_31_56_69_n_11;
  wire RAM_reg_0_31_56_69_n_12;
  wire RAM_reg_0_31_56_69_n_13;
  wire RAM_reg_0_31_56_69_n_2;
  wire RAM_reg_0_31_56_69_n_3;
  wire RAM_reg_0_31_56_69_n_4;
  wire RAM_reg_0_31_56_69_n_5;
  wire RAM_reg_0_31_56_69_n_6;
  wire RAM_reg_0_31_56_69_n_7;
  wire RAM_reg_0_31_56_69_n_8;
  wire RAM_reg_0_31_56_69_n_9;
  wire RAM_reg_0_31_70_83_n_0;
  wire RAM_reg_0_31_70_83_n_1;
  wire RAM_reg_0_31_70_83_n_10;
  wire RAM_reg_0_31_70_83_n_11;
  wire RAM_reg_0_31_70_83_n_12;
  wire RAM_reg_0_31_70_83_n_13;
  wire RAM_reg_0_31_70_83_n_2;
  wire RAM_reg_0_31_70_83_n_3;
  wire RAM_reg_0_31_70_83_n_4;
  wire RAM_reg_0_31_70_83_n_5;
  wire RAM_reg_0_31_70_83_n_6;
  wire RAM_reg_0_31_70_83_n_7;
  wire RAM_reg_0_31_70_83_n_8;
  wire RAM_reg_0_31_70_83_n_9;
  wire RAM_reg_0_31_84_97_n_0;
  wire RAM_reg_0_31_84_97_n_1;
  wire RAM_reg_0_31_84_97_n_10;
  wire RAM_reg_0_31_84_97_n_11;
  wire RAM_reg_0_31_84_97_n_12;
  wire RAM_reg_0_31_84_97_n_13;
  wire RAM_reg_0_31_84_97_n_2;
  wire RAM_reg_0_31_84_97_n_3;
  wire RAM_reg_0_31_84_97_n_4;
  wire RAM_reg_0_31_84_97_n_5;
  wire RAM_reg_0_31_84_97_n_6;
  wire RAM_reg_0_31_84_97_n_7;
  wire RAM_reg_0_31_84_97_n_8;
  wire RAM_reg_0_31_84_97_n_9;
  wire RAM_reg_0_31_98_100_n_0;
  wire RAM_reg_0_31_98_100_n_1;
  wire RAM_reg_0_31_98_100_n_3;
  wire [4:0]count_d1;
  wire [4:0]count_d10_in;
  wire [100:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_84_97_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_98_100_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_98_100_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 RAM_reg_0_31_0_13
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[1:0]),
        .DIB(I541[3:2]),
        .DIC(I541[5:4]),
        .DID(I541[7:6]),
        .DIE(I541[9:8]),
        .DIF(I541[11:10]),
        .DIG(I541[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_0_13_n_0,RAM_reg_0_31_0_13_n_1}),
        .DOB({RAM_reg_0_31_0_13_n_2,RAM_reg_0_31_0_13_n_3}),
        .DOC({RAM_reg_0_31_0_13_n_4,RAM_reg_0_31_0_13_n_5}),
        .DOD({RAM_reg_0_31_0_13_n_6,RAM_reg_0_31_0_13_n_7}),
        .DOE({RAM_reg_0_31_0_13_n_8,RAM_reg_0_31_0_13_n_9}),
        .DOF({RAM_reg_0_31_0_13_n_10,RAM_reg_0_31_0_13_n_11}),
        .DOG({RAM_reg_0_31_0_13_n_12,RAM_reg_0_31_0_13_n_13}),
        .DOH(NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 RAM_reg_0_31_14_27
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[15:14]),
        .DIB(I541[17:16]),
        .DIC(I541[19:18]),
        .DID(I541[21:20]),
        .DIE(I541[23:22]),
        .DIF(I541[25:24]),
        .DIG(I541[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_14_27_n_0,RAM_reg_0_31_14_27_n_1}),
        .DOB({RAM_reg_0_31_14_27_n_2,RAM_reg_0_31_14_27_n_3}),
        .DOC({RAM_reg_0_31_14_27_n_4,RAM_reg_0_31_14_27_n_5}),
        .DOD({RAM_reg_0_31_14_27_n_6,RAM_reg_0_31_14_27_n_7}),
        .DOE({RAM_reg_0_31_14_27_n_8,RAM_reg_0_31_14_27_n_9}),
        .DOF({RAM_reg_0_31_14_27_n_10,RAM_reg_0_31_14_27_n_11}),
        .DOG({RAM_reg_0_31_14_27_n_12,RAM_reg_0_31_14_27_n_13}),
        .DOH(NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 RAM_reg_0_31_28_41
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[29:28]),
        .DIB(I541[31:30]),
        .DIC(I541[33:32]),
        .DID(I541[35:34]),
        .DIE(I541[37:36]),
        .DIF(I541[39:38]),
        .DIG(I541[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_28_41_n_0,RAM_reg_0_31_28_41_n_1}),
        .DOB({RAM_reg_0_31_28_41_n_2,RAM_reg_0_31_28_41_n_3}),
        .DOC({RAM_reg_0_31_28_41_n_4,RAM_reg_0_31_28_41_n_5}),
        .DOD({RAM_reg_0_31_28_41_n_6,RAM_reg_0_31_28_41_n_7}),
        .DOE({RAM_reg_0_31_28_41_n_8,RAM_reg_0_31_28_41_n_9}),
        .DOF({RAM_reg_0_31_28_41_n_10,RAM_reg_0_31_28_41_n_11}),
        .DOG({RAM_reg_0_31_28_41_n_12,RAM_reg_0_31_28_41_n_13}),
        .DOH(NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 RAM_reg_0_31_42_55
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[43:42]),
        .DIB(I541[45:44]),
        .DIC(I541[47:46]),
        .DID(I541[49:48]),
        .DIE(I541[51:50]),
        .DIF(I541[53:52]),
        .DIG(I541[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_42_55_n_0,RAM_reg_0_31_42_55_n_1}),
        .DOB({RAM_reg_0_31_42_55_n_2,RAM_reg_0_31_42_55_n_3}),
        .DOC({RAM_reg_0_31_42_55_n_4,RAM_reg_0_31_42_55_n_5}),
        .DOD({RAM_reg_0_31_42_55_n_6,RAM_reg_0_31_42_55_n_7}),
        .DOE({RAM_reg_0_31_42_55_n_8,RAM_reg_0_31_42_55_n_9}),
        .DOF({RAM_reg_0_31_42_55_n_10,RAM_reg_0_31_42_55_n_11}),
        .DOG({RAM_reg_0_31_42_55_n_12,RAM_reg_0_31_42_55_n_13}),
        .DOH(NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 RAM_reg_0_31_56_69
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[57:56]),
        .DIB(I541[59:58]),
        .DIC(I541[61:60]),
        .DID(I541[63:62]),
        .DIE(I541[65:64]),
        .DIF(I541[67:66]),
        .DIG(I541[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_56_69_n_0,RAM_reg_0_31_56_69_n_1}),
        .DOB({RAM_reg_0_31_56_69_n_2,RAM_reg_0_31_56_69_n_3}),
        .DOC({RAM_reg_0_31_56_69_n_4,RAM_reg_0_31_56_69_n_5}),
        .DOD({RAM_reg_0_31_56_69_n_6,RAM_reg_0_31_56_69_n_7}),
        .DOE({RAM_reg_0_31_56_69_n_8,RAM_reg_0_31_56_69_n_9}),
        .DOF({RAM_reg_0_31_56_69_n_10,RAM_reg_0_31_56_69_n_11}),
        .DOG({RAM_reg_0_31_56_69_n_12,RAM_reg_0_31_56_69_n_13}),
        .DOH(NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 RAM_reg_0_31_70_83
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[71:70]),
        .DIB(I541[73:72]),
        .DIC(I541[75:74]),
        .DID(I541[77:76]),
        .DIE(I541[79:78]),
        .DIF(I541[81:80]),
        .DIG(I541[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_70_83_n_0,RAM_reg_0_31_70_83_n_1}),
        .DOB({RAM_reg_0_31_70_83_n_2,RAM_reg_0_31_70_83_n_3}),
        .DOC({RAM_reg_0_31_70_83_n_4,RAM_reg_0_31_70_83_n_5}),
        .DOD({RAM_reg_0_31_70_83_n_6,RAM_reg_0_31_70_83_n_7}),
        .DOE({RAM_reg_0_31_70_83_n_8,RAM_reg_0_31_70_83_n_9}),
        .DOF({RAM_reg_0_31_70_83_n_10,RAM_reg_0_31_70_83_n_11}),
        .DOG({RAM_reg_0_31_70_83_n_12,RAM_reg_0_31_70_83_n_13}),
        .DOH(NLW_RAM_reg_0_31_70_83_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 RAM_reg_0_31_84_97
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[85:84]),
        .DIB(I541[87:86]),
        .DIC(I541[89:88]),
        .DID(I541[91:90]),
        .DIE(I541[93:92]),
        .DIF(I541[95:94]),
        .DIG(I541[97:96]),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_84_97_n_0,RAM_reg_0_31_84_97_n_1}),
        .DOB({RAM_reg_0_31_84_97_n_2,RAM_reg_0_31_84_97_n_3}),
        .DOC({RAM_reg_0_31_84_97_n_4,RAM_reg_0_31_84_97_n_5}),
        .DOD({RAM_reg_0_31_84_97_n_6,RAM_reg_0_31_84_97_n_7}),
        .DOE({RAM_reg_0_31_84_97_n_8,RAM_reg_0_31_84_97_n_9}),
        .DOF({RAM_reg_0_31_84_97_n_10,RAM_reg_0_31_84_97_n_11}),
        .DOG({RAM_reg_0_31_84_97_n_12,RAM_reg_0_31_84_97_n_13}),
        .DOH(NLW_RAM_reg_0_31_84_97_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "100" *) 
  RAM32M16 RAM_reg_0_31_98_100
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(count_d10_in),
        .DIA(I541[99:98]),
        .DIB({1'b0,I541[100]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_98_100_n_0,RAM_reg_0_31_98_100_n_1}),
        .DOB({NLW_RAM_reg_0_31_98_100_DOB_UNCONNECTED[1],RAM_reg_0_31_98_100_n_3}),
        .DOC(NLW_RAM_reg_0_31_98_100_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_98_100_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_RAM_reg_0_31_98_100_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_RAM_reg_0_31_98_100_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_98_100_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_98_100_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I45));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_1),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_98_100_n_3),
        .Q(dout_i[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_11),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_10),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_13),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_12),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_1),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_0),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_3),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_2),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_5),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_4),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_0),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_7),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_6),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_9),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_8),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_11),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_10),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_13),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_14_27_n_12),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_1),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_0),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_3),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_3),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_2),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_5),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_4),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_7),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_6),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_9),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_8),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_11),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_10),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_2),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_13),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_28_41_n_12),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_1),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_0),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_3),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_2),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_5),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_4),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_7),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_6),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_5),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_9),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_8),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_11),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_10),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_13),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_42_55_n_12),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_1),
        .Q(dout_i[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_0),
        .Q(dout_i[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_3),
        .Q(dout_i[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_2),
        .Q(dout_i[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_4),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_5),
        .Q(dout_i[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_4),
        .Q(dout_i[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_7),
        .Q(dout_i[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_6),
        .Q(dout_i[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_9),
        .Q(dout_i[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_8),
        .Q(dout_i[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_11),
        .Q(dout_i[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_10),
        .Q(dout_i[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_13),
        .Q(dout_i[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_56_69_n_12),
        .Q(dout_i[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_7),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_1),
        .Q(dout_i[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_0),
        .Q(dout_i[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_3),
        .Q(dout_i[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_2),
        .Q(dout_i[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_5),
        .Q(dout_i[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_4),
        .Q(dout_i[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_7),
        .Q(dout_i[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_6),
        .Q(dout_i[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_9),
        .Q(dout_i[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_8),
        .Q(dout_i[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_6),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_11),
        .Q(dout_i[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_10),
        .Q(dout_i[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_13),
        .Q(dout_i[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_70_83_n_12),
        .Q(dout_i[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_1),
        .Q(dout_i[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_0),
        .Q(dout_i[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_3),
        .Q(dout_i[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_2),
        .Q(dout_i[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_5),
        .Q(dout_i[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_4),
        .Q(dout_i[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_9),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_7),
        .Q(dout_i[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_6),
        .Q(dout_i[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_9),
        .Q(dout_i[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_8),
        .Q(dout_i[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_11),
        .Q(dout_i[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_10),
        .Q(dout_i[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_13),
        .Q(dout_i[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_84_97_n_12),
        .Q(dout_i[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_98_100_n_1),
        .Q(dout_i[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_98_100_n_0),
        .Q(dout_i[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(RAM_reg_0_31_0_13_n_8),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_s00_data_fifo_9_fifo_generator_ramfifo
   (out,
    \goreg_dm.dout_i_reg[100] ,
    D,
    E,
    s_ready_i0__0,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    s_axi_arready,
    DI,
    S,
    \goreg_dm.dout_i_reg[44] ,
    \goreg_dm.dout_i_reg[43] ,
    src_rst,
    s_aclk,
    Q,
    arready_pkt,
    CO,
    rd_fifo_free_space,
    s_axi_rready,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    s_axi_arvalid,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    I541);
  output out;
  output [100:0]\goreg_dm.dout_i_reg[100] ;
  output [9:0]D;
  output [0:0]E;
  output s_ready_i0__0;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  output s_axi_arready;
  output [4:0]DI;
  output [4:0]S;
  output [7:0]\goreg_dm.dout_i_reg[44] ;
  output [0:0]\goreg_dm.dout_i_reg[43] ;
  input src_rst;
  input s_aclk;
  input [9:0]Q;
  input arready_pkt;
  input [0:0]CO;
  input [9:0]rd_fifo_free_space;
  input s_axi_rready;
  input \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  input s_axi_arvalid;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [100:0]I541;

  wire [0:0]CO;
  wire [9:0]D;
  wire [4:0]DI;
  wire [0:0]E;
  wire [100:0]I541;
  wire [9:0]Q;
  wire [4:0]S;
  wire arready_pkt;
  wire dout_i0;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [100:0]\goreg_dm.dout_i_reg[100] ;
  wire [0:0]\goreg_dm.dout_i_reg[43] ;
  wire [7:0]\goreg_dm.dout_i_reg[44] ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire [9:0]rd_fifo_free_space;
  wire [4:0]rd_pntr;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i0__0;
  wire src_rst;
  wire [4:0]wr_pntr;

  design_1_s00_data_fifo_9_rd_logic_14 \gntv_or_sync_fifo.gl0.rd 
       (.AR(rstblk_n_2),
        .CO(CO),
        .DI(DI[4]),
        .E(dout_i0),
        .Q(Q[9:8]),
        .S(S[4]),
        .\_inferred__0/i__carry (\goreg_dm.dout_i_reg[100] [37]),
        .arready_pkt(arready_pkt),
        .comp0(\gwss.wsts/comp0 ),
        .empty_fwft_i_reg(E),
        .empty_fwft_i_reg_0(ram_rd_en_i),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\goreg_dm.dout_i_reg[44] [0]),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en),
        .out(out),
        .ram_empty_fb_i_i_4__0(wr_pntr),
        .ram_empty_fb_i_reg(ram_wr_en),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0__0(s_ready_i0__0));
  design_1_s00_data_fifo_9_wr_logic_15 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_2),
        .E(ram_wr_en),
        .I52(rd_pntr),
        .Q(wr_pntr),
        .comp0(\gwss.wsts/comp0 ),
        .out(rst_full_ff_i),
        .ram_full_i_reg(ram_rd_en),
        .ram_full_i_reg_0(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  design_1_s00_data_fifo_9_memory_16 \gntv_or_sync_fifo.mem 
       (.CO(CO),
        .D(D),
        .DI(DI[3:0]),
        .E(dout_i0),
        .I45(ram_wr_en),
        .I541(I541),
        .Q(Q[8:0]),
        .S(S[3:0]),
        .arready_pkt(arready_pkt),
        .count_d1(rd_pntr),
        .count_d10_in(wr_pntr),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\goreg_dm.dout_i_reg[100]_0 (\goreg_dm.dout_i_reg[100] ),
        .\goreg_dm.dout_i_reg[43]_0 (\goreg_dm.dout_i_reg[43] ),
        .\goreg_dm.dout_i_reg[44]_0 (\goreg_dm.dout_i_reg[44] [7:1]),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .out(out),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized0 rstblk
       (.AR(rstblk_n_2),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_s00_data_fifo_9_fifo_generator_ramfifo__parameterized0
   (out,
    SR,
    E,
    s_axi_wready,
    m_axi_wvalid,
    \goreg_bm.dout_i_reg[145] ,
    src_rst,
    s_aclk,
    ENA_I,
    POR_B,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_ready_i0__0,
    ENB_dly_D,
    m_axi_wready);
  output out;
  output [0:0]SR;
  output [0:0]E;
  output s_axi_wready;
  output m_axi_wvalid;
  output [145:0]\goreg_bm.dout_i_reg[145] ;
  input src_rst;
  input s_aclk;
  input ENA_I;
  input POR_B;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_ready_i0__0;
  input ENB_dly_D;
  input m_axi_wready;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [0:0]SR;
  wire dout_i;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire [145:0]\goreg_bm.dout_i_reg[145] ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire ram_rd_en;
  wire ram_wr_en;
  wire [8:0]rd_pntr;
  wire [8:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_1;
  wire rstblk_n_2;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0__0;
  wire src_rst;
  wire [8:0]wr_pntr;

  design_1_s00_data_fifo_9_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .Q({rstblk_n_1,rstblk_n_2}),
        .\gc0.count_d1_reg[8] (rd_pntr),
        .\gc0.count_reg[0] (SR),
        .\gc0.count_reg[8] (rd_pntr_plus1),
        .\gmux.gm[1].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gmux.gm[2].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gmux.gm[3].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gmux.gm[4].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .ram_empty_i_reg_0(ram_wr_en),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  design_1_s00_data_fifo_9_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.DINADIN(DINADIN[0]),
        .E(E),
        .Q(wr_pntr),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gmux.gm[4].gms.ms (rd_pntr),
        .\gmux.gm[4].gms.ms_0 (rd_pntr_plus1),
        .out(out),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(ram_wr_en),
        .s_ready_i0__0(s_ready_i0__0),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  design_1_s00_data_fifo_9_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (rd_pntr),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (ram_wr_en),
        .DINADIN(DINADIN),
        .E(dout_i),
        .ENA_I(ENA_I),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .POR_B(POR_B),
        .Q(wr_pntr),
        .\goreg_bm.dout_i_reg[145]_0 (\goreg_bm.dout_i_reg[145] ),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized2__xdcDup__1 rstblk
       (.Q({rstblk_n_1,rstblk_n_2}),
        .SR(SR),
        .out(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_s00_data_fifo_9_fifo_generator_ramfifo__parameterized1
   (src_rst,
    \SAFETY_CKT_GEN.POR_B_reg ,
    out,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    S,
    s_axi_rvalid,
    m_axi_rready,
    \goreg_bm.dout_i_reg[147] ,
    s_aclk,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_axi_wvalid,
    s_axi_rready,
    m_axi_rvalid,
    \_inferred__0/i__carry__0 ,
    arready_pkt,
    CO,
    Q,
    s_aresetn);
  output src_rst;
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output out;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  output [0:0]S;
  output s_axi_rvalid;
  output m_axi_rready;
  output [147:0]\goreg_bm.dout_i_reg[147] ;
  input s_aclk;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_axi_wvalid;
  input s_axi_rready;
  input m_axi_rvalid;
  input \_inferred__0/i__carry__0 ;
  input arready_pkt;
  input [0:0]CO;
  input [0:0]Q;
  input s_aresetn;

  wire [0:0]CO;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire [0:0]Q;
  wire [0:0]S;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire \_inferred__0/i__carry__0 ;
  wire arready_pkt;
  wire dout_i;
  wire full_fb_rdch;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire [147:0]\goreg_bm.dout_i_reg[147] ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire ram_rd_en;
  wire ram_wr_en;
  wire [8:0]rd_pntr;
  wire [8:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire src_rst;
  wire [8:0]wr_pntr;

  design_1_s00_data_fifo_9_rd_logic__parameterized0_3 \gntv_or_sync_fifo.gl0.rd 
       (.CO(CO),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .E(dout_i),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .Q({rstblk_n_2,rstblk_n_3}),
        .S(S),
        .\_inferred__0/i__carry__0 (\_inferred__0/i__carry__0 ),
        .\_inferred__0/i__carry__0_0 (Q),
        .arready_pkt(arready_pkt),
        .\gc0.count_d1_reg[8] (rd_pntr),
        .\gc0.count_d1_reg[8]_0 (rstblk_n_4),
        .\gc0.count_reg[8] (rd_pntr_plus1),
        .\gmux.gm[1].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gmux.gm[2].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gmux.gm[3].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gmux.gm[4].gms.ms (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .out(out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_empty_i_reg_0(ram_wr_en),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  design_1_s00_data_fifo_9_wr_logic__parameterized0_4 \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en),
        .Q(wr_pntr),
        .SR(rstblk_n_4),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gmux.gm[4].gms.ms (rd_pntr),
        .\gmux.gm[4].gms.ms_0 (rd_pntr_plus1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(full_fb_rdch),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  design_1_s00_data_fifo_9_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (rd_pntr),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(ram_wr_en),
        .ENA_I(ENA_I),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .Q(wr_pntr),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg (\SAFETY_CKT_GEN.POR_B_reg ),
        .\goreg_bm.dout_i_reg[147]_0 (\goreg_bm.dout_i_reg[147] ),
        .\goreg_bm.dout_i_reg[147]_1 (dout_i),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(full_fb_rdch),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized2 rstblk
       (.Q({rstblk_n_2,rstblk_n_3}),
        .SR(rstblk_n_4),
        .out(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_s00_data_fifo_9_fifo_generator_ramfifo__xdcDup__1
   (empty_fwft_i_reg,
    s_axi_awready,
    D,
    \goreg_dm.dout_i_reg[100] ,
    src_rst,
    s_aclk,
    Q,
    out,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    s_axi_awvalid,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ,
    \gpr1.dout_i_reg[99] );
  output empty_fwft_i_reg;
  output s_axi_awready;
  output [8:0]D;
  output [100:0]\goreg_dm.dout_i_reg[100] ;
  input src_rst;
  input s_aclk;
  input [9:0]Q;
  input out;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input s_axi_awvalid;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  input [100:0]\gpr1.dout_i_reg[99] ;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [9:0]Q;
  wire [6:0]S;
  wire awready_pkt;
  wire dout_i0;
  wire empty_fwft_i_reg;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire [100:0]\goreg_dm.dout_i_reg[100] ;
  wire [100:0]\gpr1.dout_i_reg[99] ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire [4:0]rd_pntr;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire src_rst;
  wire [4:0]wr_pntr;

  design_1_s00_data_fifo_9_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rstblk_n_3),
        .D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .E(ram_rd_en_i),
        .Q(Q),
        .S(S),
        .awready_pkt(awready_pkt),
        .comp0(\gwss.wsts/comp0 ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (out),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ),
        .\gc0.count_d1_reg[4] (rd_pntr),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_empty_fb_i_i_4(wr_pntr),
        .ram_empty_fb_i_reg(ram_wr_en),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_s00_data_fifo_9_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_3),
        .E(ram_wr_en),
        .PNTR(rd_pntr),
        .Q(wr_pntr),
        .comp0(\gwss.wsts/comp0 ),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_s00_data_fifo_9_memory \gntv_or_sync_fifo.mem 
       (.E(dout_i0),
        .EN(ram_wr_en),
        .count_d1(rd_pntr),
        .count_d10_in(wr_pntr),
        .\goreg_dm.dout_i_reg[100]_0 (\goreg_dm.dout_i_reg[100] ),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[99] (\gpr1.dout_i_reg[99] ),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized0__xdcDup__1 rstblk
       (.AR(rstblk_n_3),
        .E(dout_i0),
        .\goreg_dm.dout_i_reg[100] ({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .\goreg_dm.dout_i_reg[100]_0 (empty_fwft_i_reg),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_s00_data_fifo_9_fifo_generator_top
   (out,
    \goreg_dm.dout_i_reg[100] ,
    D,
    E,
    s_ready_i0__0,
    rd_fifo_free_space1,
    s_axi_arready,
    DI,
    S,
    \goreg_dm.dout_i_reg[44] ,
    \goreg_dm.dout_i_reg[43] ,
    src_rst,
    s_aclk,
    Q,
    arready_pkt,
    CO,
    rd_fifo_free_space,
    s_axi_rready,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    s_axi_arvalid,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    I541);
  output out;
  output [100:0]\goreg_dm.dout_i_reg[100] ;
  output [9:0]D;
  output [0:0]E;
  output s_ready_i0__0;
  output rd_fifo_free_space1;
  output s_axi_arready;
  output [4:0]DI;
  output [4:0]S;
  output [7:0]\goreg_dm.dout_i_reg[44] ;
  output [0:0]\goreg_dm.dout_i_reg[43] ;
  input src_rst;
  input s_aclk;
  input [9:0]Q;
  input arready_pkt;
  input [0:0]CO;
  input [9:0]rd_fifo_free_space;
  input s_axi_rready;
  input \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  input s_axi_arvalid;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [100:0]I541;

  wire [0:0]CO;
  wire [9:0]D;
  wire [4:0]DI;
  wire [0:0]E;
  wire [100:0]I541;
  wire [9:0]Q;
  wire [4:0]S;
  wire arready_pkt;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [100:0]\goreg_dm.dout_i_reg[100] ;
  wire [0:0]\goreg_dm.dout_i_reg[43] ;
  wire [7:0]\goreg_dm.dout_i_reg[44] ;
  wire out;
  wire [9:0]rd_fifo_free_space;
  wire rd_fifo_free_space1;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i0__0;
  wire src_rst;

  design_1_s00_data_fifo_9_fifo_generator_ramfifo \grf.rf 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .I541(I541),
        .Q(Q),
        .S(S),
        .arready_pkt(arready_pkt),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rd_fifo_free_space1),
        .\goreg_dm.dout_i_reg[100] (\goreg_dm.dout_i_reg[100] ),
        .\goreg_dm.dout_i_reg[43] (\goreg_dm.dout_i_reg[43] ),
        .\goreg_dm.dout_i_reg[44] (\goreg_dm.dout_i_reg[44] ),
        .out(out),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_s00_data_fifo_9_fifo_generator_top__parameterized0
   (out,
    sckt_wr_rst_o_wdch,
    E,
    s_axi_wready,
    m_axi_wvalid,
    \goreg_bm.dout_i_reg[145] ,
    src_rst,
    s_aclk,
    ENA_I,
    POR_B,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_ready_i0__0,
    ENB_dly_D,
    m_axi_wready);
  output out;
  output sckt_wr_rst_o_wdch;
  output [0:0]E;
  output s_axi_wready;
  output m_axi_wvalid;
  output [145:0]\goreg_bm.dout_i_reg[145] ;
  input src_rst;
  input s_aclk;
  input ENA_I;
  input POR_B;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_ready_i0__0;
  input ENB_dly_D;
  input m_axi_wready;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [145:0]\goreg_bm.dout_i_reg[145] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0__0;
  wire sckt_wr_rst_o_wdch;
  wire src_rst;

  design_1_s00_data_fifo_9_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.DINADIN(DINADIN),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .SR(sckt_wr_rst_o_wdch),
        .\goreg_bm.dout_i_reg[145] (\goreg_bm.dout_i_reg[145] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_s00_data_fifo_9_fifo_generator_top__parameterized1
   (src_rst,
    POR_B,
    out,
    ENB_dly_D,
    ENA_I,
    S,
    s_axi_rvalid,
    m_axi_rready,
    \goreg_bm.dout_i_reg[147] ,
    s_aclk,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    s_axi_wvalid,
    s_axi_rready,
    m_axi_rvalid,
    \_inferred__0/i__carry__0 ,
    arready_pkt,
    CO,
    Q,
    s_aresetn);
  output src_rst;
  output POR_B;
  output out;
  output ENB_dly_D;
  output ENA_I;
  output [0:0]S;
  output s_axi_rvalid;
  output m_axi_rready;
  output [147:0]\goreg_bm.dout_i_reg[147] ;
  input s_aclk;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input s_axi_wvalid;
  input s_axi_rready;
  input m_axi_rvalid;
  input \_inferred__0/i__carry__0 ;
  input arready_pkt;
  input [0:0]CO;
  input [0:0]Q;
  input s_aresetn;

  wire [0:0]CO;
  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [0:0]Q;
  wire [0:0]S;
  wire \_inferred__0/i__carry__0 ;
  wire arready_pkt;
  wire [147:0]\goreg_bm.dout_i_reg[147] ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire src_rst;

  design_1_s00_data_fifo_9_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.CO(CO),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .ENA_I(ENA_I),
        .Q(Q),
        .S(S),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (ENB_dly_D),
        .\SAFETY_CKT_GEN.POR_B_reg (POR_B),
        .\_inferred__0/i__carry__0 (\_inferred__0/i__carry__0 ),
        .arready_pkt(arready_pkt),
        .\goreg_bm.dout_i_reg[147] (\goreg_bm.dout_i_reg[147] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_s00_data_fifo_9_fifo_generator_top__xdcDup__1
   (s_ready_i0__0,
    s_axi_awready,
    D,
    \goreg_dm.dout_i_reg[100] ,
    src_rst,
    s_aclk,
    Q,
    out,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    s_axi_awvalid,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ,
    \gpr1.dout_i_reg[99] );
  output s_ready_i0__0;
  output s_axi_awready;
  output [8:0]D;
  output [100:0]\goreg_dm.dout_i_reg[100] ;
  input src_rst;
  input s_aclk;
  input [9:0]Q;
  input out;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input s_axi_awvalid;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  input [100:0]\gpr1.dout_i_reg[99] ;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [9:0]Q;
  wire [6:0]S;
  wire awready_pkt;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  wire [100:0]\goreg_dm.dout_i_reg[100] ;
  wire [100:0]\gpr1.dout_i_reg[99] ;
  wire out;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire s_ready_i0__0;
  wire src_rst;

  design_1_s00_data_fifo_9_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .Q(Q),
        .S(S),
        .awready_pkt(awready_pkt),
        .empty_fwft_i_reg(s_ready_i0__0),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ),
        .\goreg_dm.dout_i_reg[100] (\goreg_dm.dout_i_reg[100] ),
        .\gpr1.dout_i_reg[99] (\gpr1.dout_i_reg[99] ),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .src_rst(src_rst));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "1" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "1" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "40" *) 
(* C_AXI_ARUSER_WIDTH = "16" *) (* C_AXI_AWUSER_WIDTH = "16" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "16" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "101" *) (* C_DIN_WIDTH_RDCH = "148" *) 
(* C_DIN_WIDTH_WACH = "101" *) (* C_DIN_WIDTH_WDCH = "146" *) (* C_DIN_WIDTH_WRCH = "146" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "1" *) 
(* C_HAS_AXI_ID = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "1" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "1" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "5" *) (* C_PROG_EMPTY_TYPE_RACH = "5" *) (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
(* C_PROG_EMPTY_TYPE_WACH = "5" *) (* C_PROG_EMPTY_TYPE_WDCH = "5" *) (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "5" *) (* C_PROG_FULL_TYPE_RACH = "5" *) (* C_PROG_FULL_TYPE_RDCH = "5" *) 
(* C_PROG_FULL_TYPE_WACH = "5" *) (* C_PROG_FULL_TYPE_WDCH = "5" *) (* C_PROG_FULL_TYPE_WRCH = "5" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "512" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "512" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "9" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_5" *) 
module design_1_s00_data_fifo_9_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [15:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [15:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [15:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [15:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [15:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [15:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [15:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [15:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [15:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [15:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [15:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [15:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [15:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [8:0]axi_w_prog_full_thresh;
  input [8:0]axi_w_prog_empty_thresh;
  output [9:0]axi_w_data_count;
  output [9:0]axi_w_wr_data_count;
  output [9:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [8:0]axi_r_prog_full_thresh;
  input [8:0]axi_r_prog_empty_thresh;
  output [9:0]axi_r_data_count;
  output [9:0]axi_r_wr_data_count;
  output [9:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [39:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [15:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [15:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [15:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [15:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [15:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [15:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [15:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [15:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire [127:0]s_axi_rdata;
  wire [15:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wid[15] = \<const0> ;
  assign m_axi_wid[14] = \<const0> ;
  assign m_axi_wid[13] = \<const0> ;
  assign m_axi_wid[12] = \<const0> ;
  assign m_axi_wid[11] = \<const0> ;
  assign m_axi_wid[10] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_bid[15] = \<const0> ;
  assign s_axi_bid[14] = \<const0> ;
  assign s_axi_bid[13] = \<const0> ;
  assign s_axi_bid[12] = \<const0> ;
  assign s_axi_bid[11] = \<const0> ;
  assign s_axi_bid[10] = \<const0> ;
  assign s_axi_bid[9] = \<const0> ;
  assign s_axi_bid[8] = \<const0> ;
  assign s_axi_bid[7] = \<const0> ;
  assign s_axi_bid[6] = \<const0> ;
  assign s_axi_bid[5] = \<const0> ;
  assign s_axi_bid[4] = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_s00_data_fifo_9_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ({m_axi_rresp,m_axi_ruser,m_axi_rlast}),
        .DI({s_axi_awid,s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awregion,s_axi_awuser}),
        .DINADIN({s_axi_wstrb[14:7],s_axi_wstrb[5:0],s_axi_wuser,s_axi_wlast}),
        .I541({s_axi_arid,s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_arregion,s_axi_aruser}),
        .Q({m_axi_awid,m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awregion,m_axi_awuser}),
        .\gfwd_rev_pipeline1.m_valid_i_reg (m_axi_awvalid),
        .\gfwd_rev_pipeline1.m_valid_i_reg_0 (m_axi_arvalid),
        .\gfwd_rev_pipeline1.storage_data1_reg[100] ({m_axi_arid,m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_arregion,m_axi_aruser}),
        .\goreg_bm.dout_i_reg[145] ({m_axi_wdata,m_axi_wstrb,m_axi_wuser,m_axi_wlast}),
        .\goreg_bm.dout_i_reg[147] ({s_axi_rid,s_axi_rdata,s_axi_rresp,s_axi_ruser,s_axi_rlast}),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[15],s_axi_wstrb[6]}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_5_synth" *) 
module design_1_s00_data_fifo_9_fifo_generator_v13_2_5_synth
   (Q,
    \goreg_bm.dout_i_reg[145] ,
    \gfwd_rev_pipeline1.storage_data1_reg[100] ,
    \goreg_bm.dout_i_reg[147] ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gfwd_rev_pipeline1.m_valid_i_reg_0 ,
    s_axi_arready,
    s_axi_awready,
    s_axi_wready,
    m_axi_wvalid,
    s_axi_rvalid,
    m_axi_rready,
    s_aclk,
    s_axi_wvalid,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    m_axi_rid,
    DI,
    I541,
    m_axi_awready,
    m_axi_arready,
    s_axi_awvalid,
    m_axi_wready,
    s_axi_rready,
    s_axi_arvalid,
    m_axi_rvalid,
    s_aresetn);
  output [100:0]Q;
  output [145:0]\goreg_bm.dout_i_reg[145] ;
  output [100:0]\gfwd_rev_pipeline1.storage_data1_reg[100] ;
  output [147:0]\goreg_bm.dout_i_reg[147] ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_wready;
  output m_axi_wvalid;
  output s_axi_rvalid;
  output m_axi_rready;
  input s_aclk;
  input s_axi_wvalid;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [15:0]m_axi_rid;
  input [100:0]DI;
  input [100:0]I541;
  input m_axi_awready;
  input m_axi_arready;
  input s_axi_awvalid;
  input m_axi_wready;
  input s_axi_rready;
  input s_axi_arvalid;
  input m_axi_rvalid;
  input s_aresetn;

  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [100:0]DI;
  wire [15:0]DINADIN;
  wire [100:0]I541;
  wire [100:0]Q;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire arready_pkt;
  wire arvalid_en;
  wire arvalid_en0_carry_n_4;
  wire arvalid_en0_carry_n_5;
  wire arvalid_en0_carry_n_6;
  wire arvalid_en0_carry_n_7;
  wire awready_pkt;
  wire empty_fb_rdch;
  wire full_fb_wdch;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_100 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_101 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_116 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_117 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_118 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_119 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_120 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_121 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_122 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_123 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_124 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_125 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_126 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_127 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_128 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_129 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_130 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_131 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_132 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_133 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_134 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_38 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_39 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_66 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_67 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_68 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_69 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_88 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_89 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_90 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_91 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_92 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_93 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_94 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_95 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_96 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_97 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_98 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_99 ;
  wire \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_5 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ;
  wire [9:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_106 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_107 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_108 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_109 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_110 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_111 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ;
  wire \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  wire [100:0]\gfwd_rev_pipeline1.storage_data1_reg[100] ;
  wire [145:0]\goreg_bm.dout_i_reg[145] ;
  wire [147:0]\goreg_bm.dout_i_reg[147] ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENA_I ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/POR_B ;
  wire inverted_reset;
  wire inverted_reset_sync_cc;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [9:0]p_1_in;
  wire rach_empty;
  wire [9:0]rd_fifo_free_space;
  wire rd_fifo_free_space1;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0__0;
  wire s_ready_i0__0_0;
  wire sckt_wr_rst_o_wdch;
  wire [7:0]value;
  wire [7:1]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:2]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:5]NLW_arvalid_en0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_arvalid_en0_carry_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__0/i__carry 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 ,\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .DI({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,rd_fifo_free_space1}),
        .O(rd_fifo_free_space[7:0]),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_126 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_127 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_128 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_129 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_130 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_131 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_132 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_133 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:1],\_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] }),
        .O({\NLW__inferred__0/i__carry__0_O_UNCONNECTED [7:2],rd_fifo_free_space[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_134 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 arvalid_en0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_arvalid_en0_carry_CO_UNCONNECTED[7:5],arvalid_en,arvalid_en0_carry_n_4,arvalid_en0_carry_n_5,arvalid_en0_carry_n_6,arvalid_en0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_116 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_117 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_118 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_119 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_120 }),
        .O(NLW_arvalid_en0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_121 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_122 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_123 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_124 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_125 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[0]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[1] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[1]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[2] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[2]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[3]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[4] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[4]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[5] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[5]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[6] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[6]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[7]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[8]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .D(p_1_in[9]),
        .PRE(inverted_reset_sync_cc),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ));
  design_1_s00_data_fifo_9_fifo_generator_top \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.CO(arvalid_en),
        .D(p_1_in),
        .DI({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_116 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_117 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_118 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_119 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_120 }),
        .E(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_112 ),
        .I541(I541),
        .Q({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] }),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_121 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_122 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_123 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_124 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_125 }),
        .arready_pkt(arready_pkt),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (empty_fb_rdch),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_7_n_0 }),
        .\goreg_dm.dout_i_reg[100] ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_38 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_39 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,value,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_66 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_67 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_68 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_69 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_88 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_89 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_90 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_91 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_92 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_93 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_94 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_95 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_96 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_97 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_98 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_99 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_100 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_101 }),
        .\goreg_dm.dout_i_reg[43] (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_134 ),
        .\goreg_dm.dout_i_reg[44] ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_126 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_127 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_128 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_129 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_130 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_131 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_132 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_133 }),
        .out(rach_empty),
        .rd_fifo_free_space(rd_fifo_free_space),
        .rd_fifo_free_space1(rd_fifo_free_space1),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(inverted_reset));
  design_1_s00_data_fifo_9_axi_reg_slice \gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice 
       (.D({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_36 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_37 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_38 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_39 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,value,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_65 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_66 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_67 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_68 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_69 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_88 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_89 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_90 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_91 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_92 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_93 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_94 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_95 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_96 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_97 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_98 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_99 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_100 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_101 }),
        .arready_pkt(arready_pkt),
        .\gfwd_rev_pipeline1.m_valid_i_reg_0 (\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .\gfwd_rev_pipeline1.storage_data1_reg[100]_0 (\gfwd_rev_pipeline1.storage_data1_reg[100] ),
        .m_axi_arready(m_axi_arready),
        .s_aclk(s_aclk),
        .s_ready_i0__0(s_ready_i0__0),
        .src_rst(inverted_reset));
  design_1_s00_data_fifo_9_fifo_generator_top__parameterized1 \gaxi_full_lite.gread_ch.grdch2.axi_rdch 
       (.CO(arvalid_en),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (full_fb_wdch),
        .ENA_I(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENA_I ),
        .ENB_dly_D(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ),
        .POR_B(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/POR_B ),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .S(\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_5 ),
        .\_inferred__0/i__carry__0 (rach_empty),
        .arready_pkt(arready_pkt),
        .\goreg_bm.dout_i_reg[147] (\goreg_bm.dout_i_reg[147] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(empty_fb_rdch),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [0]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [1]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [7]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [8]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [6]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [7]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [5]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [6]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [4]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [5]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [3]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [4]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [2]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [3]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [1]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [2]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [8]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [9]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[0] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [0]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[1] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [1]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[2] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [2]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[3] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [3]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[4] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [4]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[5] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [5]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[6] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [6]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[7] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [7]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [8]),
        .R(sckt_wr_rst_o_wdch));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg [9]),
        .R(sckt_wr_rst_o_wdch));
  design_1_s00_data_fifo_9_fifo_generator_top__xdcDup__1 \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.D({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 }),
        .DI(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ),
        .DINADIN(DINADIN[0]),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg ),
        .S({\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 }),
        .awready_pkt(awready_pkt),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ),
        .\goreg_dm.dout_i_reg[100] ({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_106 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_107 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_108 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_109 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_110 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_111 }),
        .\gpr1.dout_i_reg[99] (DI),
        .out(full_fb_wdch),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i0__0(s_ready_i0__0_0),
        .src_rst(inverted_reset));
  design_1_s00_data_fifo_9_axi_reg_slice__xdcDup__1 \gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice 
       (.D({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_106 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_107 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_108 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_109 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_110 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_111 }),
        .Q(Q),
        .awready_pkt(awready_pkt),
        .\gfwd_rev_pipeline1.m_valid_i_reg_0 (\gfwd_rev_pipeline1.m_valid_i_reg ),
        .m_axi_awready(m_axi_awready),
        .s_aclk(s_aclk),
        .s_ready_i0__0(s_ready_i0__0_0),
        .src_rst(inverted_reset));
  design_1_s00_data_fifo_9_fifo_generator_top__parameterized0 \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch 
       (.DINADIN(DINADIN),
        .E(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .ENA_I(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENA_I ),
        .ENB_dly_D(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ),
        .POR_B(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/POR_B ),
        .\goreg_bm.dout_i_reg[145] (\goreg_bm.dout_i_reg[145] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(full_fb_wdch),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i0__0(s_ready_i0__0_0),
        .sckt_wr_rst_o_wdch(sckt_wr_rst_o_wdch),
        .src_rst(inverted_reset));
  design_1_s00_data_fifo_9_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.AR(inverted_reset_sync_cc),
        .s_aclk(s_aclk),
        .src_rst(inverted_reset));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_s00_data_fifo_9_memory
   (\goreg_dm.dout_i_reg[100]_0 ,
    E,
    s_aclk,
    EN,
    \gpr1.dout_i_reg[99] ,
    count_d1,
    count_d10_in,
    \gpr1.dout_i_reg[0] );
  output [100:0]\goreg_dm.dout_i_reg[100]_0 ;
  input [0:0]E;
  input s_aclk;
  input EN;
  input [100:0]\gpr1.dout_i_reg[99] ;
  input [4:0]count_d1;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]E;
  wire EN;
  wire [4:0]count_d1;
  wire [4:0]count_d10_in;
  wire [100:0]dout_i;
  wire [100:0]\goreg_dm.dout_i_reg[100]_0 ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [100:0]\gpr1.dout_i_reg[99] ;
  wire s_aclk;

  design_1_s00_data_fifo_9_dmem \gdm.dm_gen.dm 
       (.EN(EN),
        .count_d1(count_d1),
        .count_d10_in(count_d10_in),
        .dout_i(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[99]_0 (\gpr1.dout_i_reg[99] ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[0]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[100]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[10]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[11]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[12]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[13]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[14]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[15]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[16]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[17]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[18]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[19]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[1]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[20]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[21]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[22]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[23]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[24]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[25]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[26]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[27]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[28]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[29]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[2]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[30]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[31]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[32]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[33]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[34]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[35]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[36]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[37]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[38]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[39]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[3]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[40]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[41]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[42]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[43]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[44]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[45]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[46]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[47]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[48]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[49]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[4]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[50]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[51]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[52]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[53]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[54]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[55]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[56]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[57]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[58]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[59]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[5]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[60]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[61]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[62]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[63]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[64]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[65]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[66]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[67]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[68]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[69]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[6]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[70]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[71]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[72]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[73]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[74]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[75]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[76]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[77]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[78]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[79]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[7]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[80]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[81]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[82]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[83]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[84]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[85]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[86]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[87]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[88]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[89]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[8]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[90]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[91]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[92]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[93]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[94]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[95]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[96]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[97]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[98]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[99]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[9]),
        .Q(\goreg_dm.dout_i_reg[100]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_s00_data_fifo_9_memory_16
   (\goreg_dm.dout_i_reg[100]_0 ,
    D,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    DI,
    S,
    \goreg_dm.dout_i_reg[44]_0 ,
    \goreg_dm.dout_i_reg[43]_0 ,
    Q,
    rd_fifo_free_space,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    s_axi_rready,
    CO,
    arready_pkt,
    out,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ,
    E,
    s_aclk,
    I45,
    I541,
    count_d1,
    count_d10_in,
    \gpr1.dout_i_reg[0] );
  output [100:0]\goreg_dm.dout_i_reg[100]_0 ;
  output [9:0]D;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  output [3:0]DI;
  output [3:0]S;
  output [6:0]\goreg_dm.dout_i_reg[44]_0 ;
  output [0:0]\goreg_dm.dout_i_reg[43]_0 ;
  input [8:0]Q;
  input [9:0]rd_fifo_free_space;
  input \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input s_axi_rready;
  input [0:0]CO;
  input arready_pkt;
  input out;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  input [0:0]E;
  input s_aclk;
  input I45;
  input [100:0]I541;
  input [4:0]count_d1;
  input [4:0]count_d10_in;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]CO;
  wire [9:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire I45;
  wire [100:0]I541;
  wire [8:0]Q;
  wire [3:0]S;
  wire arready_pkt;
  wire [4:0]count_d1;
  wire [4:0]count_d10_in;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_4 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_5 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_6 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_7 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_7 ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_100 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_37 ;
  wire \gdm.dm_gen.dm_n_38 ;
  wire \gdm.dm_gen.dm_n_39 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_40 ;
  wire \gdm.dm_gen.dm_n_41 ;
  wire \gdm.dm_gen.dm_n_42 ;
  wire \gdm.dm_gen.dm_n_43 ;
  wire \gdm.dm_gen.dm_n_44 ;
  wire \gdm.dm_gen.dm_n_45 ;
  wire \gdm.dm_gen.dm_n_46 ;
  wire \gdm.dm_gen.dm_n_47 ;
  wire \gdm.dm_gen.dm_n_48 ;
  wire \gdm.dm_gen.dm_n_49 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_50 ;
  wire \gdm.dm_gen.dm_n_51 ;
  wire \gdm.dm_gen.dm_n_52 ;
  wire \gdm.dm_gen.dm_n_53 ;
  wire \gdm.dm_gen.dm_n_54 ;
  wire \gdm.dm_gen.dm_n_55 ;
  wire \gdm.dm_gen.dm_n_56 ;
  wire \gdm.dm_gen.dm_n_57 ;
  wire \gdm.dm_gen.dm_n_58 ;
  wire \gdm.dm_gen.dm_n_59 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_60 ;
  wire \gdm.dm_gen.dm_n_61 ;
  wire \gdm.dm_gen.dm_n_62 ;
  wire \gdm.dm_gen.dm_n_63 ;
  wire \gdm.dm_gen.dm_n_64 ;
  wire \gdm.dm_gen.dm_n_65 ;
  wire \gdm.dm_gen.dm_n_66 ;
  wire \gdm.dm_gen.dm_n_67 ;
  wire \gdm.dm_gen.dm_n_68 ;
  wire \gdm.dm_gen.dm_n_69 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_70 ;
  wire \gdm.dm_gen.dm_n_71 ;
  wire \gdm.dm_gen.dm_n_72 ;
  wire \gdm.dm_gen.dm_n_73 ;
  wire \gdm.dm_gen.dm_n_74 ;
  wire \gdm.dm_gen.dm_n_75 ;
  wire \gdm.dm_gen.dm_n_76 ;
  wire \gdm.dm_gen.dm_n_77 ;
  wire \gdm.dm_gen.dm_n_78 ;
  wire \gdm.dm_gen.dm_n_79 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_80 ;
  wire \gdm.dm_gen.dm_n_81 ;
  wire \gdm.dm_gen.dm_n_82 ;
  wire \gdm.dm_gen.dm_n_83 ;
  wire \gdm.dm_gen.dm_n_84 ;
  wire \gdm.dm_gen.dm_n_85 ;
  wire \gdm.dm_gen.dm_n_86 ;
  wire \gdm.dm_gen.dm_n_87 ;
  wire \gdm.dm_gen.dm_n_88 ;
  wire \gdm.dm_gen.dm_n_89 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire \gdm.dm_gen.dm_n_90 ;
  wire \gdm.dm_gen.dm_n_91 ;
  wire \gdm.dm_gen.dm_n_92 ;
  wire \gdm.dm_gen.dm_n_93 ;
  wire \gdm.dm_gen.dm_n_94 ;
  wire \gdm.dm_gen.dm_n_95 ;
  wire \gdm.dm_gen.dm_n_96 ;
  wire \gdm.dm_gen.dm_n_97 ;
  wire \gdm.dm_gen.dm_n_98 ;
  wire \gdm.dm_gen.dm_n_99 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [100:0]\goreg_dm.dout_i_reg[100]_0 ;
  wire [0:0]\goreg_dm.dout_i_reg[43]_0 ;
  wire [6:0]\goreg_dm.dout_i_reg[44]_0 ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire [9:0]minusOp;
  wire out;
  wire [9:0]rd_fifo_free_space;
  wire rd_fifo_free_space11_out__0;
  wire s_aclk;
  wire s_axi_rready;
  wire [7:1]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED ;
  wire [7:2]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_10
       (.I0(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I1(Q[1]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I3(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_2
       (.I0(Q[6]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [43]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [44]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_3
       (.I0(Q[4]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [41]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [42]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_4
       (.I0(Q[2]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [40]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_5
       (.I0(Q[0]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_7
       (.I0(\goreg_dm.dout_i_reg[100]_0 [44]),
        .I1(Q[7]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [43]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_8
       (.I0(\goreg_dm.dout_i_reg[100]_0 [42]),
        .I1(Q[5]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [41]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_9
       (.I0(\goreg_dm.dout_i_reg[100]_0 [40]),
        .I1(Q[3]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I3(Q[2]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[0]_i_1 
       (.I0(minusOp[0]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[1]_i_1 
       (.I0(minusOp[1]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[2]_i_1 
       (.I0(minusOp[2]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_1 
       (.I0(minusOp[3]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[4]_i_1 
       (.I0(minusOp[4]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[5]_i_1 
       (.I0(minusOp[5]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[6]_i_1 
       (.I0(minusOp[6]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_1 
       (.I0(minusOp[7]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10 
       (.I0(Q[0]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [37]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3 
       (.I0(Q[7]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [44]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4 
       (.I0(Q[6]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [43]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5 
       (.I0(Q[5]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [42]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6 
       (.I0(Q[4]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [41]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7 
       (.I0(Q[3]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [40]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8 
       (.I0(Q[2]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [39]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9 
       (.I0(Q[1]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [38]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[8]_i_1 
       (.I0(minusOp[8]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_2 
       (.I0(minusOp[9]),
        .I1(rd_fifo_free_space11_out__0),
        .I2(rd_fifo_free_space[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .I1(s_axi_rready),
        .I2(CO),
        .I3(arready_pkt),
        .I4(out),
        .O(rd_fifo_free_space11_out__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_4 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_5 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_6 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_7 }),
        .DI(Q[7:0]),
        .O(minusOp[7:0]),
        .S({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_7_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_8_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_9_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_CO_UNCONNECTED [7:1],\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_4_O_UNCONNECTED [7:2],minusOp[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_0 }));
  design_1_s00_data_fifo_9_dmem_17 \gdm.dm_gen.dm 
       (.I45(I45),
        .I541(I541),
        .count_d1(count_d1),
        .count_d10_in(count_d10_in),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 ,\gdm.dm_gen.dm_n_61 ,\gdm.dm_gen.dm_n_62 ,\gdm.dm_gen.dm_n_63 ,\gdm.dm_gen.dm_n_64 ,\gdm.dm_gen.dm_n_65 ,\gdm.dm_gen.dm_n_66 ,\gdm.dm_gen.dm_n_67 ,\gdm.dm_gen.dm_n_68 ,\gdm.dm_gen.dm_n_69 ,\gdm.dm_gen.dm_n_70 ,\gdm.dm_gen.dm_n_71 ,\gdm.dm_gen.dm_n_72 ,\gdm.dm_gen.dm_n_73 ,\gdm.dm_gen.dm_n_74 ,\gdm.dm_gen.dm_n_75 ,\gdm.dm_gen.dm_n_76 ,\gdm.dm_gen.dm_n_77 ,\gdm.dm_gen.dm_n_78 ,\gdm.dm_gen.dm_n_79 ,\gdm.dm_gen.dm_n_80 ,\gdm.dm_gen.dm_n_81 ,\gdm.dm_gen.dm_n_82 ,\gdm.dm_gen.dm_n_83 ,\gdm.dm_gen.dm_n_84 ,\gdm.dm_gen.dm_n_85 ,\gdm.dm_gen.dm_n_86 ,\gdm.dm_gen.dm_n_87 ,\gdm.dm_gen.dm_n_88 ,\gdm.dm_gen.dm_n_89 ,\gdm.dm_gen.dm_n_90 ,\gdm.dm_gen.dm_n_91 ,\gdm.dm_gen.dm_n_92 ,\gdm.dm_gen.dm_n_93 ,\gdm.dm_gen.dm_n_94 ,\gdm.dm_gen.dm_n_95 ,\gdm.dm_gen.dm_n_96 ,\gdm.dm_gen.dm_n_97 ,\gdm.dm_gen.dm_n_98 ,\gdm.dm_gen.dm_n_99 ,\gdm.dm_gen.dm_n_100 }),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_100 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_90 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_89 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_88 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_87 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_86 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_85 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_84 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_83 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_82 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_81 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_99 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_80 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_79 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_78 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_77 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_76 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_75 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_74 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_73 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_72 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_71 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_98 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_70 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_69 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_68 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_67 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_66 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_65 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_64 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_63 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_62 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_61 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_97 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_96 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_95 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_94 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_93 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_92 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_91 ),
        .Q(\goreg_dm.dout_i_reg[100]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5552AAA)) 
    i__carry__0_i_2
       (.I0(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I1(i__carry_i_10_n_0),
        .I2(\goreg_dm.dout_i_reg[100]_0 [43]),
        .I3(\goreg_dm.dout_i_reg[100]_0 [44]),
        .I4(Q[8]),
        .O(\goreg_dm.dout_i_reg[43]_0 ));
  LUT5 #(
    .INIT(32'h08000808)) 
    i__carry_i_1
       (.I0(CO),
        .I1(arready_pkt),
        .I2(out),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .I4(s_axi_rready),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_10
       (.I0(\goreg_dm.dout_i_reg[100]_0 [42]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [40]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I3(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I4(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I5(\goreg_dm.dout_i_reg[100]_0 [41]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_11
       (.I0(\goreg_dm.dout_i_reg[100]_0 [41]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I3(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I4(\goreg_dm.dout_i_reg[100]_0 [40]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry_i_12
       (.I0(\goreg_dm.dout_i_reg[100]_0 [40]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I3(\goreg_dm.dout_i_reg[100]_0 [39]),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h7BBB8444)) 
    i__carry_i_2
       (.I0(\goreg_dm.dout_i_reg[100]_0 [44]),
        .I1(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I2(i__carry_i_10_n_0),
        .I3(\goreg_dm.dout_i_reg[100]_0 [43]),
        .I4(Q[7]),
        .O(\goreg_dm.dout_i_reg[44]_0 [6]));
  LUT4 #(
    .INIT(16'h7B84)) 
    i__carry_i_3
       (.I0(\goreg_dm.dout_i_reg[100]_0 [43]),
        .I1(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I2(i__carry_i_10_n_0),
        .I3(Q[6]),
        .O(\goreg_dm.dout_i_reg[44]_0 [5]));
  LUT4 #(
    .INIT(16'h7B84)) 
    i__carry_i_4
       (.I0(\goreg_dm.dout_i_reg[100]_0 [42]),
        .I1(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I2(i__carry_i_11_n_0),
        .I3(Q[5]),
        .O(\goreg_dm.dout_i_reg[44]_0 [4]));
  LUT4 #(
    .INIT(16'h7B84)) 
    i__carry_i_5
       (.I0(\goreg_dm.dout_i_reg[100]_0 [41]),
        .I1(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I2(i__carry_i_12_n_0),
        .I3(Q[4]),
        .O(\goreg_dm.dout_i_reg[44]_0 [3]));
  LUT6 #(
    .INIT(64'h6AAAFFFF95550000)) 
    i__carry_i_6
       (.I0(\goreg_dm.dout_i_reg[100]_0 [40]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I3(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I4(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I5(Q[3]),
        .O(\goreg_dm.dout_i_reg[44]_0 [2]));
  LUT5 #(
    .INIT(32'h6AFF9500)) 
    i__carry_i_7
       (.I0(\goreg_dm.dout_i_reg[100]_0 [39]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I2(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I3(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I4(Q[2]),
        .O(\goreg_dm.dout_i_reg[44]_0 [1]));
  LUT4 #(
    .INIT(16'h6F90)) 
    i__carry_i_8
       (.I0(\goreg_dm.dout_i_reg[100]_0 [38]),
        .I1(\goreg_dm.dout_i_reg[100]_0 [37]),
        .I2(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I3(Q[1]),
        .O(\goreg_dm.dout_i_reg[44]_0 [0]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_s00_data_fifo_9_memory__parameterized0
   (\goreg_bm.dout_i_reg[145]_0 ,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    E);
  output [145:0]\goreg_bm.dout_i_reg[145]_0 ;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [0:0]E;

  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [15:0]DINADIN;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire [145:0]doutb;
  wire [145:0]\goreg_bm.dout_i_reg[145]_0 ;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[100]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[101] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[101]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[102] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[102]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[103] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[103]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[104] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[104]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[105] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[105]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[106] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[106]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[107] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[107]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[108] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[108]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[109] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[109]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[110] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[110]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[111] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[111]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[112] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[112]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[113] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[113]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[114] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[114]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[115] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[115]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[116] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[116]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[117] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[117]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[118] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[118]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[119] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[119]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[120] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[120]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[121] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[121]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[122] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[122]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[123] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[123]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[124] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[124]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[125] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[125]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[126] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[126]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[127] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[127]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[128] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[128]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[129] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[129]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[130] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[130]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[131] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[131]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[132] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[132]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[133] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[133]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[134] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[134]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[135] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[135]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[136] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[136]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[137] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[137]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[138] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[138]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[139] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[139]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[140] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[140]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[141] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[141]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[142] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[142]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[143] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[143]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[144] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[144]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[145] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[145]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[1]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[2]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[3]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[41]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[42]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[43]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[44]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[45]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[46]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[47]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[48]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[49]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[4]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[50]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[51]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[52]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[53]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[54]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[55]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[56]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[57]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[58]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[59]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[5]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[60]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[61]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[62]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[63]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[64]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[65]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[66]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[67]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[68]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[69]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[6]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[70]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[71]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[72]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[73]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[74]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[75]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[76]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[77]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[78]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[79]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[7]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[80]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[81]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[82]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[83]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[84]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[85]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[86]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[87]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[88]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[89]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[8]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[90]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[91]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[92]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[93]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[94]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[95]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[96]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[97]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[98]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[99]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(\goreg_bm.dout_i_reg[145]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_s00_data_fifo_9_memory__parameterized1
   (\SAFETY_CKT_GEN.POR_B_reg ,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ENA_I,
    \goreg_bm.dout_i_reg[147]_0 ,
    s_aclk,
    ENB_I,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    m_axi_rdata,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    m_axi_rid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wvalid,
    out,
    m_axi_rvalid,
    \goreg_bm.dout_i_reg[147]_1 );
  output \SAFETY_CKT_GEN.POR_B_reg ;
  output \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  output ENA_I;
  output [147:0]\goreg_bm.dout_i_reg[147]_0 ;
  input s_aclk;
  input ENB_I;
  input [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]Q;
  input [127:0]m_axi_rdata;
  input [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input [15:0]m_axi_rid;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_wvalid;
  input out;
  input m_axi_rvalid;
  input [0:0]\goreg_bm.dout_i_reg[147]_1 ;

  wire [3:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire \SAFETY_CKT_GEN.POR_B_reg ;
  wire [147:0]doutb;
  wire [147:0]\goreg_bm.dout_i_reg[147]_0 ;
  wire [0:0]\goreg_bm.dout_i_reg[147]_1 ;
  wire [127:0]m_axi_rdata;
  wire [15:0]m_axi_rid;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_blk_mem_gen_v8_4_4__parameterized1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .\SAFETY_CKT_GEN.POR_B_reg (\SAFETY_CKT_GEN.POR_B_reg ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[0]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[100]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[101] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[101]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[102] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[102]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[103] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[103]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[104] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[104]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[105] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[105]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[106] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[106]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[107] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[107]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[108] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[108]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[109] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[109]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[10]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[110] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[110]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[111] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[111]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[112] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[112]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[113] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[113]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[114] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[114]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[115] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[115]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[116] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[116]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[117] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[117]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[118] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[118]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[119] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[119]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[11]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[120] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[120]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[121] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[121]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[122] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[122]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[123] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[123]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[124] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[124]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[125] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[125]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[126] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[126]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[127] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[127]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[128] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[128]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[129] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[129]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[12]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[130] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[130]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[131] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[131]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[132] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[132]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[133] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[133]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[134] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[134]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[135] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[135]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[136] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[136]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[137] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[137]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[138] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[138]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[139] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[139]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[13]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[140] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[140]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[141] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[141]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[142] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[142]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[143] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[143]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[144] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[144]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[145] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[145]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[146] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[146]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[147] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[147]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[14]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[15]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[16]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[17]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[18]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[19]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[1]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[20]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[21]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[22]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[23]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[24]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[25]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[26]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[27]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[28]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[29]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[2]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[30]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[31]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[32]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[33]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[34]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[35]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[36]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[37]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[38]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[39]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[3]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[40]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[41]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[42]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[43]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[44]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[45]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[46]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[47]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[48]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[49]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[4]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[50]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[51]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[52]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[53]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[54]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[55]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[56]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[57]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[58]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[59]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[5]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[60]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[61]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[62]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[63]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[64]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[65]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[66]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[67]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[68]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[69]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[6]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[70]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[71]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[72]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[73]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[74]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[75]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[76]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[77]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[78]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[79]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[7]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[80]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[81]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[82]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[83]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[84]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[85]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[86]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[87]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[88]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[89]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[8]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[90]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[91]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[92]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[93]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[94]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[95]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[96]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[97]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[98]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[99]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\goreg_bm.dout_i_reg[147]_1 ),
        .D(doutb[9]),
        .Q(\goreg_bm.dout_i_reg[147]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_s00_data_fifo_9_rd_bin_cntr
   (ram_empty_fb_i_reg,
    comp0,
    \gc0.count_d1_reg[4]_0 ,
    out,
    E,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_i_4_0,
    s_aclk,
    AR);
  output ram_empty_fb_i_reg;
  output comp0;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input out;
  input [0:0]E;
  input [0:0]ram_empty_fb_i_reg_0;
  input [4:0]ram_empty_fb_i_i_4_0;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire comp0;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [4:0]plusOp;
  wire [4:0]ram_empty_fb_i_i_4_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire [0:0]ram_empty_fb_i_reg_0;
  wire [4:0]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'h2222FAAA)) 
    ram_empty_fb_i_i_1
       (.I0(out),
        .I1(comp0),
        .I2(\grss.rsts/comp1 ),
        .I3(E),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_5_n_0),
        .I1(\gc0.count_d1_reg[4]_0 [1]),
        .I2(ram_empty_fb_i_i_4_0[1]),
        .I3(\gc0.count_d1_reg[4]_0 [0]),
        .I4(ram_empty_fb_i_i_4_0[0]),
        .O(comp0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_4
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(rd_pntr_plus1[1]),
        .I2(ram_empty_fb_i_i_4_0[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(ram_empty_fb_i_i_4_0[0]),
        .O(\grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(\gc0.count_d1_reg[4]_0 [3]),
        .I1(ram_empty_fb_i_i_4_0[3]),
        .I2(\gc0.count_d1_reg[4]_0 [2]),
        .I3(ram_empty_fb_i_i_4_0[2]),
        .I4(ram_empty_fb_i_i_4_0[4]),
        .I5(\gc0.count_d1_reg[4]_0 [4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_6
       (.I0(rd_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_4_0[3]),
        .I2(rd_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_4_0[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(ram_empty_fb_i_i_4_0[4]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_s00_data_fifo_9_rd_bin_cntr_22
   (ram_empty_fb_i_reg,
    comp0,
    \gc0.count_d1_reg[4]_0 ,
    out,
    E,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_i_4__0_0,
    s_aclk,
    AR);
  output ram_empty_fb_i_reg;
  output comp0;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input out;
  input [0:0]E;
  input [0:0]ram_empty_fb_i_reg_0;
  input [4:0]ram_empty_fb_i_i_4__0_0;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire comp0;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [4:0]plusOp__1;
  wire [4:0]ram_empty_fb_i_i_4__0_0;
  wire ram_empty_fb_i_i_5__0_n_0;
  wire ram_empty_fb_i_i_6__0_n_0;
  wire ram_empty_fb_i_reg;
  wire [0:0]ram_empty_fb_i_reg_0;
  wire [4:0]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__1[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'h2222FAAA)) 
    ram_empty_fb_i_i_1__1
       (.I0(out),
        .I1(comp0),
        .I2(\grss.rsts/comp1 ),
        .I3(E),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_3__0
       (.I0(ram_empty_fb_i_i_5__0_n_0),
        .I1(\gc0.count_d1_reg[4]_0 [1]),
        .I2(ram_empty_fb_i_i_4__0_0[1]),
        .I3(\gc0.count_d1_reg[4]_0 [0]),
        .I4(ram_empty_fb_i_i_4__0_0[0]),
        .O(comp0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_4__0
       (.I0(ram_empty_fb_i_i_6__0_n_0),
        .I1(rd_pntr_plus1[1]),
        .I2(ram_empty_fb_i_i_4__0_0[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(ram_empty_fb_i_i_4__0_0[0]),
        .O(\grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5__0
       (.I0(\gc0.count_d1_reg[4]_0 [3]),
        .I1(ram_empty_fb_i_i_4__0_0[3]),
        .I2(\gc0.count_d1_reg[4]_0 [2]),
        .I3(ram_empty_fb_i_i_4__0_0[2]),
        .I4(ram_empty_fb_i_i_4__0_0[4]),
        .I5(\gc0.count_d1_reg[4]_0 [4]),
        .O(ram_empty_fb_i_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_6__0
       (.I0(rd_pntr_plus1[3]),
        .I1(ram_empty_fb_i_i_4__0_0[3]),
        .I2(rd_pntr_plus1[2]),
        .I3(ram_empty_fb_i_i_4__0_0[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(ram_empty_fb_i_i_4__0_0[4]),
        .O(ram_empty_fb_i_i_6__0_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_s00_data_fifo_9_rd_bin_cntr__parameterized0
   (Q,
    \gc0.count_d1_reg[8]_0 ,
    \gc0.count_reg[0]_0 ,
    E,
    s_aclk);
  output [8:0]Q;
  output [8:0]\gc0.count_d1_reg[8]_0 ;
  input \gc0.count_reg[0]_0 ;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [8:0]\gc0.count_d1_reg[8]_0 ;
  wire \gc0.count_reg[0]_0 ;
  wire [8:0]plusOp__3;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__3[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__3[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[8]_0 [0]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[8]_0 [1]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[8]_0 [2]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[8]_0 [3]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[8]_0 [4]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\gc0.count_d1_reg[8]_0 [5]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\gc0.count_d1_reg[8]_0 [6]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\gc0.count_d1_reg[8]_0 [7]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\gc0.count_d1_reg[8]_0 [8]),
        .R(\gc0.count_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(Q[0]),
        .S(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(Q[1]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(Q[2]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(Q[3]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(Q[4]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[5]),
        .Q(Q[5]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[6]),
        .Q(Q[6]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[7]),
        .Q(Q[7]),
        .R(\gc0.count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[8]),
        .Q(Q[8]),
        .R(\gc0.count_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_s00_data_fifo_9_rd_bin_cntr__parameterized0_11
   (Q,
    \gc0.count_d1_reg[8]_0 ,
    \gc0.count_d1_reg[8]_1 ,
    E,
    s_aclk);
  output [8:0]Q;
  output [8:0]\gc0.count_d1_reg[8]_0 ;
  input \gc0.count_d1_reg[8]_1 ;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire \gc0.count[8]_i_2__0_n_0 ;
  wire [8:0]\gc0.count_d1_reg[8]_0 ;
  wire \gc0.count_d1_reg[8]_1 ;
  wire [8:0]plusOp__5;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__2 
       (.I0(Q[0]),
        .O(plusOp__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__5[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1__0 
       (.I0(\gc0.count[8]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(plusOp__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1__0 
       (.I0(\gc0.count[8]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__5[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[8]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[8]_0 [0]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[8]_0 [1]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[8]_0 [2]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[8]_0 [3]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[8]_0 [4]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\gc0.count_d1_reg[8]_0 [5]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\gc0.count_d1_reg[8]_0 [6]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\gc0.count_d1_reg[8]_0 [7]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\gc0.count_d1_reg[8]_0 [8]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[0]),
        .Q(Q[0]),
        .S(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[1]),
        .Q(Q[1]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[2]),
        .Q(Q[2]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[3]),
        .Q(Q[3]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[4]),
        .Q(Q[4]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[5]),
        .Q(Q[5]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[6]),
        .Q(Q[6]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[7]),
        .Q(Q[7]),
        .R(\gc0.count_d1_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[8]),
        .Q(Q[8]),
        .R(\gc0.count_d1_reg[8]_1 ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_s00_data_fifo_9_rd_fwft
   (out,
    empty_fwft_i_reg_0,
    E,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    D,
    s_aclk,
    AR,
    Q,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ,
    s_axi_wvalid,
    DINADIN,
    \gpregsm1.curr_fwft_state_reg[1]_1 ,
    awready_pkt,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] );
  output [1:0]out;
  output empty_fwft_i_reg_0;
  output [0:0]E;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [8:0]D;
  input s_aclk;
  input [0:0]AR;
  input [9:0]Q;
  input \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input \gpregsm1.curr_fwft_state_reg[1]_1 ;
  input awready_pkt;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;

  wire [0:0]AR;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [9:0]Q;
  wire [6:0]S;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire awready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg_0;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_1 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_2 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_3 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_4 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_5 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_6 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_7 ;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  wire \gfwd_rev_pipeline1.m_valid_i_i_3_n_0 ;
  wire \gfwd_rev_pipeline1.m_valid_i_i_4_n_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1]_1 ;
  wire [1:0]next_fwft_state;
  wire s_aclk;
  wire s_axi_wvalid;
  (* DONT_TOUCH *) wire user_valid;
  wire [7:0]\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_O_UNCONNECTED ;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFCFB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(empty_fwft_i_reg_0),
        .I1(curr_fwft_state[0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(empty_fwft_i_reg_0),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(empty_fwft_i_reg_0),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h56555555)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10 
       (.I0(Q[1]),
        .I1(empty_fwft_i_reg_0),
        .I2(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ),
        .I3(s_axi_wvalid),
        .I4(DINADIN),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_1 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_2 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_3 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_4 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_5 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_6 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_7 }),
        .DI({Q[7:1],DI}),
        .O(D[7:0]),
        .S({S,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2 
       (.CI(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_O_UNCONNECTED [7:1],D[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] }));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_i_reg_0),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \gfwd_rev_pipeline1.m_valid_i_i_2 
       (.I0(empty_fwft_i),
        .I1(awready_pkt),
        .I2(\gfwd_rev_pipeline1.m_valid_i_i_3_n_0 ),
        .I3(\gfwd_rev_pipeline1.m_valid_i_i_4_n_0 ),
        .O(empty_fwft_i_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gfwd_rev_pipeline1.m_valid_i_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\gfwd_rev_pipeline1.m_valid_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gfwd_rev_pipeline1.m_valid_i_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[9]),
        .O(\gfwd_rev_pipeline1.m_valid_i_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[100]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I1(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(E));
  LUT3 #(
    .INIT(8'hF4)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(empty_fwft_i_reg_0),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(empty_fwft_i_reg_0),
        .I2(curr_fwft_state[0]),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_s00_data_fifo_9_rd_fwft_20
   (out,
    E,
    empty_fwft_i_reg_0,
    s_ready_i0__0,
    empty_fwft_i_reg_1,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    DI,
    S,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    s_aclk,
    AR,
    arready_pkt,
    CO,
    s_axi_rready,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    \gpregsm1.curr_fwft_state_reg[1]_1 ,
    Q,
    \_inferred__0/i__carry );
  output out;
  output [0:0]E;
  output [0:0]empty_fwft_i_reg_0;
  output s_ready_i0__0;
  output [0:0]empty_fwft_i_reg_1;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  input s_aclk;
  input [0:0]AR;
  input arready_pkt;
  input [0:0]CO;
  input s_axi_rready;
  input \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  input \gpregsm1.curr_fwft_state_reg[1]_1 ;
  input [1:0]Q;
  input [0:0]\_inferred__0/i__carry ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]\_inferred__0/i__carry ;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire arready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]empty_fwft_i_reg_0;
  wire [0:0]empty_fwft_i_reg_1;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1]_1 ;
  wire [1:0]next_fwft_state;
  wire s_aclk;
  wire s_axi_rready;
  wire s_ready_i0__0;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFCFB8000)) 
    aempty_fwft_fb_i_i_1__1
       (.I0(s_ready_i0__0),
        .I1(curr_fwft_state[0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAA0000BAAAAAAA)) 
    empty_fwft_fb_i_i_1__1
       (.I0(empty_fwft_fb_i),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hAAAA0000BAAAAAAA)) 
    empty_fwft_fb_o_i_i_1__1
       (.I0(empty_fwft_fb_o_i),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_1 
       (.I0(empty_fwft_i),
        .I1(arready_pkt),
        .I2(CO),
        .I3(s_axi_rready),
        .I4(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .O(empty_fwft_i_reg_0));
  LUT6 #(
    .INIT(64'h000000007777F777)) 
    \gc0.count_d1[4]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(CO),
        .I3(arready_pkt),
        .I4(empty_fwft_i),
        .I5(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gfwd_rev_pipeline1.m_valid_i_i_2__0 
       (.I0(empty_fwft_i),
        .I1(arready_pkt),
        .I2(CO),
        .O(s_ready_i0__0));
  LUT6 #(
    .INIT(64'h0444040404040404)) 
    \goreg_dm.dout_i[100]_i_1__0 
       (.I0(AR),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_i),
        .I4(arready_pkt),
        .I5(CO),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000040FFFFFF)) 
    \gpr1.dout_i[100]_i_1__0 
       (.I0(empty_fwft_i),
        .I1(arready_pkt),
        .I2(CO),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(empty_fwft_i_reg_1));
  LUT5 #(
    .INIT(32'hFFFFF700)) 
    \gpregsm1.curr_fwft_state[0]_i_1__1 
       (.I0(CO),
        .I1(arready_pkt),
        .I2(empty_fwft_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT6 #(
    .INIT(64'hAA2A0000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__1 
       (.I0(curr_fwft_state[1]),
        .I1(CO),
        .I2(arready_pkt),
        .I3(empty_fwft_i),
        .I4(curr_fwft_state[0]),
        .I5(\gpregsm1.curr_fwft_state_reg[1]_1 ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT6 #(
    .INIT(64'hF7FFF7F7FFFFFFFF)) 
    i__carry_i_9
       (.I0(CO),
        .I1(arready_pkt),
        .I2(empty_fwft_i),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .I4(s_axi_rready),
        .I5(\_inferred__0/i__carry ),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_s00_data_fifo_9_rd_fwft__parameterized0
   (ENB_I,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    m_axi_wvalid,
    s_aclk,
    \gpregsm1.user_valid_reg_0 ,
    ENB_dly_D,
    Q,
    out,
    m_axi_wready);
  output ENB_I;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  output m_axi_wvalid;
  input s_aclk;
  input \gpregsm1.user_valid_reg_0 ;
  input ENB_dly_D;
  input [1:0]Q;
  input out;
  input m_axi_wready;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.user_valid_reg_0 ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [1:0]next_fwft_state;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;
  wire wdch_rd_en__0;

  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(E),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hFFFAFFEFEAAAAAAA)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(wdch_rd_en__0),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2
       (.I0(m_axi_wready),
        .I1(empty_fwft_fb_o_i),
        .O(wdch_rd_en__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F0FFF4FFF0)) 
    empty_fwft_fb_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(\gpregsm1.user_valid_reg_0 ),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(m_axi_wready),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007F77)) 
    \gc0.count_d1[8]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(m_axi_wready),
        .I4(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0010001010100010)) 
    \goreg_bm.dout_i[145]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(m_axi_wready),
        .I5(empty_fwft_fb_o_i),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\gpregsm1.user_valid_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_wvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_s00_data_fifo_9_rd_fwft__parameterized0_9
   (out,
    ENB_I,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    S,
    s_axi_rvalid,
    s_aclk,
    \gpregsm1.user_valid_reg_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_rready,
    \_inferred__0/i__carry__0 ,
    arready_pkt,
    CO,
    \_inferred__0/i__carry__0_0 );
  output out;
  output ENB_I;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  output [0:0]S;
  output s_axi_rvalid;
  input s_aclk;
  input \gpregsm1.user_valid_reg_0 ;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [1:0]Q;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input s_axi_rready;
  input \_inferred__0/i__carry__0 ;
  input arready_pkt;
  input [0:0]CO;
  input [0:0]\_inferred__0/i__carry__0_0 ;

  wire [0:0]CO;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire [1:0]Q;
  wire [0:0]S;
  wire \_inferred__0/i__carry__0 ;
  wire [0:0]\_inferred__0/i__carry__0_0 ;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__2_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire arready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__2_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire rdch_rd_en__0;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_fb_o_i;
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .I1(E),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hFFFAFFEFEAAAAAAA)) 
    aempty_fwft_fb_i_i_1__2
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(rdch_rd_en__0),
        .I2(curr_fwft_state[0]),
        .I3(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2__0
       (.I0(s_axi_rready),
        .I1(empty_fwft_fb_o_i),
        .O(rdch_rd_en__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__2_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__2_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F0FFF4FFF0)) 
    empty_fwft_fb_i_i_1__2
       (.I0(empty_fwft_fb_o_i),
        .I1(s_axi_rready),
        .I2(\gpregsm1.user_valid_reg_0 ),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1__2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__2_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1__2
       (.I0(s_axi_rready),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__2_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007F77)) 
    \gc0.count_d1[8]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(s_axi_rready),
        .I4(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0010001010100010)) 
    \goreg_bm.dout_i[147]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(s_axi_rready),
        .I5(empty_fwft_fb_o_i),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \gpregsm1.curr_fwft_state[0]_i_1__2 
       (.I0(empty_fwft_fb_o_i),
        .I1(s_axi_rready),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2__0 
       (.I0(empty_fwft_fb_o_i),
        .I1(s_axi_rready),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\gpregsm1.user_valid_reg_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\gpregsm1.user_valid_reg_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFF0D000000)) 
    i__carry__0_i_1
       (.I0(s_axi_rready),
        .I1(empty_fwft_fb_o_i),
        .I2(\_inferred__0/i__carry__0 ),
        .I3(arready_pkt),
        .I4(CO),
        .I5(\_inferred__0/i__carry__0_0 ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_s00_data_fifo_9_rd_logic
   (out,
    empty_fwft_i_reg,
    E,
    ram_rd_en,
    comp0,
    \gc0.count_d1_reg[4] ,
    D,
    s_aclk,
    AR,
    Q,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ,
    s_axi_wvalid,
    DINADIN,
    ram_empty_fb_i_reg,
    awready_pkt,
    ram_empty_fb_i_i_4,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] );
  output [1:0]out;
  output empty_fwft_i_reg;
  output [0:0]E;
  output ram_rd_en;
  output comp0;
  output [4:0]\gc0.count_d1_reg[4] ;
  output [8:0]D;
  input s_aclk;
  input [0:0]AR;
  input [9:0]Q;
  input \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input [0:0]ram_empty_fb_i_reg;
  input awready_pkt;
  input [4:0]ram_empty_fb_i_i_4;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;

  wire [0:0]AR;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [9:0]Q;
  wire [6:0]S;
  wire awready_pkt;
  wire comp0;
  wire empty_fb_i;
  wire empty_fwft_i_reg;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [1:0]out;
  wire [4:0]ram_empty_fb_i_i_4;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_rd_en;
  wire rpntr_n_0;
  wire s_aclk;
  wire s_axi_wvalid;

  design_1_s00_data_fifo_9_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .E(E),
        .Q(Q),
        .S(S),
        .awready_pkt(awready_pkt),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] ),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (ram_rd_en),
        .\gpregsm1.curr_fwft_state_reg[1]_1 (empty_fb_i),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_s00_data_fifo_9_rd_status_flags_ss \grss.rsts 
       (.AR(AR),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_rd_bin_cntr rpntr
       (.AR(AR),
        .E(ram_rd_en),
        .comp0(comp0),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_4_0(ram_empty_fb_i_i_4),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_s00_data_fifo_9_rd_logic_14
   (out,
    E,
    empty_fwft_i_reg,
    s_ready_i0__0,
    empty_fwft_i_reg_0,
    comp0,
    \gpregsm1.curr_fwft_state_reg[1] ,
    DI,
    S,
    \gc0.count_d1_reg[4] ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    s_aclk,
    AR,
    arready_pkt,
    CO,
    s_axi_rready,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ,
    ram_empty_fb_i_reg,
    Q,
    ram_empty_fb_i_i_4__0,
    \_inferred__0/i__carry );
  output out;
  output [0:0]E;
  output [0:0]empty_fwft_i_reg;
  output s_ready_i0__0;
  output [0:0]empty_fwft_i_reg_0;
  output comp0;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output [0:0]DI;
  output [0:0]S;
  output [4:0]\gc0.count_d1_reg[4] ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  input s_aclk;
  input [0:0]AR;
  input arready_pkt;
  input [0:0]CO;
  input s_axi_rready;
  input \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  input [0:0]ram_empty_fb_i_reg;
  input [1:0]Q;
  input [4:0]ram_empty_fb_i_i_4__0;
  input [0:0]\_inferred__0/i__carry ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]\_inferred__0/i__carry ;
  wire arready_pkt;
  wire comp0;
  wire empty_fb_i;
  wire [0:0]empty_fwft_i_reg;
  wire [0:0]empty_fwft_i_reg_0;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_4__0;
  wire [0:0]ram_empty_fb_i_reg;
  wire rpntr_n_0;
  wire s_aclk;
  wire s_axi_rready;
  wire s_ready_i0__0;

  design_1_s00_data_fifo_9_rd_fwft_20 \gr1.gr1_int.rfwft 
       (.AR(AR),
        .CO(CO),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .\_inferred__0/i__carry (\_inferred__0/i__carry ),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .empty_fwft_i_reg_1(empty_fwft_i_reg_0),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[1]_1 (empty_fb_i),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0__0(s_ready_i0__0));
  design_1_s00_data_fifo_9_rd_status_flags_ss_21 \grss.rsts 
       (.AR(AR),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_rd_bin_cntr_22 rpntr
       (.AR(AR),
        .E(\gpregsm1.curr_fwft_state_reg[1] ),
        .comp0(comp0),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_4__0_0(ram_empty_fb_i_i_4__0),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_s00_data_fifo_9_rd_logic__parameterized0
   (ENB_I,
    ram_rd_en,
    E,
    \gc0.count_reg[8] ,
    m_axi_wvalid,
    \gc0.count_d1_reg[8] ,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg,
    v1_reg,
    s_aclk,
    \gc0.count_reg[0] ,
    ENB_dly_D,
    Q,
    m_axi_wready,
    ram_empty_i_reg_0);
  output ENB_I;
  output ram_rd_en;
  output [0:0]E;
  output [8:0]\gc0.count_reg[8] ;
  output m_axi_wvalid;
  output [8:0]\gc0.count_d1_reg[8] ;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg;
  input [4:0]v1_reg;
  input s_aclk;
  input \gc0.count_reg[0] ;
  input ENB_dly_D;
  input [1:0]Q;
  input m_axi_wready;
  input [0:0]ram_empty_i_reg_0;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire empty_fb_i;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire \gc0.count_reg[0] ;
  wire [8:0]\gc0.count_reg[8] ;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire ram_empty_i_reg;
  wire [0:0]ram_empty_i_reg_0;
  wire ram_rd_en;
  wire s_aclk;
  wire [4:0]v1_reg;

  design_1_s00_data_fifo_9_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.E(ram_rd_en),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_reg[0] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (E),
        .out(empty_fb_i),
        .s_aclk(s_aclk));
  design_1_s00_data_fifo_9_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.E(ram_rd_en),
        .\gmux.gm[1].gms.ms (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .out(empty_fb_i),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(\gc0.count_reg[0] ),
        .ram_empty_i_reg_2(ram_empty_i_reg_0),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg));
  design_1_s00_data_fifo_9_rd_bin_cntr__parameterized0 rpntr
       (.E(ram_rd_en),
        .Q(\gc0.count_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[0]_0 (\gc0.count_reg[0] ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_s00_data_fifo_9_rd_logic__parameterized0_3
   (out,
    ENB_I,
    ram_rd_en,
    E,
    \gc0.count_reg[8] ,
    S,
    s_axi_rvalid,
    \gc0.count_d1_reg[8] ,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg,
    v1_reg,
    s_aclk,
    \gc0.count_d1_reg[8]_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    Q,
    s_axi_rready,
    ram_empty_i_reg_0,
    \_inferred__0/i__carry__0 ,
    arready_pkt,
    CO,
    \_inferred__0/i__carry__0_0 );
  output out;
  output ENB_I;
  output ram_rd_en;
  output [0:0]E;
  output [8:0]\gc0.count_reg[8] ;
  output [0:0]S;
  output s_axi_rvalid;
  output [8:0]\gc0.count_d1_reg[8] ;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg;
  input [4:0]v1_reg;
  input s_aclk;
  input \gc0.count_d1_reg[8]_0 ;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [1:0]Q;
  input s_axi_rready;
  input [0:0]ram_empty_i_reg_0;
  input \_inferred__0/i__carry__0 ;
  input arready_pkt;
  input [0:0]CO;
  input [0:0]\_inferred__0/i__carry__0_0 ;

  wire [0:0]CO;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire [1:0]Q;
  wire [0:0]S;
  wire \_inferred__0/i__carry__0 ;
  wire [0:0]\_inferred__0/i__carry__0_0 ;
  wire arready_pkt;
  wire empty_fb_i;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [8:0]\gc0.count_reg[8] ;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  wire out;
  wire ram_empty_i_reg;
  wire [0:0]ram_empty_i_reg_0;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [4:0]v1_reg;

  design_1_s00_data_fifo_9_rd_fwft__parameterized0_9 \gr1.gr1_int.rfwft 
       (.CO(CO),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (empty_fb_i),
        .E(ram_rd_en),
        .ENB_I(ENB_I),
        .Q(Q),
        .S(S),
        .\_inferred__0/i__carry__0 (\_inferred__0/i__carry__0 ),
        .\_inferred__0/i__carry__0_0 (\_inferred__0/i__carry__0_0 ),
        .arready_pkt(arready_pkt),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[8]_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (E),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_s00_data_fifo_9_rd_status_flags_ss__parameterized0_10 \grss.rsts 
       (.E(ram_rd_en),
        .\gmux.gm[1].gms.ms (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .out(empty_fb_i),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(\gc0.count_d1_reg[8]_0 ),
        .ram_empty_i_reg_2(ram_empty_i_reg_0),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg));
  design_1_s00_data_fifo_9_rd_bin_cntr__parameterized0_11 rpntr
       (.E(ram_rd_en),
        .Q(\gc0.count_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8] ),
        .\gc0.count_d1_reg[8]_1 (\gc0.count_d1_reg[8]_0 ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_s00_data_fifo_9_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    AR);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_s00_data_fifo_9_rd_status_flags_ss_21
   (out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    AR);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_s00_data_fifo_9_rd_status_flags_ss__parameterized0
   (out,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg_0,
    v1_reg,
    s_aclk,
    ram_empty_i_reg_1,
    E,
    ram_empty_i_reg_2);
  output out;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg_0;
  input [4:0]v1_reg;
  input s_aclk;
  input ram_empty_i_reg_1;
  input [0:0]E;
  input [0:0]ram_empty_i_reg_2;

  wire [0:0]E;
  wire c1_n_0;
  wire comp1;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire [0:0]ram_empty_i_reg_2;
  wire s_aclk;
  wire [4:0]v1_reg;

  assign out = ram_empty_fb_i;
  design_1_s00_data_fifo_9_compare__parameterized0_1 c1
       (.E(E),
        .comp1(comp1),
        .\gmux.gm[1].gms.ms_0 (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms_0 (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c1_n_0),
        .ram_empty_i_reg(ram_empty_i_reg_0),
        .ram_empty_i_reg_0(ram_empty_i_reg_1),
        .ram_empty_i_reg_1(ram_empty_i_reg_2));
  design_1_s00_data_fifo_9_compare__parameterized0_2 c2
       (.comp1(comp1),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_s00_data_fifo_9_rd_status_flags_ss__parameterized0_10
   (out,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg_0,
    v1_reg,
    s_aclk,
    ram_empty_i_reg_1,
    E,
    ram_empty_i_reg_2);
  output out;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg_0;
  input [4:0]v1_reg;
  input s_aclk;
  input ram_empty_i_reg_1;
  input [0:0]E;
  input [0:0]ram_empty_i_reg_2;

  wire [0:0]E;
  wire c1_n_0;
  wire comp1;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire [0:0]ram_empty_i_reg_2;
  wire s_aclk;
  wire [4:0]v1_reg;

  assign out = ram_empty_fb_i;
  design_1_s00_data_fifo_9_compare__parameterized0_12 c1
       (.E(E),
        .comp1(comp1),
        .\gmux.gm[1].gms.ms_0 (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms_0 (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c1_n_0),
        .ram_empty_i_reg(ram_empty_i_reg_0),
        .ram_empty_i_reg_0(ram_empty_i_reg_1),
        .ram_empty_i_reg_1(ram_empty_i_reg_2));
  design_1_s00_data_fifo_9_compare__parameterized0_13 c2
       (.comp1(comp1),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo
   (AR,
    src_rst,
    s_aclk);
  output [0:0]AR;
  input src_rst;
  input s_aclk;

  wire [0:0]AR;
  wire \grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ;
  (* DONT_TOUCH *) wire [1:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire rst_d30;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_rst;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_3 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1 
       (.I0(sckt_wr_rst_cc[2]),
        .I1(sckt_wr_rst_cc[3]),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .I4(rst_wr_reg2),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .O(rst_d30));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d30),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(rst_wr_reg2),
        .Q(rst_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(rst_d7));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized0
   (out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    AR,
    src_rst,
    s_aclk);
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output [0:0]AR;
  input src_rst;
  input s_aclk;

  wire [0:0]AR;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire rst_d30;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy_rach;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__2 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .O(wr_rst_busy_rach));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_rach),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__3 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(rst_d30));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d30),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(rst_wr_reg2),
        .Q(rst_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(rst_d5));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_async_rst__6 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_empty_fb_i_i_2__0
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized0__xdcDup__1
   (out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    E,
    AR,
    src_rst,
    s_aclk,
    \goreg_dm.dout_i_reg[100] ,
    \goreg_dm.dout_i_reg[100]_0 );
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output [0:0]E;
  output [0:0]AR;
  input src_rst;
  input s_aclk;
  input [1:0]\goreg_dm.dout_i_reg[100] ;
  input \goreg_dm.dout_i_reg[100]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]\goreg_dm.dout_i_reg[100] ;
  wire \goreg_dm.dout_i_reg[100]_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire rst_d30;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy_wach;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \goreg_dm.dout_i[100]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .I3(\goreg_dm.dout_i_reg[100] [1]),
        .I4(\goreg_dm.dout_i_reg[100] [0]),
        .I5(\goreg_dm.dout_i_reg[100]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__0 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .O(wr_rst_busy_wach));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_wach),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__0 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(rst_d30));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d30),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(rst_wr_reg2),
        .Q(rst_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(rst_d5));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_empty_fb_i_i_2
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized1
   (out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    m_axi_arready_0,
    src_rst,
    s_aclk,
    arready_pkt,
    areset_d1,
    m_axi_arready,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    s_ready_i0__0);
  output out;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  output m_axi_arready_0;
  input src_rst;
  input s_aclk;
  input arready_pkt;
  input areset_d1;
  input m_axi_arready;
  input \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  input s_ready_i0__0;

  wire areset_d1;
  wire arready_pkt;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d1_i_1__3_n_0 ;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d3;
  wire rst_d30;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_ready_i0__0;
  wire src_rst;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  assign out = rst_d2;
  LUT5 #(
    .INIT(32'h33000322)) 
    \gfwd_rev_pipeline1.m_valid_i_i_1__0 
       (.I0(s_ready_i0__0),
        .I1(rst_d30),
        .I2(m_axi_arready),
        .I3(\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .I4(areset_d1),
        .O(m_axi_arready_0));
  LUT6 #(
    .INIT(64'h00000000FCCCFEEE)) 
    \gfwd_rev_pipeline1.s_ready_i_i_1__0 
       (.I0(arready_pkt),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .I4(s_ready_i0__0),
        .I5(rst_d30),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__3 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1__3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1__3_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__4 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(rst_d30));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d30),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(rst_wr_reg2),
        .Q(rst_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(rst_d6));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized1__xdcDup__1
   (out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    m_axi_awready_0,
    src_rst,
    s_aclk,
    awready_pkt,
    areset_d1,
    m_axi_awready,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    s_ready_i0__0);
  output out;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  output m_axi_awready_0;
  input src_rst;
  input s_aclk;
  input awready_pkt;
  input areset_d1;
  input m_axi_awready;
  input \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  input s_ready_i0__0;

  wire areset_d1;
  wire awready_pkt;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d3;
  wire rst_d30;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_ready_i0__0;
  wire src_rst;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  assign out = rst_d2;
  LUT5 #(
    .INIT(32'h33000322)) 
    \gfwd_rev_pipeline1.m_valid_i_i_1 
       (.I0(s_ready_i0__0),
        .I1(rst_d30),
        .I2(m_axi_awready),
        .I3(\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .I4(areset_d1),
        .O(m_axi_awready_0));
  LUT6 #(
    .INIT(64'h00000000FCCCFEEE)) 
    \gfwd_rev_pipeline1.s_ready_i_i_1 
       (.I0(awready_pkt),
        .I1(areset_d1),
        .I2(m_axi_awready),
        .I3(\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .I4(s_ready_i0__0),
        .I5(rst_d30),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__1 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(rst_d30));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d30),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(rst_wr_reg2),
        .Q(rst_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b1),
        .O(rst_d6));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_async_rst__5 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized2
   (src_rst,
    out,
    Q,
    SR,
    s_aclk,
    s_aresetn);
  output src_rst;
  output out;
  output [1:0]Q;
  output [0:0]SR;
  input s_aclk;
  input s_aresetn;

  wire [1:0]Q;
  wire [0:0]SR;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__5_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire src_rst;
  wire wr_rst_busy_i;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign out = rst_d3;
  LUT2 #(
    .INIT(4'hE)) 
    \gpregsm1.curr_fwft_state[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__5 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__5_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__5_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .Q(rst_d4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(s_aresetn),
        .O(src_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1__0
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_s00_data_fifo_9_reset_blk_ramfifo__parameterized2__xdcDup__1
   (out,
    Q,
    SR,
    src_rst,
    s_aclk);
  output out;
  output [1:0]Q;
  output [0:0]SR;
  input src_rst;
  input s_aclk;

  wire [1:0]Q;
  wire [0:0]SR;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy_i;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign out = rst_d3;
  LUT2 #(
    .INIT(4'hE)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__2 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__2_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .Q(rst_d4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_s00_data_fifo_9_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_s00_data_fifo_9_wr_bin_cntr
   (comp1,
    Q,
    PNTR,
    E,
    s_aclk,
    AR);
  output comp1;
  output [4:0]Q;
  input [4:0]PNTR;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]PNTR;
  wire [4:0]Q;
  wire comp1;
  wire [4:0]plusOp__0;
  wire ram_full_fb_i_i_3_n_0;
  wire s_aclk;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus1[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_full_fb_i_i_2__1
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(wr_pntr_plus1[1]),
        .I2(PNTR[1]),
        .I3(PNTR[0]),
        .I4(wr_pntr_plus1[0]),
        .O(comp1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(wr_pntr_plus1[3]),
        .I1(PNTR[3]),
        .I2(PNTR[2]),
        .I3(wr_pntr_plus1[2]),
        .I4(wr_pntr_plus1[4]),
        .I5(PNTR[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_s00_data_fifo_9_wr_bin_cntr_19
   (comp1,
    Q,
    I52,
    E,
    s_aclk,
    AR);
  output comp1;
  output [4:0]Q;
  input [4:0]I52;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]I52;
  wire [4:0]Q;
  wire comp1;
  wire [4:0]plusOp__2;
  wire ram_full_fb_i_i_3__0_n_0;
  wire s_aclk;
  wire [4:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(AR),
        .Q(wr_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[1]),
        .Q(wr_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(wr_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(wr_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[4]),
        .Q(wr_pntr_plus1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_full_fb_i_i_2__2
       (.I0(ram_full_fb_i_i_3__0_n_0),
        .I1(wr_pntr_plus1[1]),
        .I2(I52[1]),
        .I3(I52[0]),
        .I4(wr_pntr_plus1[0]),
        .O(comp1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3__0
       (.I0(wr_pntr_plus1[3]),
        .I1(I52[3]),
        .I2(I52[2]),
        .I3(wr_pntr_plus1[2]),
        .I4(wr_pntr_plus1[4]),
        .I5(I52[4]),
        .O(ram_full_fb_i_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_s00_data_fifo_9_wr_bin_cntr__parameterized0
   (v1_reg_0,
    Q,
    v1_reg,
    v1_reg_1,
    \gcc0.gc0.count_d1_reg[0]_0 ,
    \gcc0.gc0.count_d1_reg[2]_0 ,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    SR,
    E,
    s_aclk);
  output [4:0]v1_reg_0;
  output [8:0]Q;
  output [4:0]v1_reg;
  output [4:0]v1_reg_1;
  output \gcc0.gc0.count_d1_reg[0]_0 ;
  output \gcc0.gc0.count_d1_reg[2]_0 ;
  output \gcc0.gc0.count_d1_reg[4]_0 ;
  output \gcc0.gc0.count_d1_reg[6]_0 ;
  output \gcc0.gc0.count_d1_reg[8]_0 ;
  input [8:0]\gmux.gm[4].gms.ms ;
  input [8:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire \gcc0.gc0.count_d1_reg[0]_0 ;
  wire \gcc0.gc0.count_d1_reg[2]_0 ;
  wire \gcc0.gc0.count_d1_reg[4]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire [8:0]\gmux.gm[4].gms.ms ;
  wire [8:0]\gmux.gm[4].gms.ms_0 ;
  wire [8:0]plusOp__4;
  wire s_aclk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire [8:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__1 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__1 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__1 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__1 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus1[3]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(wr_pntr_plus1[2]),
        .I4(wr_pntr_plus1[4]),
        .I5(wr_pntr_plus1[5]),
        .O(plusOp__4[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus1[6]),
        .O(plusOp__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus1[6]),
        .I2(wr_pntr_plus1[7]),
        .O(plusOp__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus1[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(wr_pntr_plus1[7]),
        .I3(wr_pntr_plus1[8]),
        .O(plusOp__4[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(wr_pntr_plus1[5]),
        .I1(wr_pntr_plus1[3]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[0]),
        .I4(wr_pntr_plus1[2]),
        .I5(wr_pntr_plus1[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[8]),
        .Q(Q[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[0]),
        .Q(wr_pntr_plus1[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[1]),
        .Q(wr_pntr_plus1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[2]),
        .Q(wr_pntr_plus1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[3]),
        .Q(wr_pntr_plus1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[4]),
        .Q(wr_pntr_plus1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[5]),
        .Q(wr_pntr_plus1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[6]),
        .Q(wr_pntr_plus1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[7]),
        .Q(wr_pntr_plus1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[8]),
        .Q(wr_pntr_plus1[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms_0 [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms_0 [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus1[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(\gmux.gm[4].gms.ms [1]),
        .I3(wr_pntr_plus1[1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__5 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(\gcc0.gc0.count_d1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms_0 [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms_0 [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(\gmux.gm[4].gms.ms [3]),
        .I3(wr_pntr_plus1[3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__5 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(\gcc0.gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms_0 [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms_0 [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(\gmux.gm[4].gms.ms [5]),
        .I3(wr_pntr_plus1[5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__5 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(\gcc0.gc0.count_d1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms_0 [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms_0 [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(\gmux.gm[4].gms.ms [7]),
        .I3(wr_pntr_plus1[7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__5 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(\gcc0.gc0.count_d1_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms_0 [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(wr_pntr_plus1[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(v1_reg_1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__5 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(\gcc0.gc0.count_d1_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_s00_data_fifo_9_wr_bin_cntr__parameterized0_6
   (v1_reg_0,
    Q,
    v1_reg,
    v1_reg_1,
    \gcc0.gc0.count_d1_reg[0]_0 ,
    \gcc0.gc0.count_d1_reg[2]_0 ,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    SR,
    E,
    s_aclk);
  output [4:0]v1_reg_0;
  output [8:0]Q;
  output [4:0]v1_reg;
  output [4:0]v1_reg_1;
  output \gcc0.gc0.count_d1_reg[0]_0 ;
  output \gcc0.gc0.count_d1_reg[2]_0 ;
  output \gcc0.gc0.count_d1_reg[4]_0 ;
  output \gcc0.gc0.count_d1_reg[6]_0 ;
  output \gcc0.gc0.count_d1_reg[8]_0 ;
  input [8:0]\gmux.gm[4].gms.ms ;
  input [8:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \gcc0.gc0.count[8]_i_2__0_n_0 ;
  wire \gcc0.gc0.count_d1_reg[0]_0 ;
  wire \gcc0.gc0.count_d1_reg[2]_0 ;
  wire \gcc0.gc0.count_d1_reg[4]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire [8:0]\gmux.gm[4].gms.ms ;
  wire [8:0]\gmux.gm[4].gms.ms_0 ;
  wire [8:0]plusOp__6;
  wire s_aclk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire [8:0]wr_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__2 
       (.I0(wr_pntr_plus1[0]),
        .O(plusOp__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__2 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__2 
       (.I0(wr_pntr_plus1[0]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[2]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__2 
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[2]),
        .I3(wr_pntr_plus1[3]),
        .O(plusOp__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__2 
       (.I0(wr_pntr_plus1[2]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[3]),
        .I4(wr_pntr_plus1[4]),
        .O(plusOp__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(wr_pntr_plus1[3]),
        .I1(wr_pntr_plus1[1]),
        .I2(wr_pntr_plus1[0]),
        .I3(wr_pntr_plus1[2]),
        .I4(wr_pntr_plus1[4]),
        .I5(wr_pntr_plus1[5]),
        .O(plusOp__6[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(\gcc0.gc0.count[8]_i_2__0_n_0 ),
        .I1(wr_pntr_plus1[6]),
        .O(plusOp__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1__0 
       (.I0(\gcc0.gc0.count[8]_i_2__0_n_0 ),
        .I1(wr_pntr_plus1[6]),
        .I2(wr_pntr_plus1[7]),
        .O(plusOp__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1__0 
       (.I0(wr_pntr_plus1[6]),
        .I1(\gcc0.gc0.count[8]_i_2__0_n_0 ),
        .I2(wr_pntr_plus1[7]),
        .I3(wr_pntr_plus1[8]),
        .O(plusOp__6[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2__0 
       (.I0(wr_pntr_plus1[5]),
        .I1(wr_pntr_plus1[3]),
        .I2(wr_pntr_plus1[1]),
        .I3(wr_pntr_plus1[0]),
        .I4(wr_pntr_plus1[2]),
        .I5(wr_pntr_plus1[4]),
        .O(\gcc0.gc0.count[8]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus1[8]),
        .Q(Q[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[0]),
        .Q(wr_pntr_plus1[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[1]),
        .Q(wr_pntr_plus1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[2]),
        .Q(wr_pntr_plus1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[3]),
        .Q(wr_pntr_plus1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[4]),
        .Q(wr_pntr_plus1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[5]),
        .Q(wr_pntr_plus1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[6]),
        .Q(wr_pntr_plus1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[7]),
        .Q(wr_pntr_plus1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[8]),
        .Q(wr_pntr_plus1[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__3 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms_0 [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms_0 [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__4 
       (.I0(wr_pntr_plus1[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(\gmux.gm[4].gms.ms [1]),
        .I3(wr_pntr_plus1[1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__6 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(\gcc0.gc0.count_d1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__3 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms_0 [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms_0 [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__4 
       (.I0(wr_pntr_plus1[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(\gmux.gm[4].gms.ms [3]),
        .I3(wr_pntr_plus1[3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__6 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(\gcc0.gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__3 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms_0 [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms_0 [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__4 
       (.I0(wr_pntr_plus1[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(\gmux.gm[4].gms.ms [5]),
        .I3(wr_pntr_plus1[5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__6 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(\gcc0.gc0.count_d1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__3 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms_0 [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms_0 [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__4 
       (.I0(wr_pntr_plus1[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(\gmux.gm[4].gms.ms [7]),
        .I3(wr_pntr_plus1[7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__6 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(\gcc0.gc0.count_d1_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__3 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms_0 [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__4 
       (.I0(wr_pntr_plus1[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(v1_reg_1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__6 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .O(\gcc0.gc0.count_d1_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_s00_data_fifo_9_wr_logic
   (E,
    s_axi_awready,
    Q,
    s_aclk,
    out,
    ram_rd_en,
    comp0,
    ram_full_i_reg,
    s_axi_awvalid,
    PNTR,
    AR);
  output [0:0]E;
  output s_axi_awready;
  output [4:0]Q;
  input s_aclk;
  input out;
  input ram_rd_en;
  input comp0;
  input ram_full_i_reg;
  input s_axi_awvalid;
  input [4:0]PNTR;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]PNTR;
  wire [4:0]Q;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_full_i_reg;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  design_1_s00_data_fifo_9_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .comp0(comp0),
        .comp1(comp1),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_s00_data_fifo_9_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .PNTR(PNTR),
        .Q(Q),
        .comp1(comp1),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_s00_data_fifo_9_wr_logic_15
   (E,
    s_axi_arready,
    Q,
    s_aclk,
    out,
    ram_full_i_reg,
    comp0,
    ram_full_i_reg_0,
    s_axi_arvalid,
    I52,
    AR);
  output [0:0]E;
  output s_axi_arready;
  output [4:0]Q;
  input s_aclk;
  input out;
  input [0:0]ram_full_i_reg;
  input comp0;
  input ram_full_i_reg_0;
  input s_axi_arvalid;
  input [4:0]I52;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]I52;
  wire [4:0]Q;
  wire comp0;
  wire comp1;
  wire out;
  wire [0:0]ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  design_1_s00_data_fifo_9_wr_status_flags_ss_18 \gwss.wsts 
       (.E(E),
        .comp0(comp0),
        .comp1(comp1),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .ram_full_i_reg_1(ram_full_i_reg_0),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  design_1_s00_data_fifo_9_wr_bin_cntr_19 wpntr
       (.AR(AR),
        .E(E),
        .I52(I52),
        .Q(Q),
        .comp1(comp1),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_s00_data_fifo_9_wr_logic__parameterized0
   (out,
    E,
    s_axi_wvalid_0,
    Q,
    v1_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    s_axi_wready,
    s_aclk,
    DINADIN,
    s_axi_wvalid,
    s_ready_i0__0,
    SR,
    ram_rd_en,
    ram_full_i_reg,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 );
  output out;
  output [0:0]E;
  output [0:0]s_axi_wvalid_0;
  output [8:0]Q;
  output [4:0]v1_reg;
  output \gcc0.gc0.count_d1_reg[0] ;
  output \gcc0.gc0.count_d1_reg[2] ;
  output \gcc0.gc0.count_d1_reg[4] ;
  output \gcc0.gc0.count_d1_reg[6] ;
  output \gcc0.gc0.count_d1_reg[8] ;
  output s_axi_wready;
  input s_aclk;
  input [0:0]DINADIN;
  input s_axi_wvalid;
  input s_ready_i0__0;
  input [0:0]SR;
  input ram_rd_en;
  input ram_full_i_reg;
  input [8:0]\gmux.gm[4].gms.ms ;
  input [8:0]\gmux.gm[4].gms.ms_0 ;

  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [8:0]\gmux.gm[4].gms.ms ;
  wire [8:0]\gmux.gm[4].gms.ms_0 ;
  wire out;
  wire ram_full_i_reg;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire s_ready_i0__0;
  wire [4:0]v1_reg;

  design_1_s00_data_fifo_9_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.DINADIN(DINADIN),
        .E(E),
        .SR(SR),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_axi_wvalid_0),
        .s_ready_i0__0(s_ready_i0__0),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  design_1_s00_data_fifo_9_wr_bin_cntr__parameterized0 wpntr
       (.E(s_axi_wvalid_0),
        .Q(Q),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[0]_0 (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2]_0 (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_s00_data_fifo_9_wr_logic__parameterized0_4
   (out,
    E,
    Q,
    v1_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    m_axi_rready,
    s_aclk,
    SR,
    ram_rd_en,
    ram_full_i_reg,
    m_axi_rvalid,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 );
  output out;
  output [0:0]E;
  output [8:0]Q;
  output [4:0]v1_reg;
  output \gcc0.gc0.count_d1_reg[0] ;
  output \gcc0.gc0.count_d1_reg[2] ;
  output \gcc0.gc0.count_d1_reg[4] ;
  output \gcc0.gc0.count_d1_reg[6] ;
  output \gcc0.gc0.count_d1_reg[8] ;
  output m_axi_rready;
  input s_aclk;
  input [0:0]SR;
  input ram_rd_en;
  input ram_full_i_reg;
  input m_axi_rvalid;
  input [8:0]\gmux.gm[4].gms.ms ;
  input [8:0]\gmux.gm[4].gms.ms_0 ;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [8:0]\gmux.gm[4].gms.ms ;
  wire [8:0]\gmux.gm[4].gms.ms_0 ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_i_reg;
  wire ram_rd_en;
  wire s_aclk;
  wire [4:0]v1_reg;

  design_1_s00_data_fifo_9_wr_status_flags_ss__parameterized0_5 \gwss.wsts 
       (.E(E),
        .SR(SR),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .ram_rd_en(ram_rd_en),
        .s_aclk(s_aclk),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  design_1_s00_data_fifo_9_wr_bin_cntr__parameterized0_6 wpntr
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[0]_0 (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2]_0 (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_s00_data_fifo_9_wr_status_flags_ss
   (E,
    s_axi_awready,
    s_aclk,
    out,
    comp1,
    ram_rd_en,
    comp0,
    ram_full_i_reg_0,
    s_axi_awvalid);
  output [0:0]E;
  output s_axi_awready;
  input s_aclk;
  input out;
  input comp1;
  input ram_rd_en;
  input comp0;
  input ram_full_i_reg_0;
  input s_axi_awvalid;

  wire [0:0]E;
  wire comp0;
  wire comp1;
  wire out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  LUT3 #(
    .INIT(8'h04)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(ram_full_fb_i),
        .I1(s_axi_awvalid),
        .I2(ram_full_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'h08080FFF08080808)) 
    ram_full_fb_i_i_1
       (.I0(comp1),
        .I1(E),
        .I2(ram_rd_en),
        .I3(comp0),
        .I4(ram_full_i_reg_0),
        .I5(ram_full_fb_i),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_s00_data_fifo_9_wr_status_flags_ss_18
   (E,
    s_axi_arready,
    s_aclk,
    out,
    comp1,
    ram_full_i_reg_0,
    comp0,
    ram_full_i_reg_1,
    s_axi_arvalid);
  output [0:0]E;
  output s_axi_arready;
  input s_aclk;
  input out;
  input comp1;
  input [0:0]ram_full_i_reg_0;
  input comp0;
  input ram_full_i_reg_1;
  input s_axi_arvalid;

  wire [0:0]E;
  wire comp0;
  wire comp1;
  wire out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  LUT3 #(
    .INIT(8'h04)) 
    \gcc0.gc0.count_d1[4]_i_1__0 
       (.I0(ram_full_fb_i),
        .I1(s_axi_arvalid),
        .I2(ram_full_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'h08080FFF08080808)) 
    ram_full_fb_i_i_1__1
       (.I0(comp1),
        .I1(E),
        .I2(ram_full_i_reg_0),
        .I3(comp0),
        .I4(ram_full_i_reg_1),
        .I5(ram_full_fb_i),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_s00_data_fifo_9_wr_status_flags_ss__parameterized0
   (out,
    E,
    s_axi_wvalid_0,
    s_axi_wready,
    v1_reg,
    v1_reg_0,
    s_aclk,
    DINADIN,
    s_axi_wvalid,
    s_ready_i0__0,
    SR,
    ram_rd_en,
    ram_full_i_reg_0);
  output out;
  output [0:0]E;
  output [0:0]s_axi_wvalid_0;
  output s_axi_wready;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input s_aclk;
  input [0:0]DINADIN;
  input s_axi_wvalid;
  input s_ready_i0__0;
  input [0:0]SR;
  input ram_rd_en;
  input ram_full_i_reg_0;

  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [0:0]SR;
  wire c1_n_0;
  wire comp0;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_rd_en;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire s_ready_i0__0;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3__0 
       (.I0(s_axi_wvalid),
        .I1(ram_full_fb_i),
        .O(s_axi_wvalid_0));
  design_1_s00_data_fifo_9_compare__parameterized0 c0
       (.comp0(comp0),
        .v1_reg(v1_reg));
  design_1_s00_data_fifo_9_compare__parameterized0_0 c1
       (.SR(SR),
        .comp0(comp0),
        .\grstd1.grst_full.grst_f.rst_d3_reg (c1_n_0),
        .out(ram_full_fb_i),
        .ram_full_i_reg(ram_full_i_reg_0),
        .ram_rd_en(ram_rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .v1_reg_0(v1_reg_0));
  LUT4 #(
    .INIT(16'hF708)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_1 
       (.I0(DINADIN),
        .I1(s_axi_wvalid),
        .I2(ram_full_fb_i),
        .I3(s_ready_i0__0),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_s00_data_fifo_9_wr_status_flags_ss__parameterized0_5
   (out,
    E,
    m_axi_rready,
    v1_reg,
    v1_reg_0,
    s_aclk,
    SR,
    ram_rd_en,
    ram_full_i_reg_0,
    m_axi_rvalid);
  output out;
  output [0:0]E;
  output m_axi_rready;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input s_aclk;
  input [0:0]SR;
  input ram_rd_en;
  input ram_full_i_reg_0;
  input m_axi_rvalid;

  wire [0:0]E;
  wire [0:0]SR;
  wire c1_n_0;
  wire comp0;
  wire m_axi_rready;
  wire m_axi_rvalid;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_rd_en;
  wire s_aclk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(m_axi_rvalid),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_s00_data_fifo_9_compare__parameterized0_7 c0
       (.comp0(comp0),
        .v1_reg(v1_reg));
  design_1_s00_data_fifo_9_compare__parameterized0_8 c1
       (.SR(SR),
        .comp0(comp0),
        .\grstd1.grst_full.grst_f.rst_d3_reg (c1_n_0),
        .m_axi_rvalid(m_axi_rvalid),
        .out(ram_full_fb_i),
        .ram_full_i_reg(ram_full_i_reg_0),
        .ram_rd_en(ram_rd_en),
        .v1_reg_0(v1_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_INST_0
       (.I0(ram_full_i),
        .O(m_axi_rready));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
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
