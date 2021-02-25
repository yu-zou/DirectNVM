// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:26:53 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /hdd/directnvm/rtl_proj/bd/design_1/ip/design_1_CompletionQueueManag_2_0/design_1_CompletionQueueManag_2_0_sim_netlist.v
// Design      : design_1_CompletionQueueManag_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CompletionQueueManag_2_0,CompletionQueueManagement_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "CompletionQueueManagement_v2_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_CompletionQueueManag_2_0
   (num_cmds_to_wait,
    go,
    async_clear,
    done,
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
    s00_axi_full_bresp,
    s00_axi_full_bvalid,
    s00_axi_full_bready,
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
    s00_axi_full_rdata,
    s00_axi_full_rresp,
    s00_axi_full_rlast,
    s00_axi_full_rvalid,
    s00_axi_full_rready);
  input [31:0]num_cmds_to_wait;
  input go;
  input async_clear;
  output done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_LITE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE_CLK, ASSOCIATED_BUSIF M00_AXI_LITE, ASSOCIATED_RESET m00_axi_lite_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input m00_axi_lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_LITE_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWADDR" *) output [63:0]m00_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWPROT" *) output [2:0]m00_axi_lite_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWVALID" *) output m00_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE AWREADY" *) input m00_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WDATA" *) output [31:0]m00_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WSTRB" *) output [3:0]m00_axi_lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WVALID" *) output m00_axi_lite_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE WREADY" *) input m00_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BRESP" *) input [1:0]m00_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BVALID" *) input m00_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE BREADY" *) output m00_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARADDR" *) output [63:0]m00_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARPROT" *) output [2:0]m00_axi_lite_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARVALID" *) output m00_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE ARREADY" *) input m00_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RDATA" *) input [31:0]m00_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RRESP" *) input [1:0]m00_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RVALID" *) input m00_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_LITE, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_FULL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL_CLK, ASSOCIATED_BUSIF S00_AXI_FULL, ASSOCIATED_RESET s00_axi_full_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input s00_axi_full_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_FULL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_full_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWADDR" *) input [31:0]s00_axi_full_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWLEN" *) input [7:0]s00_axi_full_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWSIZE" *) input [2:0]s00_axi_full_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWBURST" *) input [1:0]s00_axi_full_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWLOCK" *) input s00_axi_full_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWCACHE" *) input [3:0]s00_axi_full_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWPROT" *) input [2:0]s00_axi_full_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWQOS" *) input [3:0]s00_axi_full_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWREGION" *) input [3:0]s00_axi_full_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWVALID" *) input s00_axi_full_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL AWREADY" *) output s00_axi_full_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WDATA" *) input [127:0]s00_axi_full_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WSTRB" *) input [15:0]s00_axi_full_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WLAST" *) input s00_axi_full_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WVALID" *) input s00_axi_full_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL WREADY" *) output s00_axi_full_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BRESP" *) output [1:0]s00_axi_full_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BVALID" *) output s00_axi_full_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL BREADY" *) input s00_axi_full_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARADDR" *) input [31:0]s00_axi_full_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARLEN" *) input [7:0]s00_axi_full_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARSIZE" *) input [2:0]s00_axi_full_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARBURST" *) input [1:0]s00_axi_full_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARLOCK" *) input s00_axi_full_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARCACHE" *) input [3:0]s00_axi_full_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARPROT" *) input [2:0]s00_axi_full_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARQOS" *) input [3:0]s00_axi_full_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARREGION" *) input [3:0]s00_axi_full_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARVALID" *) input s00_axi_full_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL ARREADY" *) output s00_axi_full_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RDATA" *) output [127:0]s00_axi_full_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RRESP" *) output [1:0]s00_axi_full_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RLAST" *) output s00_axi_full_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RVALID" *) output s00_axi_full_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_FULL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_FULL, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_full_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire async_clear;
  wire done;
  wire go;
  wire m00_axi_lite_aclk;
  wire m00_axi_lite_aresetn;
  wire [2:2]\^m00_axi_lite_awaddr ;
  wire m00_axi_lite_awready;
  wire m00_axi_lite_awvalid;
  wire [4:0]\^m00_axi_lite_wdata ;
  wire m00_axi_lite_wready;
  wire m00_axi_lite_wvalid;
  wire [31:0]num_cmds_to_wait;
  wire s00_axi_full_aclk;
  wire s00_axi_full_aresetn;
  wire [31:0]s00_axi_full_awaddr;
  wire [7:0]s00_axi_full_awlen;
  wire s00_axi_full_awready;
  wire s00_axi_full_awvalid;
  wire s00_axi_full_bready;
  wire s00_axi_full_bvalid;
  wire [127:0]s00_axi_full_wdata;
  wire s00_axi_full_wready;
  wire s00_axi_full_wvalid;

  assign m00_axi_lite_araddr[63] = \<const0> ;
  assign m00_axi_lite_araddr[62] = \<const0> ;
  assign m00_axi_lite_araddr[61] = \<const0> ;
  assign m00_axi_lite_araddr[60] = \<const0> ;
  assign m00_axi_lite_araddr[59] = \<const0> ;
  assign m00_axi_lite_araddr[58] = \<const0> ;
  assign m00_axi_lite_araddr[57] = \<const0> ;
  assign m00_axi_lite_araddr[56] = \<const0> ;
  assign m00_axi_lite_araddr[55] = \<const0> ;
  assign m00_axi_lite_araddr[54] = \<const0> ;
  assign m00_axi_lite_araddr[53] = \<const0> ;
  assign m00_axi_lite_araddr[52] = \<const0> ;
  assign m00_axi_lite_araddr[51] = \<const0> ;
  assign m00_axi_lite_araddr[50] = \<const0> ;
  assign m00_axi_lite_araddr[49] = \<const0> ;
  assign m00_axi_lite_araddr[48] = \<const0> ;
  assign m00_axi_lite_araddr[47] = \<const0> ;
  assign m00_axi_lite_araddr[46] = \<const0> ;
  assign m00_axi_lite_araddr[45] = \<const0> ;
  assign m00_axi_lite_araddr[44] = \<const0> ;
  assign m00_axi_lite_araddr[43] = \<const0> ;
  assign m00_axi_lite_araddr[42] = \<const0> ;
  assign m00_axi_lite_araddr[41] = \<const0> ;
  assign m00_axi_lite_araddr[40] = \<const0> ;
  assign m00_axi_lite_araddr[39] = \<const0> ;
  assign m00_axi_lite_araddr[38] = \<const0> ;
  assign m00_axi_lite_araddr[37] = \<const0> ;
  assign m00_axi_lite_araddr[36] = \<const0> ;
  assign m00_axi_lite_araddr[35] = \<const0> ;
  assign m00_axi_lite_araddr[34] = \<const0> ;
  assign m00_axi_lite_araddr[33] = \<const0> ;
  assign m00_axi_lite_araddr[32] = \<const0> ;
  assign m00_axi_lite_araddr[31] = \<const0> ;
  assign m00_axi_lite_araddr[30] = \<const0> ;
  assign m00_axi_lite_araddr[29] = \<const0> ;
  assign m00_axi_lite_araddr[28] = \<const0> ;
  assign m00_axi_lite_araddr[27] = \<const0> ;
  assign m00_axi_lite_araddr[26] = \<const0> ;
  assign m00_axi_lite_araddr[25] = \<const0> ;
  assign m00_axi_lite_araddr[24] = \<const0> ;
  assign m00_axi_lite_araddr[23] = \<const0> ;
  assign m00_axi_lite_araddr[22] = \<const0> ;
  assign m00_axi_lite_araddr[21] = \<const0> ;
  assign m00_axi_lite_araddr[20] = \<const0> ;
  assign m00_axi_lite_araddr[19] = \<const0> ;
  assign m00_axi_lite_araddr[18] = \<const0> ;
  assign m00_axi_lite_araddr[17] = \<const0> ;
  assign m00_axi_lite_araddr[16] = \<const0> ;
  assign m00_axi_lite_araddr[15] = \<const0> ;
  assign m00_axi_lite_araddr[14] = \<const0> ;
  assign m00_axi_lite_araddr[13] = \<const0> ;
  assign m00_axi_lite_araddr[12] = \<const0> ;
  assign m00_axi_lite_araddr[11] = \<const0> ;
  assign m00_axi_lite_araddr[10] = \<const0> ;
  assign m00_axi_lite_araddr[9] = \<const0> ;
  assign m00_axi_lite_araddr[8] = \<const0> ;
  assign m00_axi_lite_araddr[7] = \<const0> ;
  assign m00_axi_lite_araddr[6] = \<const0> ;
  assign m00_axi_lite_araddr[5] = \<const0> ;
  assign m00_axi_lite_araddr[4] = \<const0> ;
  assign m00_axi_lite_araddr[3] = \<const0> ;
  assign m00_axi_lite_araddr[2] = \<const0> ;
  assign m00_axi_lite_araddr[1] = \<const0> ;
  assign m00_axi_lite_araddr[0] = \<const0> ;
  assign m00_axi_lite_arprot[2] = \<const0> ;
  assign m00_axi_lite_arprot[1] = \<const0> ;
  assign m00_axi_lite_arprot[0] = \<const0> ;
  assign m00_axi_lite_arvalid = \<const0> ;
  assign m00_axi_lite_awaddr[63] = \<const0> ;
  assign m00_axi_lite_awaddr[62] = \<const0> ;
  assign m00_axi_lite_awaddr[61] = \<const0> ;
  assign m00_axi_lite_awaddr[60] = \<const0> ;
  assign m00_axi_lite_awaddr[59] = \<const0> ;
  assign m00_axi_lite_awaddr[58] = \<const0> ;
  assign m00_axi_lite_awaddr[57] = \<const0> ;
  assign m00_axi_lite_awaddr[56] = \<const0> ;
  assign m00_axi_lite_awaddr[55] = \<const0> ;
  assign m00_axi_lite_awaddr[54] = \<const0> ;
  assign m00_axi_lite_awaddr[53] = \<const0> ;
  assign m00_axi_lite_awaddr[52] = \<const0> ;
  assign m00_axi_lite_awaddr[51] = \<const0> ;
  assign m00_axi_lite_awaddr[50] = \<const0> ;
  assign m00_axi_lite_awaddr[49] = \<const0> ;
  assign m00_axi_lite_awaddr[48] = \<const0> ;
  assign m00_axi_lite_awaddr[47] = \<const0> ;
  assign m00_axi_lite_awaddr[46] = \<const0> ;
  assign m00_axi_lite_awaddr[45] = \<const0> ;
  assign m00_axi_lite_awaddr[44] = \<const0> ;
  assign m00_axi_lite_awaddr[43] = \<const0> ;
  assign m00_axi_lite_awaddr[42] = \<const0> ;
  assign m00_axi_lite_awaddr[41] = \<const0> ;
  assign m00_axi_lite_awaddr[40] = \<const0> ;
  assign m00_axi_lite_awaddr[39] = \<const0> ;
  assign m00_axi_lite_awaddr[38] = \<const0> ;
  assign m00_axi_lite_awaddr[37] = \<const0> ;
  assign m00_axi_lite_awaddr[36] = \<const0> ;
  assign m00_axi_lite_awaddr[35] = \<const0> ;
  assign m00_axi_lite_awaddr[34] = \<const0> ;
  assign m00_axi_lite_awaddr[33] = \<const0> ;
  assign m00_axi_lite_awaddr[32] = \<const0> ;
  assign m00_axi_lite_awaddr[31] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[30] = \<const0> ;
  assign m00_axi_lite_awaddr[29] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[28] = \<const0> ;
  assign m00_axi_lite_awaddr[27] = \<const0> ;
  assign m00_axi_lite_awaddr[26] = \<const0> ;
  assign m00_axi_lite_awaddr[25] = \<const0> ;
  assign m00_axi_lite_awaddr[24] = \<const0> ;
  assign m00_axi_lite_awaddr[23] = \<const0> ;
  assign m00_axi_lite_awaddr[22] = \<const0> ;
  assign m00_axi_lite_awaddr[21] = \<const0> ;
  assign m00_axi_lite_awaddr[20] = \<const0> ;
  assign m00_axi_lite_awaddr[19] = \<const0> ;
  assign m00_axi_lite_awaddr[18] = \<const0> ;
  assign m00_axi_lite_awaddr[17] = \<const0> ;
  assign m00_axi_lite_awaddr[16] = \<const0> ;
  assign m00_axi_lite_awaddr[15] = \<const0> ;
  assign m00_axi_lite_awaddr[14] = \<const0> ;
  assign m00_axi_lite_awaddr[13] = \<const0> ;
  assign m00_axi_lite_awaddr[12] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[11] = \<const0> ;
  assign m00_axi_lite_awaddr[10] = \<const0> ;
  assign m00_axi_lite_awaddr[9] = \<const0> ;
  assign m00_axi_lite_awaddr[8] = \<const0> ;
  assign m00_axi_lite_awaddr[7] = \<const0> ;
  assign m00_axi_lite_awaddr[6] = \<const0> ;
  assign m00_axi_lite_awaddr[5] = \<const0> ;
  assign m00_axi_lite_awaddr[4] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[3] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[2] = \^m00_axi_lite_awaddr [2];
  assign m00_axi_lite_awaddr[1] = \<const0> ;
  assign m00_axi_lite_awaddr[0] = \<const0> ;
  assign m00_axi_lite_awprot[2] = \<const0> ;
  assign m00_axi_lite_awprot[1] = \<const0> ;
  assign m00_axi_lite_awprot[0] = \<const0> ;
  assign m00_axi_lite_bready = \<const1> ;
  assign m00_axi_lite_rready = \<const0> ;
  assign m00_axi_lite_wdata[31] = \<const0> ;
  assign m00_axi_lite_wdata[30] = \<const0> ;
  assign m00_axi_lite_wdata[29] = \<const0> ;
  assign m00_axi_lite_wdata[28] = \<const0> ;
  assign m00_axi_lite_wdata[27] = \<const0> ;
  assign m00_axi_lite_wdata[26] = \<const0> ;
  assign m00_axi_lite_wdata[25] = \<const0> ;
  assign m00_axi_lite_wdata[24] = \<const0> ;
  assign m00_axi_lite_wdata[23] = \<const0> ;
  assign m00_axi_lite_wdata[22] = \<const0> ;
  assign m00_axi_lite_wdata[21] = \<const0> ;
  assign m00_axi_lite_wdata[20] = \<const0> ;
  assign m00_axi_lite_wdata[19] = \<const0> ;
  assign m00_axi_lite_wdata[18] = \<const0> ;
  assign m00_axi_lite_wdata[17] = \<const0> ;
  assign m00_axi_lite_wdata[16] = \<const0> ;
  assign m00_axi_lite_wdata[15] = \<const0> ;
  assign m00_axi_lite_wdata[14] = \<const0> ;
  assign m00_axi_lite_wdata[13] = \<const0> ;
  assign m00_axi_lite_wdata[12] = \<const0> ;
  assign m00_axi_lite_wdata[11] = \<const0> ;
  assign m00_axi_lite_wdata[10] = \<const0> ;
  assign m00_axi_lite_wdata[9] = \<const0> ;
  assign m00_axi_lite_wdata[8] = \<const0> ;
  assign m00_axi_lite_wdata[7] = \<const0> ;
  assign m00_axi_lite_wdata[6] = \<const0> ;
  assign m00_axi_lite_wdata[5] = \<const0> ;
  assign m00_axi_lite_wdata[4:0] = \^m00_axi_lite_wdata [4:0];
  assign m00_axi_lite_wstrb[3] = m00_axi_lite_wvalid;
  assign m00_axi_lite_wstrb[2] = m00_axi_lite_wvalid;
  assign m00_axi_lite_wstrb[1] = m00_axi_lite_wvalid;
  assign m00_axi_lite_wstrb[0] = m00_axi_lite_wvalid;
  assign s00_axi_full_arready = \<const0> ;
  assign s00_axi_full_bresp[1] = \<const0> ;
  assign s00_axi_full_bresp[0] = \<const0> ;
  assign s00_axi_full_rdata[127] = \<const0> ;
  assign s00_axi_full_rdata[126] = \<const0> ;
  assign s00_axi_full_rdata[125] = \<const0> ;
  assign s00_axi_full_rdata[124] = \<const0> ;
  assign s00_axi_full_rdata[123] = \<const0> ;
  assign s00_axi_full_rdata[122] = \<const0> ;
  assign s00_axi_full_rdata[121] = \<const0> ;
  assign s00_axi_full_rdata[120] = \<const0> ;
  assign s00_axi_full_rdata[119] = \<const0> ;
  assign s00_axi_full_rdata[118] = \<const0> ;
  assign s00_axi_full_rdata[117] = \<const0> ;
  assign s00_axi_full_rdata[116] = \<const0> ;
  assign s00_axi_full_rdata[115] = \<const0> ;
  assign s00_axi_full_rdata[114] = \<const0> ;
  assign s00_axi_full_rdata[113] = \<const0> ;
  assign s00_axi_full_rdata[112] = \<const0> ;
  assign s00_axi_full_rdata[111] = \<const0> ;
  assign s00_axi_full_rdata[110] = \<const0> ;
  assign s00_axi_full_rdata[109] = \<const0> ;
  assign s00_axi_full_rdata[108] = \<const0> ;
  assign s00_axi_full_rdata[107] = \<const0> ;
  assign s00_axi_full_rdata[106] = \<const0> ;
  assign s00_axi_full_rdata[105] = \<const0> ;
  assign s00_axi_full_rdata[104] = \<const0> ;
  assign s00_axi_full_rdata[103] = \<const0> ;
  assign s00_axi_full_rdata[102] = \<const0> ;
  assign s00_axi_full_rdata[101] = \<const0> ;
  assign s00_axi_full_rdata[100] = \<const0> ;
  assign s00_axi_full_rdata[99] = \<const0> ;
  assign s00_axi_full_rdata[98] = \<const0> ;
  assign s00_axi_full_rdata[97] = \<const0> ;
  assign s00_axi_full_rdata[96] = \<const0> ;
  assign s00_axi_full_rdata[95] = \<const0> ;
  assign s00_axi_full_rdata[94] = \<const0> ;
  assign s00_axi_full_rdata[93] = \<const0> ;
  assign s00_axi_full_rdata[92] = \<const0> ;
  assign s00_axi_full_rdata[91] = \<const0> ;
  assign s00_axi_full_rdata[90] = \<const0> ;
  assign s00_axi_full_rdata[89] = \<const0> ;
  assign s00_axi_full_rdata[88] = \<const0> ;
  assign s00_axi_full_rdata[87] = \<const0> ;
  assign s00_axi_full_rdata[86] = \<const0> ;
  assign s00_axi_full_rdata[85] = \<const0> ;
  assign s00_axi_full_rdata[84] = \<const0> ;
  assign s00_axi_full_rdata[83] = \<const0> ;
  assign s00_axi_full_rdata[82] = \<const0> ;
  assign s00_axi_full_rdata[81] = \<const0> ;
  assign s00_axi_full_rdata[80] = \<const0> ;
  assign s00_axi_full_rdata[79] = \<const0> ;
  assign s00_axi_full_rdata[78] = \<const0> ;
  assign s00_axi_full_rdata[77] = \<const0> ;
  assign s00_axi_full_rdata[76] = \<const0> ;
  assign s00_axi_full_rdata[75] = \<const0> ;
  assign s00_axi_full_rdata[74] = \<const0> ;
  assign s00_axi_full_rdata[73] = \<const0> ;
  assign s00_axi_full_rdata[72] = \<const0> ;
  assign s00_axi_full_rdata[71] = \<const0> ;
  assign s00_axi_full_rdata[70] = \<const0> ;
  assign s00_axi_full_rdata[69] = \<const0> ;
  assign s00_axi_full_rdata[68] = \<const0> ;
  assign s00_axi_full_rdata[67] = \<const0> ;
  assign s00_axi_full_rdata[66] = \<const0> ;
  assign s00_axi_full_rdata[65] = \<const0> ;
  assign s00_axi_full_rdata[64] = \<const0> ;
  assign s00_axi_full_rdata[63] = \<const0> ;
  assign s00_axi_full_rdata[62] = \<const0> ;
  assign s00_axi_full_rdata[61] = \<const0> ;
  assign s00_axi_full_rdata[60] = \<const0> ;
  assign s00_axi_full_rdata[59] = \<const0> ;
  assign s00_axi_full_rdata[58] = \<const0> ;
  assign s00_axi_full_rdata[57] = \<const0> ;
  assign s00_axi_full_rdata[56] = \<const0> ;
  assign s00_axi_full_rdata[55] = \<const0> ;
  assign s00_axi_full_rdata[54] = \<const0> ;
  assign s00_axi_full_rdata[53] = \<const0> ;
  assign s00_axi_full_rdata[52] = \<const0> ;
  assign s00_axi_full_rdata[51] = \<const0> ;
  assign s00_axi_full_rdata[50] = \<const0> ;
  assign s00_axi_full_rdata[49] = \<const0> ;
  assign s00_axi_full_rdata[48] = \<const0> ;
  assign s00_axi_full_rdata[47] = \<const0> ;
  assign s00_axi_full_rdata[46] = \<const0> ;
  assign s00_axi_full_rdata[45] = \<const0> ;
  assign s00_axi_full_rdata[44] = \<const0> ;
  assign s00_axi_full_rdata[43] = \<const0> ;
  assign s00_axi_full_rdata[42] = \<const0> ;
  assign s00_axi_full_rdata[41] = \<const0> ;
  assign s00_axi_full_rdata[40] = \<const0> ;
  assign s00_axi_full_rdata[39] = \<const0> ;
  assign s00_axi_full_rdata[38] = \<const0> ;
  assign s00_axi_full_rdata[37] = \<const0> ;
  assign s00_axi_full_rdata[36] = \<const0> ;
  assign s00_axi_full_rdata[35] = \<const0> ;
  assign s00_axi_full_rdata[34] = \<const0> ;
  assign s00_axi_full_rdata[33] = \<const0> ;
  assign s00_axi_full_rdata[32] = \<const0> ;
  assign s00_axi_full_rdata[31] = \<const0> ;
  assign s00_axi_full_rdata[30] = \<const0> ;
  assign s00_axi_full_rdata[29] = \<const0> ;
  assign s00_axi_full_rdata[28] = \<const0> ;
  assign s00_axi_full_rdata[27] = \<const0> ;
  assign s00_axi_full_rdata[26] = \<const0> ;
  assign s00_axi_full_rdata[25] = \<const0> ;
  assign s00_axi_full_rdata[24] = \<const0> ;
  assign s00_axi_full_rdata[23] = \<const0> ;
  assign s00_axi_full_rdata[22] = \<const0> ;
  assign s00_axi_full_rdata[21] = \<const0> ;
  assign s00_axi_full_rdata[20] = \<const0> ;
  assign s00_axi_full_rdata[19] = \<const0> ;
  assign s00_axi_full_rdata[18] = \<const0> ;
  assign s00_axi_full_rdata[17] = \<const0> ;
  assign s00_axi_full_rdata[16] = \<const0> ;
  assign s00_axi_full_rdata[15] = \<const0> ;
  assign s00_axi_full_rdata[14] = \<const0> ;
  assign s00_axi_full_rdata[13] = \<const0> ;
  assign s00_axi_full_rdata[12] = \<const0> ;
  assign s00_axi_full_rdata[11] = \<const0> ;
  assign s00_axi_full_rdata[10] = \<const0> ;
  assign s00_axi_full_rdata[9] = \<const0> ;
  assign s00_axi_full_rdata[8] = \<const0> ;
  assign s00_axi_full_rdata[7] = \<const0> ;
  assign s00_axi_full_rdata[6] = \<const0> ;
  assign s00_axi_full_rdata[5] = \<const0> ;
  assign s00_axi_full_rdata[4] = \<const0> ;
  assign s00_axi_full_rdata[3] = \<const0> ;
  assign s00_axi_full_rdata[2] = \<const0> ;
  assign s00_axi_full_rdata[1] = \<const0> ;
  assign s00_axi_full_rdata[0] = \<const0> ;
  assign s00_axi_full_rlast = \<const0> ;
  assign s00_axi_full_rresp[1] = \<const0> ;
  assign s00_axi_full_rresp[0] = \<const0> ;
  assign s00_axi_full_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0 inst
       (.async_clear(async_clear),
        .done(done),
        .go(go),
        .m00_axi_lite_aclk(m00_axi_lite_aclk),
        .m00_axi_lite_aresetn(m00_axi_lite_aresetn),
        .m00_axi_lite_awaddr(\^m00_axi_lite_awaddr ),
        .m00_axi_lite_awready(m00_axi_lite_awready),
        .m00_axi_lite_awvalid(m00_axi_lite_awvalid),
        .m00_axi_lite_wdata(\^m00_axi_lite_wdata ),
        .m00_axi_lite_wready(m00_axi_lite_wready),
        .m00_axi_lite_wvalid(m00_axi_lite_wvalid),
        .num_cmds_to_wait(num_cmds_to_wait),
        .s00_axi_full_aclk(s00_axi_full_aclk),
        .s00_axi_full_aresetn(s00_axi_full_aresetn),
        .s00_axi_full_awaddr(s00_axi_full_awaddr[8:4]),
        .s00_axi_full_awlen(s00_axi_full_awlen),
        .s00_axi_full_awready(s00_axi_full_awready),
        .s00_axi_full_awvalid(s00_axi_full_awvalid),
        .s00_axi_full_bready(s00_axi_full_bready),
        .s00_axi_full_bvalid(s00_axi_full_bvalid),
        .s00_axi_full_wdata(s00_axi_full_wdata),
        .s00_axi_full_wready(s00_axi_full_wready),
        .s00_axi_full_wvalid(s00_axi_full_wvalid));
endmodule

(* ORIG_REF_NAME = "CompletionQueueManagement_v2_0" *) 
module design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0
   (done,
    m00_axi_lite_awaddr,
    m00_axi_lite_awvalid,
    m00_axi_lite_wdata,
    m00_axi_lite_wvalid,
    s00_axi_full_awready,
    s00_axi_full_wready,
    s00_axi_full_bvalid,
    s00_axi_full_aclk,
    m00_axi_lite_aclk,
    num_cmds_to_wait,
    go,
    async_clear,
    m00_axi_lite_aresetn,
    m00_axi_lite_awready,
    m00_axi_lite_wready,
    s00_axi_full_aresetn,
    s00_axi_full_awaddr,
    s00_axi_full_awlen,
    s00_axi_full_awvalid,
    s00_axi_full_wdata,
    s00_axi_full_wvalid,
    s00_axi_full_bready);
  output done;
  output [0:0]m00_axi_lite_awaddr;
  output m00_axi_lite_awvalid;
  output [4:0]m00_axi_lite_wdata;
  output m00_axi_lite_wvalid;
  output s00_axi_full_awready;
  output s00_axi_full_wready;
  output s00_axi_full_bvalid;
  input s00_axi_full_aclk;
  input m00_axi_lite_aclk;
  input [31:0]num_cmds_to_wait;
  input go;
  input async_clear;
  input m00_axi_lite_aresetn;
  input m00_axi_lite_awready;
  input m00_axi_lite_wready;
  input s00_axi_full_aresetn;
  input [4:0]s00_axi_full_awaddr;
  input [7:0]s00_axi_full_awlen;
  input s00_axi_full_awvalid;
  input [127:0]s00_axi_full_wdata;
  input s00_axi_full_wvalid;
  input s00_axi_full_bready;

  wire async_clear;
  (* MARK_DEBUG *) wire [4:0]cpl_addra;
  (* MARK_DEBUG *) wire [4:0]cpl_addrb;
  (* MARK_DEBUG *) wire [127:0]cpl_dataa;
  (* MARK_DEBUG *) wire [127:0]cpl_datab;
  (* MARK_DEBUG *) wire cpl_rd_enb;
  (* MARK_DEBUG *) wire cpl_wr_ena;
  wire done;
  wire go;
  wire m00_axi_lite_aclk;
  wire m00_axi_lite_aresetn;
  wire [0:0]m00_axi_lite_awaddr;
  wire m00_axi_lite_awready;
  wire m00_axi_lite_awvalid;
  wire [4:0]m00_axi_lite_wdata;
  wire m00_axi_lite_wready;
  wire m00_axi_lite_wvalid;
  wire [31:0]num_cmds_to_wait;
  wire s00_axi_full_aclk;
  wire s00_axi_full_aresetn;
  wire [4:0]s00_axi_full_awaddr;
  wire [7:0]s00_axi_full_awlen;
  wire s00_axi_full_awready;
  wire s00_axi_full_awvalid;
  wire s00_axi_full_bready;
  wire s00_axi_full_bvalid;
  wire [127:0]s00_axi_full_wdata;
  wire s00_axi_full_wready;
  wire s00_axi_full_wvalid;
  wire xpm_memory_sdpram_inst_i_1_n_0;
  wire NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARVALID_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_BREADY_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_RREADY_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WVALID_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_cpl_rd_en_UNCONNECTED;
  wire [63:0]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [63:0]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_AWADDR_UNCONNECTED;
  wire [2:0]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [31:5]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WDATA_UNCONNECTED;
  wire [2:0]NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WSTRB_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_ARREADY_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RLAST_UNCONNECTED;
  wire NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RVALID_UNCONNECTED;
  wire [-1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BID_UNCONNECTED;
  wire [1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BRESP_UNCONNECTED;
  wire [-1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BUSER_UNCONNECTED;
  wire [127:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RDATA_UNCONNECTED;
  wire [-1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RID_UNCONNECTED;
  wire [1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RRESP_UNCONNECTED;
  wire [-1:0]NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RUSER_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED;

  (* CPL_ENTRY_ADDR_WIDTH = "5" *) 
  (* CPL_ENTRY_DATA_WIDTH = "128" *) 
  (* C_M_AXI_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "64'b0000000000000000000000000000000010100000000000000001000000011100" *) 
  (* IDLE = "0" *) 
  (* READ = "1" *) 
  (* RING_DOORBELL_0 = "2" *) 
  (* RING_DOORBELL_1 = "3" *) 
  design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0_M00_AXI_LITE CompletionQueueManagement_v2_0_M00_AXI_LITE_inst
       (.M_AXI_ACLK(m00_axi_lite_aclk),
        .M_AXI_ARADDR(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARADDR_UNCONNECTED[63:0]),
        .M_AXI_ARESETN(m00_axi_lite_aresetn),
        .M_AXI_ARPROT(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARREADY(1'b0),
        .M_AXI_ARVALID(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_ARVALID_UNCONNECTED),
        .M_AXI_AWADDR({NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_AWADDR_UNCONNECTED[63:32],m00_axi_lite_awaddr,NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_AWADDR_UNCONNECTED[30:0]}),
        .M_AXI_AWPROT(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWREADY(m00_axi_lite_awready),
        .M_AXI_AWVALID(m00_axi_lite_awvalid),
        .M_AXI_BREADY(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_BREADY_UNCONNECTED),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(1'b0),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RREADY(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_RREADY_UNCONNECTED),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(1'b0),
        .M_AXI_WDATA({NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WDATA_UNCONNECTED[31:5],m00_axi_lite_wdata}),
        .M_AXI_WREADY(m00_axi_lite_wready),
        .M_AXI_WSTRB({m00_axi_lite_wvalid,NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WSTRB_UNCONNECTED[2:0]}),
        .M_AXI_WVALID(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_M_AXI_WVALID_UNCONNECTED),
        .async_clear(async_clear),
        .cpl_addr(cpl_addrb),
        .cpl_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cpl_datab[112],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cpl_rd_en(NLW_CompletionQueueManagement_v2_0_M00_AXI_LITE_inst_cpl_rd_en_UNCONNECTED),
        .done(done),
        .go(go),
        .num_cmds_to_wait(num_cmds_to_wait));
  (* CPL_ENTRY_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_ARUSER_WIDTH = "0" *) 
  (* C_S_AXI_AWUSER_WIDTH = "0" *) 
  (* C_S_AXI_BUSER_WIDTH = "0" *) 
  (* C_S_AXI_DATA_WIDTH = "128" *) 
  (* C_S_AXI_ID_WIDTH = "0" *) 
  (* C_S_AXI_RUSER_WIDTH = "0" *) 
  (* C_S_AXI_WUSER_WIDTH = "0" *) 
  (* IDLE = "0" *) 
  (* RESP = "2" *) 
  (* WRITE = "1" *) 
  design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0_S00_AXI_FULL CompletionQueueManagement_v2_0_S00_AXI_FULL_inst
       (.S_AXI_ACLK(s00_axi_full_aclk),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARBURST({1'b0,1'b0}),
        .S_AXI_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARESETN(s00_axi_full_aresetn),
        .S_AXI_ARID({1'b0,1'b0}),
        .S_AXI_ARLEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARLOCK(1'b0),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_ARREADY_UNCONNECTED),
        .S_AXI_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ARUSER({1'b0,1'b0}),
        .S_AXI_ARVALID(1'b0),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_full_awaddr,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWBURST({1'b0,1'b0}),
        .S_AXI_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWID({1'b0,1'b0}),
        .S_AXI_AWLEN(s00_axi_full_awlen),
        .S_AXI_AWLOCK(1'b0),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(s00_axi_full_awready),
        .S_AXI_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_AWUSER({1'b0,1'b0}),
        .S_AXI_AWVALID(s00_axi_full_awvalid),
        .S_AXI_BID(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BID_UNCONNECTED[-1:0]),
        .S_AXI_BREADY(s00_axi_full_bready),
        .S_AXI_BRESP(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BUSER(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_BUSER_UNCONNECTED[-1:0]),
        .S_AXI_BVALID(s00_axi_full_bvalid),
        .S_AXI_RDATA(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RDATA_UNCONNECTED[127:0]),
        .S_AXI_RID(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RID_UNCONNECTED[-1:0]),
        .S_AXI_RLAST(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RLAST_UNCONNECTED),
        .S_AXI_RREADY(1'b0),
        .S_AXI_RRESP(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RUSER(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RUSER_UNCONNECTED[-1:0]),
        .S_AXI_RVALID(NLW_CompletionQueueManagement_v2_0_S00_AXI_FULL_inst_S_AXI_RVALID_UNCONNECTED),
        .S_AXI_WDATA(s00_axi_full_wdata),
        .S_AXI_WLAST(1'b0),
        .S_AXI_WREADY(s00_axi_full_wready),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WUSER({1'b0,1'b0}),
        .S_AXI_WVALID(s00_axi_full_wvalid),
        .queue_addr(cpl_addra),
        .queue_data(cpl_dataa),
        .queue_wr_en(cpl_wr_ena));
  LUT1 #(
    .INIT(2'h2)) 
    insti_0
       (.I0(1'b1),
        .O(cpl_rd_enb));
  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "128" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "block" *) 
  (* MEMORY_SIZE = "4096" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_CompletionQueueManag_2_0_xpm_memory_sdpram xpm_memory_sdpram_inst
       (.addra(cpl_addra),
        .addrb(cpl_addrb),
        .clka(s00_axi_full_aclk),
        .clkb(m00_axi_lite_aclk),
        .dbiterrb(NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED),
        .dina(cpl_dataa),
        .doutb(cpl_datab),
        .ena(1'b1),
        .enb(cpl_rd_enb),
        .injectdbiterra(1'b0),
        .injectsbiterra(1'b0),
        .regceb(1'b0),
        .rstb(xpm_memory_sdpram_inst_i_1_n_0),
        .sbiterrb(NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(cpl_wr_ena));
  LUT1 #(
    .INIT(2'h1)) 
    xpm_memory_sdpram_inst_i_1
       (.I0(m00_axi_lite_aresetn),
        .O(xpm_memory_sdpram_inst_i_1_n_0));
endmodule

(* CPL_ENTRY_ADDR_WIDTH = "5" *) (* CPL_ENTRY_DATA_WIDTH = "128" *) (* C_M_AXI_ADDR_WIDTH = "64" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_TARGET_SLAVE_BASE_ADDR = "64'b0000000000000000000000000000000010100000000000000001000000011100" *) (* IDLE = "0" *) 
(* ORIG_REF_NAME = "CompletionQueueManagement_v2_0_M00_AXI_LITE" *) (* READ = "1" *) (* RING_DOORBELL_0 = "2" *) 
(* RING_DOORBELL_1 = "3" *) 
module design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0_M00_AXI_LITE
   (num_cmds_to_wait,
    go,
    async_clear,
    done,
    cpl_addr,
    cpl_rd_en,
    cpl_data,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWADDR,
    M_AXI_AWPROT,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARPROT,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input [31:0]num_cmds_to_wait;
  input go;
  input async_clear;
  output done;
  output [4:0]cpl_addr;
  output cpl_rd_en;
  input [127:0]cpl_data;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [63:0]M_AXI_AWADDR;
  output [2:0]M_AXI_AWPROT;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [63:0]M_AXI_ARADDR;
  output [2:0]M_AXI_ARPROT;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:31]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire [4:0]\^M_AXI_WDATA ;
  wire M_AXI_WREADY;
  wire [3:3]\^M_AXI_WSTRB ;
  (* MARK_DEBUG *) wire [4:0]acq_head;
  wire acq_head_inferred_i_10_n_0;
  wire acq_head_inferred_i_6_n_0;
  wire acq_head_inferred_i_7_n_0;
  wire acq_head_inferred_i_8_n_0;
  wire acq_head_inferred_i_9_n_0;
  (* MARK_DEBUG *) wire [4:0]acq_tail;
  wire acq_tail_inferred_i_10_n_0;
  wire acq_tail_inferred_i_11_n_0;
  wire acq_tail_inferred_i_12_n_0;
  wire acq_tail_inferred_i_13_n_0;
  wire acq_tail_inferred_i_14_n_0;
  wire acq_tail_inferred_i_6_n_0;
  wire acq_tail_inferred_i_7_n_0;
  wire acq_tail_inferred_i_8_n_0;
  wire acq_tail_inferred_i_9_n_0;
  wire async_clear;
  (* MARK_DEBUG *) wire [31:0]counter;
  wire [31:0]counter__0;
  wire counter_inferred_i_33_n_1;
  wire counter_inferred_i_33_n_2;
  wire counter_inferred_i_33_n_3;
  wire counter_inferred_i_33_n_4;
  wire counter_inferred_i_33_n_5;
  wire counter_inferred_i_33_n_6;
  wire counter_inferred_i_33_n_7;
  wire counter_inferred_i_34_n_0;
  wire counter_inferred_i_35_n_0;
  wire counter_inferred_i_36_n_0;
  wire counter_inferred_i_36_n_1;
  wire counter_inferred_i_36_n_2;
  wire counter_inferred_i_36_n_3;
  wire counter_inferred_i_36_n_4;
  wire counter_inferred_i_36_n_5;
  wire counter_inferred_i_36_n_6;
  wire counter_inferred_i_36_n_7;
  wire counter_inferred_i_37_n_0;
  wire counter_inferred_i_37_n_1;
  wire counter_inferred_i_37_n_2;
  wire counter_inferred_i_37_n_3;
  wire counter_inferred_i_37_n_4;
  wire counter_inferred_i_37_n_5;
  wire counter_inferred_i_37_n_6;
  wire counter_inferred_i_37_n_7;
  wire counter_inferred_i_38_n_0;
  wire counter_inferred_i_38_n_1;
  wire counter_inferred_i_38_n_2;
  wire counter_inferred_i_38_n_3;
  wire counter_inferred_i_38_n_4;
  wire counter_inferred_i_38_n_5;
  wire counter_inferred_i_38_n_6;
  wire counter_inferred_i_38_n_7;
  wire counter_inferred_i_39_n_0;
  wire [127:0]cpl_data;
  (* MARK_DEBUG *) wire [31:0]current_state;
  wire done;
  wire done_INST_0_i_10_n_0;
  wire done_INST_0_i_11_n_0;
  wire done_INST_0_i_12_n_0;
  wire done_INST_0_i_12_n_1;
  wire done_INST_0_i_12_n_2;
  wire done_INST_0_i_12_n_3;
  wire done_INST_0_i_12_n_4;
  wire done_INST_0_i_12_n_5;
  wire done_INST_0_i_12_n_6;
  wire done_INST_0_i_12_n_7;
  wire done_INST_0_i_13_n_0;
  wire done_INST_0_i_14_n_0;
  wire done_INST_0_i_15_n_0;
  wire done_INST_0_i_16_n_0;
  wire done_INST_0_i_17_n_0;
  wire done_INST_0_i_18_n_0;
  wire done_INST_0_i_19_n_0;
  wire done_INST_0_i_1_n_0;
  wire done_INST_0_i_20_n_0;
  wire done_INST_0_i_21_n_0;
  wire done_INST_0_i_22_n_0;
  wire done_INST_0_i_23_n_0;
  wire done_INST_0_i_24_n_0;
  wire done_INST_0_i_25_n_0;
  wire done_INST_0_i_26_n_0;
  wire done_INST_0_i_27_n_0;
  wire done_INST_0_i_28_n_0;
  wire done_INST_0_i_29_n_0;
  wire done_INST_0_i_2_n_0;
  wire done_INST_0_i_30_n_0;
  wire done_INST_0_i_31_n_0;
  wire done_INST_0_i_32_n_0;
  wire done_INST_0_i_33_n_0;
  wire done_INST_0_i_34_n_0;
  wire done_INST_0_i_35_n_0;
  wire done_INST_0_i_36_n_0;
  wire done_INST_0_i_37_n_0;
  wire done_INST_0_i_38_n_0;
  wire done_INST_0_i_39_n_0;
  wire done_INST_0_i_3_n_0;
  wire done_INST_0_i_40_n_0;
  wire done_INST_0_i_41_n_0;
  wire done_INST_0_i_42_n_0;
  wire done_INST_0_i_43_n_0;
  wire done_INST_0_i_44_n_0;
  wire done_INST_0_i_4_n_0;
  wire done_INST_0_i_5_n_0;
  wire done_INST_0_i_6_n_0;
  wire done_INST_0_i_7_n_0;
  wire done_INST_0_i_8_n_0;
  wire done_INST_0_i_8_n_1;
  wire done_INST_0_i_8_n_2;
  wire done_INST_0_i_8_n_3;
  wire done_INST_0_i_8_n_4;
  wire done_INST_0_i_8_n_5;
  wire done_INST_0_i_8_n_6;
  wire done_INST_0_i_8_n_7;
  wire done_INST_0_i_9_n_0;
  wire go;
  (* MARK_DEBUG *) wire [31:0]next_state;
  wire [1:0]next_state__0;
  wire next_state_inferred_i_33_n_0;
  wire next_state_inferred_i_34_n_0;
  wire next_state_inferred_i_35_n_0;
  wire next_state_inferred_i_36_n_0;
  wire next_state_inferred_i_37_n_0;
  wire next_state_inferred_i_38_n_0;
  wire next_state_inferred_i_39_n_0;
  wire [31:0]num_cmds_to_wait;
  (* MARK_DEBUG *) wire phase_tag_threshold;
  wire phase_tag_threshold_inferred_i_2_n_0;
  wire phase_tag_threshold_inferred_i_3_n_0;
  (* MARK_DEBUG *) wire [4:0]r_acq_head;
  (* MARK_DEBUG *) wire [4:0]r_acq_tail;
  (* MARK_DEBUG *) wire [31:0]r_counter;
  wire r_done;
  (* MARK_DEBUG *) wire [31:0]r_num_cmds_to_wait;
  (* MARK_DEBUG *) wire r_phase_tag_threshold;
  (* MARK_DEBUG *) wire [31:0]rr_num_cmds_to_wait;
  (* MARK_DEBUG *) wire [4:0]tmp;
  wire [7:7]NLW_counter_inferred_i_33_CO_UNCONNECTED;
  wire [7:0]NLW_done_INST_0_i_12_O_UNCONNECTED;
  wire [7:0]NLW_done_INST_0_i_8_O_UNCONNECTED;

  assign M_AXI_ARADDR[63] = \<const0> ;
  assign M_AXI_ARADDR[62] = \<const0> ;
  assign M_AXI_ARADDR[61] = \<const0> ;
  assign M_AXI_ARADDR[60] = \<const0> ;
  assign M_AXI_ARADDR[59] = \<const0> ;
  assign M_AXI_ARADDR[58] = \<const0> ;
  assign M_AXI_ARADDR[57] = \<const0> ;
  assign M_AXI_ARADDR[56] = \<const0> ;
  assign M_AXI_ARADDR[55] = \<const0> ;
  assign M_AXI_ARADDR[54] = \<const0> ;
  assign M_AXI_ARADDR[53] = \<const0> ;
  assign M_AXI_ARADDR[52] = \<const0> ;
  assign M_AXI_ARADDR[51] = \<const0> ;
  assign M_AXI_ARADDR[50] = \<const0> ;
  assign M_AXI_ARADDR[49] = \<const0> ;
  assign M_AXI_ARADDR[48] = \<const0> ;
  assign M_AXI_ARADDR[47] = \<const0> ;
  assign M_AXI_ARADDR[46] = \<const0> ;
  assign M_AXI_ARADDR[45] = \<const0> ;
  assign M_AXI_ARADDR[44] = \<const0> ;
  assign M_AXI_ARADDR[43] = \<const0> ;
  assign M_AXI_ARADDR[42] = \<const0> ;
  assign M_AXI_ARADDR[41] = \<const0> ;
  assign M_AXI_ARADDR[40] = \<const0> ;
  assign M_AXI_ARADDR[39] = \<const0> ;
  assign M_AXI_ARADDR[38] = \<const0> ;
  assign M_AXI_ARADDR[37] = \<const0> ;
  assign M_AXI_ARADDR[36] = \<const0> ;
  assign M_AXI_ARADDR[35] = \<const0> ;
  assign M_AXI_ARADDR[34] = \<const0> ;
  assign M_AXI_ARADDR[33] = \<const0> ;
  assign M_AXI_ARADDR[32] = \<const0> ;
  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[63] = \<const0> ;
  assign M_AXI_AWADDR[62] = \<const0> ;
  assign M_AXI_AWADDR[61] = \<const0> ;
  assign M_AXI_AWADDR[60] = \<const0> ;
  assign M_AXI_AWADDR[59] = \<const0> ;
  assign M_AXI_AWADDR[58] = \<const0> ;
  assign M_AXI_AWADDR[57] = \<const0> ;
  assign M_AXI_AWADDR[56] = \<const0> ;
  assign M_AXI_AWADDR[55] = \<const0> ;
  assign M_AXI_AWADDR[54] = \<const0> ;
  assign M_AXI_AWADDR[53] = \<const0> ;
  assign M_AXI_AWADDR[52] = \<const0> ;
  assign M_AXI_AWADDR[51] = \<const0> ;
  assign M_AXI_AWADDR[50] = \<const0> ;
  assign M_AXI_AWADDR[49] = \<const0> ;
  assign M_AXI_AWADDR[48] = \<const0> ;
  assign M_AXI_AWADDR[47] = \<const0> ;
  assign M_AXI_AWADDR[46] = \<const0> ;
  assign M_AXI_AWADDR[45] = \<const0> ;
  assign M_AXI_AWADDR[44] = \<const0> ;
  assign M_AXI_AWADDR[43] = \<const0> ;
  assign M_AXI_AWADDR[42] = \<const0> ;
  assign M_AXI_AWADDR[41] = \<const0> ;
  assign M_AXI_AWADDR[40] = \<const0> ;
  assign M_AXI_AWADDR[39] = \<const0> ;
  assign M_AXI_AWADDR[38] = \<const0> ;
  assign M_AXI_AWADDR[37] = \<const0> ;
  assign M_AXI_AWADDR[36] = \<const0> ;
  assign M_AXI_AWADDR[35] = \<const0> ;
  assign M_AXI_AWADDR[34] = \<const0> ;
  assign M_AXI_AWADDR[33] = \<const0> ;
  assign M_AXI_AWADDR[32] = \<const0> ;
  assign M_AXI_AWADDR[31] = \^M_AXI_AWADDR [31];
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4:0] = \^M_AXI_WDATA [4:0];
  assign M_AXI_WSTRB[3] = \^M_AXI_WSTRB [3];
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign cpl_addr[4:0] = acq_tail;
  assign cpl_rd_en = \<const0> ;
  LUT6 #(
    .INIT(64'hEBEAEBEAABAAEBEA)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(go),
        .I4(M_AXI_WREADY),
        .I5(done_INST_0_i_8_n_0),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'h0C040C04F0000000)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_AWREADY),
        .I2(current_state[0]),
        .I3(done_INST_0_i_8_n_0),
        .I4(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(M_AXI_ARESETN),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F7700FFFF7700)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I1(done_INST_0_i_8_n_0),
        .I2(M_AXI_AWREADY),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(M_AXI_WREADY),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'hBEFFFFBEFFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(acq_tail_inferred_i_14_n_0),
        .I1(r_acq_head[0]),
        .I2(tmp[0]),
        .I3(r_acq_head[1]),
        .I4(tmp[1]),
        .I5(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(tmp[4]),
        .I1(r_acq_head[4]),
        .I2(tmp[3]),
        .I3(r_acq_head[3]),
        .I4(r_acq_head[2]),
        .I5(tmp[2]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "RING_DOORBELL_0:10,RING_DOORBELL_1:11,IDLE:00,READ:01" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(current_state[0]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RING_DOORBELL_0:10,RING_DOORBELL_1:11,IDLE:00,READ:01" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(current_state[1]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h04)) 
    \M_AXI_AWADDR[31]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\^M_AXI_AWADDR ));
  LUT3 #(
    .INIT(8'h04)) 
    M_AXI_AWVALID_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(done_INST_0_i_1_n_0),
        .O(M_AXI_AWVALID));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_WDATA[0]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(r_acq_head[0]),
        .O(\^M_AXI_WDATA [0]));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_WDATA[1]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(r_acq_head[1]),
        .O(\^M_AXI_WDATA [1]));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_WDATA[2]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(r_acq_head[2]),
        .O(\^M_AXI_WDATA [2]));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_WDATA[3]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(r_acq_head[3]),
        .O(\^M_AXI_WDATA [3]));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_WDATA[4]_INST_0 
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(r_acq_head[4]),
        .O(\^M_AXI_WDATA [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXI_WSTRB[3]_INST_0 
       (.I0(current_state[1]),
        .I1(done_INST_0_i_1_n_0),
        .O(\^M_AXI_WSTRB ));
  LUT3 #(
    .INIT(8'hB8)) 
    acq_head_inferred_i_1
       (.I0(r_acq_head[4]),
        .I1(done_INST_0_i_1_n_0),
        .I2(acq_head_inferred_i_6_n_0),
        .O(acq_head[4]));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAF0AAAA)) 
    acq_head_inferred_i_10
       (.I0(r_acq_head[0]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(r_acq_tail[0]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(done_INST_0_i_8_n_0),
        .O(acq_head_inferred_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    acq_head_inferred_i_2
       (.I0(r_acq_head[3]),
        .I1(done_INST_0_i_1_n_0),
        .I2(acq_head_inferred_i_7_n_0),
        .O(acq_head[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    acq_head_inferred_i_3
       (.I0(r_acq_head[2]),
        .I1(done_INST_0_i_1_n_0),
        .I2(acq_head_inferred_i_8_n_0),
        .O(acq_head[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    acq_head_inferred_i_4
       (.I0(r_acq_head[1]),
        .I1(done_INST_0_i_1_n_0),
        .I2(acq_head_inferred_i_9_n_0),
        .O(acq_head[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    acq_head_inferred_i_5
       (.I0(r_acq_head[0]),
        .I1(done_INST_0_i_1_n_0),
        .I2(acq_head_inferred_i_10_n_0),
        .O(acq_head[0]));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAF0AAAA)) 
    acq_head_inferred_i_6
       (.I0(r_acq_head[4]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(r_acq_tail[4]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(done_INST_0_i_8_n_0),
        .O(acq_head_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAF0AAAA)) 
    acq_head_inferred_i_7
       (.I0(r_acq_head[3]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(r_acq_tail[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(done_INST_0_i_8_n_0),
        .O(acq_head_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAF0AAAA)) 
    acq_head_inferred_i_8
       (.I0(r_acq_head[2]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(r_acq_tail[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(done_INST_0_i_8_n_0),
        .O(acq_head_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAB8AAAAAAF0AAAA)) 
    acq_head_inferred_i_9
       (.I0(r_acq_head[1]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(r_acq_tail[1]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(done_INST_0_i_8_n_0),
        .O(acq_head_inferred_i_9_n_0));
  LUT6 #(
    .INIT(64'hFF55FE44FE44FE44)) 
    acq_tail_inferred_i_1
       (.I0(done_INST_0_i_1_n_0),
        .I1(acq_tail_inferred_i_6_n_0),
        .I2(acq_tail_inferred_i_7_n_0),
        .I3(r_acq_tail[4]),
        .I4(r_acq_head[4]),
        .I5(acq_tail_inferred_i_8_n_0),
        .O(acq_tail[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    acq_tail_inferred_i_10
       (.I0(r_acq_tail[2]),
        .I1(r_acq_tail[1]),
        .I2(r_acq_tail[0]),
        .I3(done_INST_0_i_8_n_0),
        .I4(acq_tail_inferred_i_14_n_0),
        .I5(acq_tail_inferred_i_13_n_0),
        .O(acq_tail_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA6A6AAA00000000)) 
    acq_tail_inferred_i_11
       (.I0(r_acq_tail[1]),
        .I1(r_acq_tail[0]),
        .I2(done_INST_0_i_8_n_0),
        .I3(cpl_data[112]),
        .I4(r_phase_tag_threshold),
        .I5(acq_tail_inferred_i_13_n_0),
        .O(acq_tail_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'h000096AA00000000)) 
    acq_tail_inferred_i_12
       (.I0(r_acq_tail[0]),
        .I1(r_phase_tag_threshold),
        .I2(cpl_data[112]),
        .I3(done_INST_0_i_8_n_0),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(acq_tail_inferred_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    acq_tail_inferred_i_13
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(acq_tail_inferred_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acq_tail_inferred_i_14
       (.I0(cpl_data[112]),
        .I1(r_phase_tag_threshold),
        .O(acq_tail_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF55FE44FE44FE44)) 
    acq_tail_inferred_i_2
       (.I0(done_INST_0_i_1_n_0),
        .I1(acq_tail_inferred_i_9_n_0),
        .I2(acq_tail_inferred_i_7_n_0),
        .I3(r_acq_tail[3]),
        .I4(r_acq_head[3]),
        .I5(acq_tail_inferred_i_8_n_0),
        .O(acq_tail[3]));
  LUT6 #(
    .INIT(64'hFF55FE44FE44FE44)) 
    acq_tail_inferred_i_3
       (.I0(done_INST_0_i_1_n_0),
        .I1(acq_tail_inferred_i_10_n_0),
        .I2(acq_tail_inferred_i_7_n_0),
        .I3(r_acq_tail[2]),
        .I4(r_acq_head[2]),
        .I5(acq_tail_inferred_i_8_n_0),
        .O(acq_tail[2]));
  LUT6 #(
    .INIT(64'hFF55FE44FE44FE44)) 
    acq_tail_inferred_i_4
       (.I0(done_INST_0_i_1_n_0),
        .I1(acq_tail_inferred_i_11_n_0),
        .I2(acq_tail_inferred_i_7_n_0),
        .I3(r_acq_tail[1]),
        .I4(r_acq_head[1]),
        .I5(acq_tail_inferred_i_8_n_0),
        .O(acq_tail[1]));
  LUT6 #(
    .INIT(64'hFF55FE44FE44FE44)) 
    acq_tail_inferred_i_5
       (.I0(done_INST_0_i_1_n_0),
        .I1(acq_tail_inferred_i_12_n_0),
        .I2(acq_tail_inferred_i_7_n_0),
        .I3(r_acq_tail[0]),
        .I4(r_acq_head[0]),
        .I5(acq_tail_inferred_i_8_n_0),
        .O(acq_tail[0]));
  LUT6 #(
    .INIT(64'hFBBF088000000000)) 
    acq_tail_inferred_i_6
       (.I0(tmp[4]),
        .I1(done_INST_0_i_8_n_0),
        .I2(cpl_data[112]),
        .I3(r_phase_tag_threshold),
        .I4(r_acq_tail[4]),
        .I5(acq_tail_inferred_i_13_n_0),
        .O(acq_tail_inferred_i_6_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    acq_tail_inferred_i_7
       (.I0(go),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(acq_tail_inferred_i_7_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    acq_tail_inferred_i_8
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(go),
        .O(acq_tail_inferred_i_8_n_0));
  LUT6 #(
    .INIT(64'hFBBF088000000000)) 
    acq_tail_inferred_i_9
       (.I0(tmp[3]),
        .I1(done_INST_0_i_8_n_0),
        .I2(cpl_data[112]),
        .I3(r_phase_tag_threshold),
        .I4(r_acq_tail[3]),
        .I5(acq_tail_inferred_i_13_n_0),
        .O(acq_tail_inferred_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_1
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[31]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[31]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_10
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[22]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[22]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_11
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[21]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[21]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_12
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[20]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[20]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_13
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[19]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[19]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_14
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[18]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[18]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_15
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[17]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[17]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_16
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[16]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[16]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_17
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[15]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[15]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_18
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[14]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[14]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_19
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[13]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[13]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_2
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[30]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[30]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[30]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_20
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[12]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[12]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_21
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[11]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[11]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_22
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[10]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[10]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_23
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[9]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[9]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[9]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_24
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[8]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[8]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_25
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[7]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[7]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_26
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[6]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[6]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_27
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[5]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[5]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_28
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[4]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[4]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_29
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[3]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[3]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_3
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[29]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[29]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_30
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[2]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[2]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_31
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[1]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[1]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_32
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[0]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[0]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[0]));
  CARRY8 counter_inferred_i_33
       (.CI(counter_inferred_i_36_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_inferred_i_33_CO_UNCONNECTED[7],counter_inferred_i_33_n_1,counter_inferred_i_33_n_2,counter_inferred_i_33_n_3,counter_inferred_i_33_n_4,counter_inferred_i_33_n_5,counter_inferred_i_33_n_6,counter_inferred_i_33_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[31:24]),
        .S(r_counter[31:24]));
  LUT3 #(
    .INIT(8'h40)) 
    counter_inferred_i_34
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(done_INST_0_i_8_n_0),
        .O(counter_inferred_i_34_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    counter_inferred_i_35
       (.I0(done_INST_0_i_8_n_0),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(go),
        .O(counter_inferred_i_35_n_0));
  CARRY8 counter_inferred_i_36
       (.CI(counter_inferred_i_37_n_0),
        .CI_TOP(1'b0),
        .CO({counter_inferred_i_36_n_0,counter_inferred_i_36_n_1,counter_inferred_i_36_n_2,counter_inferred_i_36_n_3,counter_inferred_i_36_n_4,counter_inferred_i_36_n_5,counter_inferred_i_36_n_6,counter_inferred_i_36_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[23:16]),
        .S(r_counter[23:16]));
  CARRY8 counter_inferred_i_37
       (.CI(counter_inferred_i_38_n_0),
        .CI_TOP(1'b0),
        .CO({counter_inferred_i_37_n_0,counter_inferred_i_37_n_1,counter_inferred_i_37_n_2,counter_inferred_i_37_n_3,counter_inferred_i_37_n_4,counter_inferred_i_37_n_5,counter_inferred_i_37_n_6,counter_inferred_i_37_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter__0[15:8]),
        .S(r_counter[15:8]));
  CARRY8 counter_inferred_i_38
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({counter_inferred_i_38_n_0,counter_inferred_i_38_n_1,counter_inferred_i_38_n_2,counter_inferred_i_38_n_3,counter_inferred_i_38_n_4,counter_inferred_i_38_n_5,counter_inferred_i_38_n_6,counter_inferred_i_38_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_counter[0]}),
        .O(counter__0[7:0]),
        .S({r_counter[7:1],counter_inferred_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    counter_inferred_i_39
       (.I0(r_counter[0]),
        .I1(r_phase_tag_threshold),
        .I2(cpl_data[112]),
        .O(counter_inferred_i_39_n_0));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_4
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[28]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[28]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_5
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[27]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[27]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_6
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[26]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[26]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_7
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[25]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[25]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_8
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[24]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[24]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'hFF40EA40)) 
    counter_inferred_i_9
       (.I0(done_INST_0_i_1_n_0),
        .I1(counter__0[23]),
        .I2(counter_inferred_i_34_n_0),
        .I3(r_counter[23]),
        .I4(counter_inferred_i_35_n_0),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    done_INST_0
       (.I0(r_done),
        .I1(done_INST_0_i_1_n_0),
        .I2(done_INST_0_i_2_n_0),
        .I3(done_INST_0_i_3_n_0),
        .I4(done_INST_0_i_4_n_0),
        .O(done));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_1
       (.I0(done_INST_0_i_5_n_0),
        .I1(current_state[16]),
        .I2(current_state[17]),
        .I3(done_INST_0_i_6_n_0),
        .I4(done_INST_0_i_7_n_0),
        .O(done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_10
       (.I0(current_state[24]),
        .I1(current_state[25]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .O(done_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_INST_0_i_11
       (.I0(current_state[31]),
        .I1(current_state[30]),
        .I2(current_state[29]),
        .I3(current_state[28]),
        .I4(current_state[18]),
        .I5(current_state[19]),
        .O(done_INST_0_i_11_n_0));
  CARRY8 done_INST_0_i_12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({done_INST_0_i_12_n_0,done_INST_0_i_12_n_1,done_INST_0_i_12_n_2,done_INST_0_i_12_n_3,done_INST_0_i_12_n_4,done_INST_0_i_12_n_5,done_INST_0_i_12_n_6,done_INST_0_i_12_n_7}),
        .DI({done_INST_0_i_29_n_0,done_INST_0_i_30_n_0,done_INST_0_i_31_n_0,done_INST_0_i_32_n_0,done_INST_0_i_33_n_0,done_INST_0_i_34_n_0,done_INST_0_i_35_n_0,done_INST_0_i_36_n_0}),
        .O(NLW_done_INST_0_i_12_O_UNCONNECTED[7:0]),
        .S({done_INST_0_i_37_n_0,done_INST_0_i_38_n_0,done_INST_0_i_39_n_0,done_INST_0_i_40_n_0,done_INST_0_i_41_n_0,done_INST_0_i_42_n_0,done_INST_0_i_43_n_0,done_INST_0_i_44_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_13
       (.I0(rr_num_cmds_to_wait[30]),
        .I1(r_counter[30]),
        .I2(r_counter[31]),
        .I3(rr_num_cmds_to_wait[31]),
        .O(done_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_14
       (.I0(rr_num_cmds_to_wait[28]),
        .I1(r_counter[28]),
        .I2(r_counter[29]),
        .I3(rr_num_cmds_to_wait[29]),
        .O(done_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_15
       (.I0(rr_num_cmds_to_wait[26]),
        .I1(r_counter[26]),
        .I2(r_counter[27]),
        .I3(rr_num_cmds_to_wait[27]),
        .O(done_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_16
       (.I0(rr_num_cmds_to_wait[24]),
        .I1(r_counter[24]),
        .I2(r_counter[25]),
        .I3(rr_num_cmds_to_wait[25]),
        .O(done_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_17
       (.I0(rr_num_cmds_to_wait[22]),
        .I1(r_counter[22]),
        .I2(r_counter[23]),
        .I3(rr_num_cmds_to_wait[23]),
        .O(done_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_18
       (.I0(rr_num_cmds_to_wait[20]),
        .I1(r_counter[20]),
        .I2(r_counter[21]),
        .I3(rr_num_cmds_to_wait[21]),
        .O(done_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_19
       (.I0(rr_num_cmds_to_wait[18]),
        .I1(r_counter[18]),
        .I2(r_counter[19]),
        .I3(rr_num_cmds_to_wait[19]),
        .O(done_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    done_INST_0_i_2
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_WREADY),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(done_INST_0_i_8_n_0),
        .I5(r_done),
        .O(done_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_20
       (.I0(rr_num_cmds_to_wait[16]),
        .I1(r_counter[16]),
        .I2(r_counter[17]),
        .I3(rr_num_cmds_to_wait[17]),
        .O(done_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_21
       (.I0(r_counter[31]),
        .I1(rr_num_cmds_to_wait[31]),
        .I2(r_counter[30]),
        .I3(rr_num_cmds_to_wait[30]),
        .O(done_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_22
       (.I0(r_counter[29]),
        .I1(rr_num_cmds_to_wait[29]),
        .I2(r_counter[28]),
        .I3(rr_num_cmds_to_wait[28]),
        .O(done_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_23
       (.I0(r_counter[27]),
        .I1(rr_num_cmds_to_wait[27]),
        .I2(r_counter[26]),
        .I3(rr_num_cmds_to_wait[26]),
        .O(done_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_24
       (.I0(r_counter[25]),
        .I1(rr_num_cmds_to_wait[25]),
        .I2(r_counter[24]),
        .I3(rr_num_cmds_to_wait[24]),
        .O(done_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_25
       (.I0(r_counter[23]),
        .I1(rr_num_cmds_to_wait[23]),
        .I2(r_counter[22]),
        .I3(rr_num_cmds_to_wait[22]),
        .O(done_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_26
       (.I0(r_counter[21]),
        .I1(rr_num_cmds_to_wait[21]),
        .I2(r_counter[20]),
        .I3(rr_num_cmds_to_wait[20]),
        .O(done_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_27
       (.I0(r_counter[19]),
        .I1(rr_num_cmds_to_wait[19]),
        .I2(r_counter[18]),
        .I3(rr_num_cmds_to_wait[18]),
        .O(done_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_28
       (.I0(r_counter[17]),
        .I1(rr_num_cmds_to_wait[17]),
        .I2(r_counter[16]),
        .I3(rr_num_cmds_to_wait[16]),
        .O(done_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_29
       (.I0(rr_num_cmds_to_wait[14]),
        .I1(r_counter[14]),
        .I2(r_counter[15]),
        .I3(rr_num_cmds_to_wait[15]),
        .O(done_INST_0_i_29_n_0));
  LUT5 #(
    .INIT(32'h0000F010)) 
    done_INST_0_i_3
       (.I0(go),
        .I1(async_clear),
        .I2(r_done),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(done_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_30
       (.I0(rr_num_cmds_to_wait[12]),
        .I1(r_counter[12]),
        .I2(r_counter[13]),
        .I3(rr_num_cmds_to_wait[13]),
        .O(done_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_31
       (.I0(rr_num_cmds_to_wait[10]),
        .I1(r_counter[10]),
        .I2(r_counter[11]),
        .I3(rr_num_cmds_to_wait[11]),
        .O(done_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_32
       (.I0(rr_num_cmds_to_wait[8]),
        .I1(r_counter[8]),
        .I2(r_counter[9]),
        .I3(rr_num_cmds_to_wait[9]),
        .O(done_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_33
       (.I0(rr_num_cmds_to_wait[6]),
        .I1(r_counter[6]),
        .I2(r_counter[7]),
        .I3(rr_num_cmds_to_wait[7]),
        .O(done_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_34
       (.I0(rr_num_cmds_to_wait[4]),
        .I1(r_counter[4]),
        .I2(r_counter[5]),
        .I3(rr_num_cmds_to_wait[5]),
        .O(done_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_35
       (.I0(rr_num_cmds_to_wait[2]),
        .I1(r_counter[2]),
        .I2(r_counter[3]),
        .I3(rr_num_cmds_to_wait[3]),
        .O(done_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done_INST_0_i_36
       (.I0(rr_num_cmds_to_wait[0]),
        .I1(r_counter[0]),
        .I2(r_counter[1]),
        .I3(rr_num_cmds_to_wait[1]),
        .O(done_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_37
       (.I0(r_counter[15]),
        .I1(rr_num_cmds_to_wait[15]),
        .I2(r_counter[14]),
        .I3(rr_num_cmds_to_wait[14]),
        .O(done_INST_0_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_38
       (.I0(r_counter[13]),
        .I1(rr_num_cmds_to_wait[13]),
        .I2(r_counter[12]),
        .I3(rr_num_cmds_to_wait[12]),
        .O(done_INST_0_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_39
       (.I0(r_counter[11]),
        .I1(rr_num_cmds_to_wait[11]),
        .I2(r_counter[10]),
        .I3(rr_num_cmds_to_wait[10]),
        .O(done_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hDDCC0CCC00000000)) 
    done_INST_0_i_4
       (.I0(done_INST_0_i_8_n_0),
        .I1(r_done),
        .I2(M_AXI_AWREADY),
        .I3(M_AXI_WREADY),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(done_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_40
       (.I0(r_counter[9]),
        .I1(rr_num_cmds_to_wait[9]),
        .I2(r_counter[8]),
        .I3(rr_num_cmds_to_wait[8]),
        .O(done_INST_0_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_41
       (.I0(r_counter[7]),
        .I1(rr_num_cmds_to_wait[7]),
        .I2(r_counter[6]),
        .I3(rr_num_cmds_to_wait[6]),
        .O(done_INST_0_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_42
       (.I0(r_counter[5]),
        .I1(rr_num_cmds_to_wait[5]),
        .I2(r_counter[4]),
        .I3(rr_num_cmds_to_wait[4]),
        .O(done_INST_0_i_42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_43
       (.I0(r_counter[3]),
        .I1(rr_num_cmds_to_wait[3]),
        .I2(r_counter[2]),
        .I3(rr_num_cmds_to_wait[2]),
        .O(done_INST_0_i_43_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done_INST_0_i_44
       (.I0(r_counter[1]),
        .I1(rr_num_cmds_to_wait[1]),
        .I2(r_counter[0]),
        .I3(rr_num_cmds_to_wait[0]),
        .O(done_INST_0_i_44_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_5
       (.I0(done_INST_0_i_9_n_0),
        .I1(current_state[7]),
        .I2(current_state[6]),
        .I3(current_state[5]),
        .I4(current_state[4]),
        .O(done_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_INST_0_i_6
       (.I0(done_INST_0_i_10_n_0),
        .I1(current_state[20]),
        .I2(current_state[21]),
        .I3(current_state[22]),
        .I4(current_state[23]),
        .I5(done_INST_0_i_11_n_0),
        .O(done_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_7
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[10]),
        .I3(current_state[11]),
        .O(done_INST_0_i_7_n_0));
  CARRY8 done_INST_0_i_8
       (.CI(done_INST_0_i_12_n_0),
        .CI_TOP(1'b0),
        .CO({done_INST_0_i_8_n_0,done_INST_0_i_8_n_1,done_INST_0_i_8_n_2,done_INST_0_i_8_n_3,done_INST_0_i_8_n_4,done_INST_0_i_8_n_5,done_INST_0_i_8_n_6,done_INST_0_i_8_n_7}),
        .DI({done_INST_0_i_13_n_0,done_INST_0_i_14_n_0,done_INST_0_i_15_n_0,done_INST_0_i_16_n_0,done_INST_0_i_17_n_0,done_INST_0_i_18_n_0,done_INST_0_i_19_n_0,done_INST_0_i_20_n_0}),
        .O(NLW_done_INST_0_i_8_O_UNCONNECTED[7:0]),
        .S({done_INST_0_i_21_n_0,done_INST_0_i_22_n_0,done_INST_0_i_23_n_0,done_INST_0_i_24_n_0,done_INST_0_i_25_n_0,done_INST_0_i_26_n_0,done_INST_0_i_27_n_0,done_INST_0_i_28_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_INST_0_i_9
       (.I0(current_state[15]),
        .I1(current_state[14]),
        .I2(current_state[13]),
        .I3(current_state[12]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(done_INST_0_i_9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(current_state[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(current_state[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(current_state[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(current_state[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(current_state[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(current_state[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(current_state[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(current_state[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(current_state[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(current_state[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(current_state[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(current_state[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(current_state[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(current_state[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(current_state[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(current_state[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(current_state[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(current_state[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(current_state[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(current_state[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(current_state[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(current_state[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(current_state[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(current_state[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(current_state[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(current_state[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(current_state[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(current_state[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(current_state[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(current_state[22]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_1
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[31]),
        .O(next_state[31]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_10
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[22]),
        .O(next_state[22]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_11
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[21]),
        .O(next_state[21]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_12
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[20]),
        .O(next_state[20]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_13
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[19]),
        .O(next_state[19]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_14
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[18]),
        .O(next_state[18]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_15
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[17]),
        .O(next_state[17]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_16
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[16]),
        .O(next_state[16]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_17
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[15]),
        .O(next_state[15]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_18
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[14]),
        .O(next_state[14]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_19
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[13]),
        .O(next_state[13]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_2
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[30]),
        .O(next_state[30]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_20
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[12]),
        .O(next_state[12]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_21
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[11]),
        .O(next_state[11]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_22
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[10]),
        .O(next_state[10]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_23
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[9]),
        .O(next_state[9]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_24
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[8]),
        .O(next_state[8]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_25
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[7]),
        .O(next_state[7]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_26
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[6]),
        .O(next_state[6]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_27
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[5]),
        .O(next_state[5]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_28
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[4]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_29
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[3]),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_3
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[29]),
        .O(next_state[29]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_30
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[2]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hFFFF5555AFBF0000)) 
    next_state_inferred_i_31
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[0]),
        .I2(M_AXI_WREADY),
        .I3(M_AXI_AWREADY),
        .I4(current_state[1]),
        .I5(next_state_inferred_i_36_n_0),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5A0A4)) 
    next_state_inferred_i_32
       (.I0(done_INST_0_i_1_n_0),
        .I1(go),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(next_state_inferred_i_37_n_0),
        .I5(next_state_inferred_i_38_n_0),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h0F004400)) 
    next_state_inferred_i_33
       (.I0(next_state_inferred_i_39_n_0),
        .I1(done_INST_0_i_8_n_0),
        .I2(M_AXI_WREADY),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state_inferred_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state_inferred_i_34
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(next_state_inferred_i_34_n_0));
  LUT5 #(
    .INIT(32'h080008F0)) 
    next_state_inferred_i_35
       (.I0(acq_tail_inferred_i_14_n_0),
        .I1(done_INST_0_i_8_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(M_AXI_AWREADY),
        .O(next_state_inferred_i_35_n_0));
  LUT4 #(
    .INIT(16'h0222)) 
    next_state_inferred_i_36
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(done_INST_0_i_8_n_0),
        .I3(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(next_state_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h2C2C2020000C0000)) 
    next_state_inferred_i_37
       (.I0(acq_tail_inferred_i_14_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(M_AXI_WREADY),
        .I4(M_AXI_AWREADY),
        .I5(done_INST_0_i_8_n_0),
        .O(next_state_inferred_i_37_n_0));
  LUT5 #(
    .INIT(32'hA0AA2020)) 
    next_state_inferred_i_38
       (.I0(current_state[0]),
        .I1(next_state_inferred_i_39_n_0),
        .I2(done_INST_0_i_8_n_0),
        .I3(M_AXI_WREADY),
        .I4(current_state[1]),
        .O(next_state_inferred_i_38_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    next_state_inferred_i_39
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(tmp[1]),
        .I2(r_acq_head[1]),
        .I3(tmp[0]),
        .I4(r_acq_head[0]),
        .O(next_state_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_4
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[28]),
        .O(next_state[28]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_5
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[27]),
        .O(next_state[27]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_6
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[26]),
        .O(next_state[26]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_7
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[25]),
        .O(next_state[25]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_8
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[24]),
        .O(next_state[24]));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    next_state_inferred_i_9
       (.I0(done_INST_0_i_1_n_0),
        .I1(next_state_inferred_i_33_n_0),
        .I2(go),
        .I3(next_state_inferred_i_34_n_0),
        .I4(next_state_inferred_i_35_n_0),
        .I5(current_state[23]),
        .O(next_state[23]));
  LUT6 #(
    .INIT(64'hFF00FF04FF00FB00)) 
    phase_tag_threshold_inferred_i_1
       (.I0(done_INST_0_i_1_n_0),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(r_phase_tag_threshold),
        .I4(phase_tag_threshold_inferred_i_2_n_0),
        .I5(phase_tag_threshold_inferred_i_3_n_0),
        .O(phase_tag_threshold));
  LUT3 #(
    .INIT(8'h9F)) 
    phase_tag_threshold_inferred_i_2
       (.I0(r_phase_tag_threshold),
        .I1(cpl_data[112]),
        .I2(done_INST_0_i_8_n_0),
        .O(phase_tag_threshold_inferred_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    phase_tag_threshold_inferred_i_3
       (.I0(r_acq_tail[4]),
        .I1(r_acq_tail[3]),
        .I2(r_acq_tail[0]),
        .I3(r_acq_tail[1]),
        .I4(r_acq_tail[2]),
        .I5(r_phase_tag_threshold),
        .O(phase_tag_threshold_inferred_i_3_n_0));
  (* KEEP = "yes" *) 
  FDRE \r_acq_head_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_head[0]),
        .Q(r_acq_head[0]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_head_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_head[1]),
        .Q(r_acq_head[1]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_head_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_head[2]),
        .Q(r_acq_head[2]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_head_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_head[3]),
        .Q(r_acq_head[3]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_head_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_head[4]),
        .Q(r_acq_head[4]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_tail_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_tail[0]),
        .Q(r_acq_tail[0]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_tail_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_tail[1]),
        .Q(r_acq_tail[1]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_tail_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_tail[2]),
        .Q(r_acq_tail[2]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_tail_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_tail[3]),
        .Q(r_acq_tail[3]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_acq_tail_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(acq_tail[4]),
        .Q(r_acq_tail[4]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[0]),
        .Q(r_counter[0]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[10]),
        .Q(r_counter[10]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[11]),
        .Q(r_counter[11]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[12]),
        .Q(r_counter[12]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[13]),
        .Q(r_counter[13]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[14]),
        .Q(r_counter[14]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[15]),
        .Q(r_counter[15]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[16]),
        .Q(r_counter[16]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[17]),
        .Q(r_counter[17]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[18]),
        .Q(r_counter[18]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[19]),
        .Q(r_counter[19]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[1]),
        .Q(r_counter[1]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[20]),
        .Q(r_counter[20]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[21]),
        .Q(r_counter[21]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[22]),
        .Q(r_counter[22]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[23]),
        .Q(r_counter[23]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[24]),
        .Q(r_counter[24]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[25]),
        .Q(r_counter[25]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[26]),
        .Q(r_counter[26]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[27]),
        .Q(r_counter[27]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[28]),
        .Q(r_counter[28]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[29]),
        .Q(r_counter[29]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[2]),
        .Q(r_counter[2]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[30]),
        .Q(r_counter[30]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[31]),
        .Q(r_counter[31]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[3]),
        .Q(r_counter[3]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[4]),
        .Q(r_counter[4]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[5]),
        .Q(r_counter[5]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[6]),
        .Q(r_counter[6]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[7]),
        .Q(r_counter[7]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[8]),
        .Q(r_counter[8]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_counter_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(counter[9]),
        .Q(r_counter[9]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  FDRE r_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(done),
        .Q(r_done),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_1
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[31]),
        .I2(rr_num_cmds_to_wait[31]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[31]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_10
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[22]),
        .I2(rr_num_cmds_to_wait[22]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[22]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_11
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[21]),
        .I2(rr_num_cmds_to_wait[21]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[21]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_12
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[20]),
        .I2(rr_num_cmds_to_wait[20]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[20]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_13
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[19]),
        .I2(rr_num_cmds_to_wait[19]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[19]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_14
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[18]),
        .I2(rr_num_cmds_to_wait[18]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[18]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_15
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[17]),
        .I2(rr_num_cmds_to_wait[17]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[17]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_16
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[16]),
        .I2(rr_num_cmds_to_wait[16]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[16]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_17
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[15]),
        .I2(rr_num_cmds_to_wait[15]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[15]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_18
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[14]),
        .I2(rr_num_cmds_to_wait[14]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[14]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_19
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[13]),
        .I2(rr_num_cmds_to_wait[13]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[13]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_2
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[30]),
        .I2(rr_num_cmds_to_wait[30]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[30]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_20
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[12]),
        .I2(rr_num_cmds_to_wait[12]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[12]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_21
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[11]),
        .I2(rr_num_cmds_to_wait[11]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[11]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_22
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[10]),
        .I2(rr_num_cmds_to_wait[10]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[10]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_23
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[9]),
        .I2(rr_num_cmds_to_wait[9]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[9]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_24
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[8]),
        .I2(rr_num_cmds_to_wait[8]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[8]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_25
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[7]),
        .I2(rr_num_cmds_to_wait[7]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[7]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_26
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[6]),
        .I2(rr_num_cmds_to_wait[6]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[6]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_27
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[5]),
        .I2(rr_num_cmds_to_wait[5]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_28
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[4]),
        .I2(rr_num_cmds_to_wait[4]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[4]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_29
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[3]),
        .I2(rr_num_cmds_to_wait[3]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[3]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_3
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[29]),
        .I2(rr_num_cmds_to_wait[29]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[29]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_30
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[2]),
        .I2(rr_num_cmds_to_wait[2]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[2]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_31
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[1]),
        .I2(rr_num_cmds_to_wait[1]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_32
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[0]),
        .I2(rr_num_cmds_to_wait[0]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_4
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[28]),
        .I2(rr_num_cmds_to_wait[28]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[28]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_5
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[27]),
        .I2(rr_num_cmds_to_wait[27]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[27]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_6
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[26]),
        .I2(rr_num_cmds_to_wait[26]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[26]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_7
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[25]),
        .I2(rr_num_cmds_to_wait[25]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[25]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_8
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[24]),
        .I2(rr_num_cmds_to_wait[24]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[24]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0E4F0)) 
    r_num_cmds_to_wait_inferred_i_9
       (.I0(done_INST_0_i_1_n_0),
        .I1(num_cmds_to_wait[23]),
        .I2(rr_num_cmds_to_wait[23]),
        .I3(go),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(r_num_cmds_to_wait[23]));
  (* KEEP = "yes" *) 
  FDRE r_phase_tag_threshold_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(phase_tag_threshold),
        .Q(r_phase_tag_threshold),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[0]),
        .Q(rr_num_cmds_to_wait[0]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[10]),
        .Q(rr_num_cmds_to_wait[10]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[11]),
        .Q(rr_num_cmds_to_wait[11]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[12]),
        .Q(rr_num_cmds_to_wait[12]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[13]),
        .Q(rr_num_cmds_to_wait[13]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[14]),
        .Q(rr_num_cmds_to_wait[14]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[15]),
        .Q(rr_num_cmds_to_wait[15]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[16]),
        .Q(rr_num_cmds_to_wait[16]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[17]),
        .Q(rr_num_cmds_to_wait[17]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[18]),
        .Q(rr_num_cmds_to_wait[18]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[19]),
        .Q(rr_num_cmds_to_wait[19]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[1]),
        .Q(rr_num_cmds_to_wait[1]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[20]),
        .Q(rr_num_cmds_to_wait[20]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[21]),
        .Q(rr_num_cmds_to_wait[21]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[22]),
        .Q(rr_num_cmds_to_wait[22]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[23]),
        .Q(rr_num_cmds_to_wait[23]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[24]),
        .Q(rr_num_cmds_to_wait[24]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[25]),
        .Q(rr_num_cmds_to_wait[25]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[26]),
        .Q(rr_num_cmds_to_wait[26]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[27]),
        .Q(rr_num_cmds_to_wait[27]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[28]),
        .Q(rr_num_cmds_to_wait[28]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[29]),
        .Q(rr_num_cmds_to_wait[29]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[2]),
        .Q(rr_num_cmds_to_wait[2]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[30]),
        .Q(rr_num_cmds_to_wait[30]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[31]),
        .Q(rr_num_cmds_to_wait[31]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[3]),
        .Q(rr_num_cmds_to_wait[3]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[4]),
        .Q(rr_num_cmds_to_wait[4]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[5]),
        .Q(rr_num_cmds_to_wait[5]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[6]),
        .Q(rr_num_cmds_to_wait[6]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[7]),
        .Q(rr_num_cmds_to_wait[7]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[8]),
        .Q(rr_num_cmds_to_wait[8]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rr_num_cmds_to_wait_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(r_num_cmds_to_wait[9]),
        .Q(rr_num_cmds_to_wait[9]),
        .R(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    tmp_inferred_i_1
       (.I0(r_acq_tail[2]),
        .I1(r_acq_tail[0]),
        .I2(r_acq_tail[1]),
        .I3(r_acq_tail[3]),
        .I4(r_acq_tail[4]),
        .O(tmp[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    tmp_inferred_i_2
       (.I0(r_acq_tail[1]),
        .I1(r_acq_tail[0]),
        .I2(r_acq_tail[2]),
        .I3(r_acq_tail[3]),
        .O(tmp[3]));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_inferred_i_3
       (.I0(r_acq_tail[0]),
        .I1(r_acq_tail[1]),
        .I2(r_acq_tail[2]),
        .O(tmp[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_inferred_i_4
       (.I0(r_acq_tail[0]),
        .I1(r_acq_tail[1]),
        .O(tmp[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_inferred_i_5
       (.I0(r_acq_tail[0]),
        .O(tmp[0]));
endmodule

(* CPL_ENTRY_ADDR_WIDTH = "5" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_ARUSER_WIDTH = "0" *) 
(* C_S_AXI_AWUSER_WIDTH = "0" *) (* C_S_AXI_BUSER_WIDTH = "0" *) (* C_S_AXI_DATA_WIDTH = "128" *) 
(* C_S_AXI_ID_WIDTH = "0" *) (* C_S_AXI_RUSER_WIDTH = "0" *) (* C_S_AXI_WUSER_WIDTH = "0" *) 
(* IDLE = "0" *) (* ORIG_REF_NAME = "CompletionQueueManagement_v2_0_S00_AXI_FULL" *) (* RESP = "2" *) 
(* WRITE = "1" *) 
module design_1_CompletionQueueManag_2_0_CompletionQueueManagement_v2_0_S00_AXI_FULL
   (queue_data,
    queue_wr_en,
    queue_addr,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWREGION,
    S_AXI_AWUSER,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARREGION,
    S_AXI_ARUSER,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [127:0]queue_data;
  output queue_wr_en;
  output [4:0]queue_addr;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [-1:0]S_AXI_AWID;
  input [31:0]S_AXI_AWADDR;
  input [7:0]S_AXI_AWLEN;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input S_AXI_AWLOCK;
  input [3:0]S_AXI_AWCACHE;
  input [2:0]S_AXI_AWPROT;
  input [3:0]S_AXI_AWQOS;
  input [3:0]S_AXI_AWREGION;
  input [-1:0]S_AXI_AWUSER;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [127:0]S_AXI_WDATA;
  input [15:0]S_AXI_WSTRB;
  input S_AXI_WLAST;
  input [-1:0]S_AXI_WUSER;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [-1:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output [-1:0]S_AXI_BUSER;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [-1:0]S_AXI_ARID;
  input [31:0]S_AXI_ARADDR;
  input [7:0]S_AXI_ARLEN;
  input [2:0]S_AXI_ARSIZE;
  input [1:0]S_AXI_ARBURST;
  input S_AXI_ARLOCK;
  input [3:0]S_AXI_ARCACHE;
  input [2:0]S_AXI_ARPROT;
  input [3:0]S_AXI_ARQOS;
  input [3:0]S_AXI_ARREGION;
  input [-1:0]S_AXI_ARUSER;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [-1:0]S_AXI_RID;
  output [127:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  output [-1:0]S_AXI_RUSER;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[0]_i_2_n_0 ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_AWADDR;
  wire [7:0]S_AXI_AWLEN;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [127:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire axi_awlen;
  wire [1:1]current_state;
  wire [4:0]p_0_in;
  wire [7:0]p_1_in;
  wire [4:0]queue_addr;
  wire \queue_addr[2]_INST_0_i_1_n_0 ;
  wire \queue_addr[4]_INST_0_i_1_n_0 ;
  wire [127:0]queue_data;
  wire queue_wr_en;
  wire queue_wr_en_INST_0_i_1_n_4;
  wire queue_wr_en_INST_0_i_1_n_5;
  wire queue_wr_en_INST_0_i_1_n_6;
  wire queue_wr_en_INST_0_i_1_n_7;
  wire queue_wr_en_INST_0_i_2_n_0;
  wire queue_wr_en_INST_0_i_3_n_0;
  wire queue_wr_en_INST_0_i_4_n_0;
  wire queue_wr_en_INST_0_i_5_n_0;
  wire queue_wr_en_INST_0_i_6_n_0;
  wire queue_wr_en_INST_0_i_7_n_0;
  wire queue_wr_en_INST_0_i_8_n_0;
  wire queue_wr_en_INST_0_i_9_n_0;
  wire [7:0]r_axi_awlen;
  wire \r_axi_awlen[7]_i_3_n_0 ;
  wire [7:0]r_counter;
  wire \r_counter[0]_i_1_n_0 ;
  wire \r_counter[1]_i_1_n_0 ;
  wire \r_counter[2]_i_1_n_0 ;
  wire \r_counter[3]_i_1_n_0 ;
  wire \r_counter[4]_i_1_n_0 ;
  wire \r_counter[5]_i_1_n_0 ;
  wire \r_counter[5]_i_2_n_0 ;
  wire \r_counter[6]_i_1_n_0 ;
  wire \r_counter[7]_i_1_n_0 ;
  wire \r_counter[7]_i_2_n_0 ;
  wire \r_counter[7]_i_3_n_0 ;
  wire [7:4]NLW_queue_wr_en_INST_0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_queue_wr_en_INST_0_i_1_O_UNCONNECTED;

  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_BID[-1] = \<const0> ;
  assign S_AXI_BID[0] = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BUSER[-1] = \<const0> ;
  assign S_AXI_BUSER[0] = \<const0> ;
  assign S_AXI_RDATA[127] = \<const0> ;
  assign S_AXI_RDATA[126] = \<const0> ;
  assign S_AXI_RDATA[125] = \<const0> ;
  assign S_AXI_RDATA[124] = \<const0> ;
  assign S_AXI_RDATA[123] = \<const0> ;
  assign S_AXI_RDATA[122] = \<const0> ;
  assign S_AXI_RDATA[121] = \<const0> ;
  assign S_AXI_RDATA[120] = \<const0> ;
  assign S_AXI_RDATA[119] = \<const0> ;
  assign S_AXI_RDATA[118] = \<const0> ;
  assign S_AXI_RDATA[117] = \<const0> ;
  assign S_AXI_RDATA[116] = \<const0> ;
  assign S_AXI_RDATA[115] = \<const0> ;
  assign S_AXI_RDATA[114] = \<const0> ;
  assign S_AXI_RDATA[113] = \<const0> ;
  assign S_AXI_RDATA[112] = \<const0> ;
  assign S_AXI_RDATA[111] = \<const0> ;
  assign S_AXI_RDATA[110] = \<const0> ;
  assign S_AXI_RDATA[109] = \<const0> ;
  assign S_AXI_RDATA[108] = \<const0> ;
  assign S_AXI_RDATA[107] = \<const0> ;
  assign S_AXI_RDATA[106] = \<const0> ;
  assign S_AXI_RDATA[105] = \<const0> ;
  assign S_AXI_RDATA[104] = \<const0> ;
  assign S_AXI_RDATA[103] = \<const0> ;
  assign S_AXI_RDATA[102] = \<const0> ;
  assign S_AXI_RDATA[101] = \<const0> ;
  assign S_AXI_RDATA[100] = \<const0> ;
  assign S_AXI_RDATA[99] = \<const0> ;
  assign S_AXI_RDATA[98] = \<const0> ;
  assign S_AXI_RDATA[97] = \<const0> ;
  assign S_AXI_RDATA[96] = \<const0> ;
  assign S_AXI_RDATA[95] = \<const0> ;
  assign S_AXI_RDATA[94] = \<const0> ;
  assign S_AXI_RDATA[93] = \<const0> ;
  assign S_AXI_RDATA[92] = \<const0> ;
  assign S_AXI_RDATA[91] = \<const0> ;
  assign S_AXI_RDATA[90] = \<const0> ;
  assign S_AXI_RDATA[89] = \<const0> ;
  assign S_AXI_RDATA[88] = \<const0> ;
  assign S_AXI_RDATA[87] = \<const0> ;
  assign S_AXI_RDATA[86] = \<const0> ;
  assign S_AXI_RDATA[85] = \<const0> ;
  assign S_AXI_RDATA[84] = \<const0> ;
  assign S_AXI_RDATA[83] = \<const0> ;
  assign S_AXI_RDATA[82] = \<const0> ;
  assign S_AXI_RDATA[81] = \<const0> ;
  assign S_AXI_RDATA[80] = \<const0> ;
  assign S_AXI_RDATA[79] = \<const0> ;
  assign S_AXI_RDATA[78] = \<const0> ;
  assign S_AXI_RDATA[77] = \<const0> ;
  assign S_AXI_RDATA[76] = \<const0> ;
  assign S_AXI_RDATA[75] = \<const0> ;
  assign S_AXI_RDATA[74] = \<const0> ;
  assign S_AXI_RDATA[73] = \<const0> ;
  assign S_AXI_RDATA[72] = \<const0> ;
  assign S_AXI_RDATA[71] = \<const0> ;
  assign S_AXI_RDATA[70] = \<const0> ;
  assign S_AXI_RDATA[69] = \<const0> ;
  assign S_AXI_RDATA[68] = \<const0> ;
  assign S_AXI_RDATA[67] = \<const0> ;
  assign S_AXI_RDATA[66] = \<const0> ;
  assign S_AXI_RDATA[65] = \<const0> ;
  assign S_AXI_RDATA[64] = \<const0> ;
  assign S_AXI_RDATA[63] = \<const0> ;
  assign S_AXI_RDATA[62] = \<const0> ;
  assign S_AXI_RDATA[61] = \<const0> ;
  assign S_AXI_RDATA[60] = \<const0> ;
  assign S_AXI_RDATA[59] = \<const0> ;
  assign S_AXI_RDATA[58] = \<const0> ;
  assign S_AXI_RDATA[57] = \<const0> ;
  assign S_AXI_RDATA[56] = \<const0> ;
  assign S_AXI_RDATA[55] = \<const0> ;
  assign S_AXI_RDATA[54] = \<const0> ;
  assign S_AXI_RDATA[53] = \<const0> ;
  assign S_AXI_RDATA[52] = \<const0> ;
  assign S_AXI_RDATA[51] = \<const0> ;
  assign S_AXI_RDATA[50] = \<const0> ;
  assign S_AXI_RDATA[49] = \<const0> ;
  assign S_AXI_RDATA[48] = \<const0> ;
  assign S_AXI_RDATA[47] = \<const0> ;
  assign S_AXI_RDATA[46] = \<const0> ;
  assign S_AXI_RDATA[45] = \<const0> ;
  assign S_AXI_RDATA[44] = \<const0> ;
  assign S_AXI_RDATA[43] = \<const0> ;
  assign S_AXI_RDATA[42] = \<const0> ;
  assign S_AXI_RDATA[41] = \<const0> ;
  assign S_AXI_RDATA[40] = \<const0> ;
  assign S_AXI_RDATA[39] = \<const0> ;
  assign S_AXI_RDATA[38] = \<const0> ;
  assign S_AXI_RDATA[37] = \<const0> ;
  assign S_AXI_RDATA[36] = \<const0> ;
  assign S_AXI_RDATA[35] = \<const0> ;
  assign S_AXI_RDATA[34] = \<const0> ;
  assign S_AXI_RDATA[33] = \<const0> ;
  assign S_AXI_RDATA[32] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RID[-1] = \<const0> ;
  assign S_AXI_RID[0] = \<const0> ;
  assign S_AXI_RLAST = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RUSER[-1] = \<const0> ;
  assign S_AXI_RUSER[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(current_state),
        .I3(queue_wr_en_INST_0_i_1_n_4),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_BREADY),
        .O(\FSM_onehot_current_state[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE:010,RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .D(S_AXI_BVALID),
        .Q(S_AXI_AWREADY),
        .S(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE:010,RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .D(S_AXI_AWREADY),
        .Q(current_state),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WRITE:010,RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .D(current_state),
        .Q(S_AXI_BVALID),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_WREADY_INST_0
       (.I0(current_state),
        .I1(queue_wr_en_INST_0_i_1_n_4),
        .O(S_AXI_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \queue_addr[0]_INST_0 
       (.I0(queue_wr_en),
        .I1(p_0_in[0]),
        .I2(r_counter[0]),
        .O(queue_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82282828)) 
    \queue_addr[1]_INST_0 
       (.I0(queue_wr_en),
        .I1(r_counter[1]),
        .I2(p_0_in[1]),
        .I3(r_counter[0]),
        .I4(p_0_in[0]),
        .O(queue_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8448)) 
    \queue_addr[2]_INST_0 
       (.I0(\queue_addr[2]_INST_0_i_1_n_0 ),
        .I1(queue_wr_en),
        .I2(r_counter[2]),
        .I3(p_0_in[2]),
        .O(queue_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \queue_addr[2]_INST_0_i_1 
       (.I0(r_counter[1]),
        .I1(p_0_in[0]),
        .I2(r_counter[0]),
        .I3(p_0_in[1]),
        .O(\queue_addr[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8448)) 
    \queue_addr[3]_INST_0 
       (.I0(\queue_addr[4]_INST_0_i_1_n_0 ),
        .I1(queue_wr_en),
        .I2(r_counter[3]),
        .I3(p_0_in[3]),
        .O(queue_addr[3]));
  LUT6 #(
    .INIT(64'hE80017001700E800)) 
    \queue_addr[4]_INST_0 
       (.I0(\queue_addr[4]_INST_0_i_1_n_0 ),
        .I1(r_counter[3]),
        .I2(p_0_in[3]),
        .I3(queue_wr_en),
        .I4(r_counter[4]),
        .I5(p_0_in[4]),
        .O(queue_addr[4]));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    \queue_addr[4]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(r_counter[0]),
        .I2(p_0_in[0]),
        .I3(r_counter[1]),
        .I4(r_counter[2]),
        .I5(p_0_in[2]),
        .O(\queue_addr[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[0]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[0]),
        .O(queue_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[100]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[100]),
        .O(queue_data[100]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[101]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[101]),
        .O(queue_data[101]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[102]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[102]),
        .O(queue_data[102]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[103]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[103]),
        .O(queue_data[103]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[104]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[104]),
        .O(queue_data[104]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[105]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[105]),
        .O(queue_data[105]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[106]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[106]),
        .O(queue_data[106]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[107]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[107]),
        .O(queue_data[107]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[108]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[108]),
        .O(queue_data[108]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[109]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[109]),
        .O(queue_data[109]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[10]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[10]),
        .O(queue_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[110]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[110]),
        .O(queue_data[110]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[111]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[111]),
        .O(queue_data[111]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[112]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[112]),
        .O(queue_data[112]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[113]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[113]),
        .O(queue_data[113]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[114]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[114]),
        .O(queue_data[114]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[115]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[115]),
        .O(queue_data[115]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[116]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[116]),
        .O(queue_data[116]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[117]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[117]),
        .O(queue_data[117]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[118]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[118]),
        .O(queue_data[118]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[119]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[119]),
        .O(queue_data[119]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[11]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[11]),
        .O(queue_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[120]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[120]),
        .O(queue_data[120]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[121]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[121]),
        .O(queue_data[121]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[122]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[122]),
        .O(queue_data[122]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[123]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[123]),
        .O(queue_data[123]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[124]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[124]),
        .O(queue_data[124]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[125]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[125]),
        .O(queue_data[125]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[126]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[126]),
        .O(queue_data[126]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[127]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[127]),
        .O(queue_data[127]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[12]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[12]),
        .O(queue_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[13]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[13]),
        .O(queue_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[14]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[14]),
        .O(queue_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[15]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[15]),
        .O(queue_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[16]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[16]),
        .O(queue_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[17]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[17]),
        .O(queue_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[18]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[18]),
        .O(queue_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[19]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[19]),
        .O(queue_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[1]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[1]),
        .O(queue_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[20]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[20]),
        .O(queue_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[21]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[21]),
        .O(queue_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[22]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[22]),
        .O(queue_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[23]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[23]),
        .O(queue_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[24]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[24]),
        .O(queue_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[25]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[25]),
        .O(queue_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[26]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[26]),
        .O(queue_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[27]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[27]),
        .O(queue_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[28]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[28]),
        .O(queue_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[29]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[29]),
        .O(queue_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[2]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[2]),
        .O(queue_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[30]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[30]),
        .O(queue_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[31]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[31]),
        .O(queue_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[32]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[32]),
        .O(queue_data[32]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[33]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[33]),
        .O(queue_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[34]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[34]),
        .O(queue_data[34]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[35]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[35]),
        .O(queue_data[35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[36]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[36]),
        .O(queue_data[36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[37]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[37]),
        .O(queue_data[37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[38]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[38]),
        .O(queue_data[38]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[39]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[39]),
        .O(queue_data[39]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[3]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[3]),
        .O(queue_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[40]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[40]),
        .O(queue_data[40]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[41]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[41]),
        .O(queue_data[41]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[42]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[42]),
        .O(queue_data[42]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[43]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[43]),
        .O(queue_data[43]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[44]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[44]),
        .O(queue_data[44]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[45]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[45]),
        .O(queue_data[45]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[46]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[46]),
        .O(queue_data[46]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[47]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[47]),
        .O(queue_data[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[48]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[48]),
        .O(queue_data[48]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[49]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[49]),
        .O(queue_data[49]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[4]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[4]),
        .O(queue_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[50]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[50]),
        .O(queue_data[50]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[51]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[51]),
        .O(queue_data[51]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[52]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[52]),
        .O(queue_data[52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[53]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[53]),
        .O(queue_data[53]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[54]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[54]),
        .O(queue_data[54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[55]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[55]),
        .O(queue_data[55]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[56]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[56]),
        .O(queue_data[56]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[57]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[57]),
        .O(queue_data[57]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[58]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[58]),
        .O(queue_data[58]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[59]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[59]),
        .O(queue_data[59]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[5]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[5]),
        .O(queue_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[60]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[60]),
        .O(queue_data[60]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[61]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[61]),
        .O(queue_data[61]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[62]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[62]),
        .O(queue_data[62]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[63]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[63]),
        .O(queue_data[63]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[64]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[64]),
        .O(queue_data[64]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[65]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[65]),
        .O(queue_data[65]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[66]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[66]),
        .O(queue_data[66]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[67]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[67]),
        .O(queue_data[67]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[68]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[68]),
        .O(queue_data[68]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[69]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[69]),
        .O(queue_data[69]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[6]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[6]),
        .O(queue_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[70]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[70]),
        .O(queue_data[70]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[71]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[71]),
        .O(queue_data[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[72]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[72]),
        .O(queue_data[72]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[73]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[73]),
        .O(queue_data[73]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[74]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[74]),
        .O(queue_data[74]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[75]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[75]),
        .O(queue_data[75]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[76]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[76]),
        .O(queue_data[76]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[77]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[77]),
        .O(queue_data[77]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[78]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[78]),
        .O(queue_data[78]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[79]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[79]),
        .O(queue_data[79]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[7]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[7]),
        .O(queue_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[80]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[80]),
        .O(queue_data[80]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[81]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[81]),
        .O(queue_data[81]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[82]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[82]),
        .O(queue_data[82]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[83]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[83]),
        .O(queue_data[83]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[84]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[84]),
        .O(queue_data[84]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[85]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[85]),
        .O(queue_data[85]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[86]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[86]),
        .O(queue_data[86]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[87]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[87]),
        .O(queue_data[87]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[88]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[88]),
        .O(queue_data[88]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[89]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[89]),
        .O(queue_data[89]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[8]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[8]),
        .O(queue_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[90]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[90]),
        .O(queue_data[90]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[91]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[91]),
        .O(queue_data[91]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[92]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[92]),
        .O(queue_data[92]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[93]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[93]),
        .O(queue_data[93]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[94]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[94]),
        .O(queue_data[94]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[95]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[95]),
        .O(queue_data[95]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[96]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[96]),
        .O(queue_data[96]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[97]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[97]),
        .O(queue_data[97]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[98]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[98]),
        .O(queue_data[98]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[99]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[99]),
        .O(queue_data[99]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \queue_data[9]_INST_0 
       (.I0(queue_wr_en),
        .I1(S_AXI_WDATA[9]),
        .O(queue_data[9]));
  LUT3 #(
    .INIT(8'h80)) 
    queue_wr_en_INST_0
       (.I0(queue_wr_en_INST_0_i_1_n_4),
        .I1(current_state),
        .I2(S_AXI_WVALID),
        .O(queue_wr_en));
  CARRY8 queue_wr_en_INST_0_i_1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_queue_wr_en_INST_0_i_1_CO_UNCONNECTED[7:4],queue_wr_en_INST_0_i_1_n_4,queue_wr_en_INST_0_i_1_n_5,queue_wr_en_INST_0_i_1_n_6,queue_wr_en_INST_0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,queue_wr_en_INST_0_i_2_n_0,queue_wr_en_INST_0_i_3_n_0,queue_wr_en_INST_0_i_4_n_0,queue_wr_en_INST_0_i_5_n_0}),
        .O(NLW_queue_wr_en_INST_0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,queue_wr_en_INST_0_i_6_n_0,queue_wr_en_INST_0_i_7_n_0,queue_wr_en_INST_0_i_8_n_0,queue_wr_en_INST_0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    queue_wr_en_INST_0_i_2
       (.I0(r_axi_awlen[6]),
        .I1(r_counter[6]),
        .I2(r_counter[7]),
        .I3(r_axi_awlen[7]),
        .O(queue_wr_en_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    queue_wr_en_INST_0_i_3
       (.I0(r_axi_awlen[4]),
        .I1(r_counter[4]),
        .I2(r_counter[5]),
        .I3(r_axi_awlen[5]),
        .O(queue_wr_en_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    queue_wr_en_INST_0_i_4
       (.I0(r_axi_awlen[2]),
        .I1(r_counter[2]),
        .I2(r_counter[3]),
        .I3(r_axi_awlen[3]),
        .O(queue_wr_en_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    queue_wr_en_INST_0_i_5
       (.I0(r_axi_awlen[0]),
        .I1(r_counter[0]),
        .I2(r_counter[1]),
        .I3(r_axi_awlen[1]),
        .O(queue_wr_en_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    queue_wr_en_INST_0_i_6
       (.I0(r_counter[7]),
        .I1(r_axi_awlen[7]),
        .I2(r_counter[6]),
        .I3(r_axi_awlen[6]),
        .O(queue_wr_en_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    queue_wr_en_INST_0_i_7
       (.I0(r_counter[5]),
        .I1(r_axi_awlen[5]),
        .I2(r_counter[4]),
        .I3(r_axi_awlen[4]),
        .O(queue_wr_en_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    queue_wr_en_INST_0_i_8
       (.I0(r_counter[3]),
        .I1(r_axi_awlen[3]),
        .I2(r_counter[2]),
        .I3(r_axi_awlen[2]),
        .O(queue_wr_en_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    queue_wr_en_INST_0_i_9
       (.I0(r_counter[1]),
        .I1(r_axi_awlen[1]),
        .I2(r_counter[0]),
        .I3(r_axi_awlen[0]),
        .O(queue_wr_en_INST_0_i_9_n_0));
  FDRE \r_axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in[0]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(S_AXI_AWADDR[5]),
        .Q(p_0_in[1]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(S_AXI_AWADDR[6]),
        .Q(p_0_in[2]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(S_AXI_AWADDR[7]),
        .Q(p_0_in[3]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(S_AXI_AWADDR[8]),
        .Q(p_0_in[4]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_axi_awlen[0]_i_1 
       (.I0(S_AXI_AWLEN[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_axi_awlen[1]_i_1 
       (.I0(S_AXI_AWLEN[0]),
        .I1(S_AXI_AWLEN[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_axi_awlen[2]_i_1 
       (.I0(S_AXI_AWLEN[0]),
        .I1(S_AXI_AWLEN[1]),
        .I2(S_AXI_AWLEN[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_axi_awlen[3]_i_1 
       (.I0(S_AXI_AWLEN[1]),
        .I1(S_AXI_AWLEN[0]),
        .I2(S_AXI_AWLEN[2]),
        .I3(S_AXI_AWLEN[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_axi_awlen[4]_i_1 
       (.I0(S_AXI_AWLEN[2]),
        .I1(S_AXI_AWLEN[0]),
        .I2(S_AXI_AWLEN[1]),
        .I3(S_AXI_AWLEN[3]),
        .I4(S_AXI_AWLEN[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_axi_awlen[5]_i_1 
       (.I0(S_AXI_AWLEN[3]),
        .I1(S_AXI_AWLEN[1]),
        .I2(S_AXI_AWLEN[0]),
        .I3(S_AXI_AWLEN[2]),
        .I4(S_AXI_AWLEN[4]),
        .I5(S_AXI_AWLEN[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_axi_awlen[6]_i_1 
       (.I0(\r_axi_awlen[7]_i_3_n_0 ),
        .I1(S_AXI_AWLEN[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_axi_awlen[7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .O(axi_awlen));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_axi_awlen[7]_i_2 
       (.I0(\r_axi_awlen[7]_i_3_n_0 ),
        .I1(S_AXI_AWLEN[6]),
        .I2(S_AXI_AWLEN[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_axi_awlen[7]_i_3 
       (.I0(S_AXI_AWLEN[5]),
        .I1(S_AXI_AWLEN[3]),
        .I2(S_AXI_AWLEN[1]),
        .I3(S_AXI_AWLEN[0]),
        .I4(S_AXI_AWLEN[2]),
        .I5(S_AXI_AWLEN[4]),
        .O(\r_axi_awlen[7]_i_3_n_0 ));
  FDRE \r_axi_awlen_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[0]),
        .Q(r_axi_awlen[0]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[1]),
        .Q(r_axi_awlen[1]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[2]),
        .Q(r_axi_awlen[2]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[3]),
        .Q(r_axi_awlen[3]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[4]),
        .Q(r_axi_awlen[4]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[5]),
        .Q(r_axi_awlen[5]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[6]),
        .Q(r_axi_awlen[6]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_axi_awlen_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_awlen),
        .D(p_1_in[7]),
        .Q(r_axi_awlen[7]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_counter[0]_i_1 
       (.I0(current_state),
        .I1(r_counter[0]),
        .O(\r_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \r_counter[1]_i_1 
       (.I0(r_counter[0]),
        .I1(current_state),
        .I2(r_counter[1]),
        .O(\r_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_counter[2]_i_1 
       (.I0(r_counter[0]),
        .I1(r_counter[1]),
        .I2(current_state),
        .I3(r_counter[2]),
        .O(\r_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_counter[3]_i_1 
       (.I0(r_counter[2]),
        .I1(r_counter[1]),
        .I2(r_counter[0]),
        .I3(current_state),
        .I4(r_counter[3]),
        .O(\r_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_counter[4]_i_1 
       (.I0(r_counter[0]),
        .I1(r_counter[1]),
        .I2(r_counter[2]),
        .I3(r_counter[3]),
        .I4(current_state),
        .I5(r_counter[4]),
        .O(\r_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \r_counter[5]_i_1 
       (.I0(r_counter[4]),
        .I1(r_counter[3]),
        .I2(r_counter[2]),
        .I3(\r_counter[5]_i_2_n_0 ),
        .I4(current_state),
        .I5(r_counter[5]),
        .O(\r_counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_counter[5]_i_2 
       (.I0(r_counter[0]),
        .I1(r_counter[1]),
        .O(\r_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[7]_i_3_n_0 ),
        .I1(current_state),
        .I2(r_counter[6]),
        .O(\r_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r_counter[7]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .I2(queue_wr_en),
        .O(\r_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \r_counter[7]_i_2 
       (.I0(\r_counter[7]_i_3_n_0 ),
        .I1(r_counter[6]),
        .I2(current_state),
        .I3(r_counter[7]),
        .O(\r_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_counter[7]_i_3 
       (.I0(r_counter[0]),
        .I1(r_counter[1]),
        .I2(r_counter[2]),
        .I3(r_counter[3]),
        .I4(r_counter[4]),
        .I5(r_counter[5]),
        .O(\r_counter[7]_i_3_n_0 ));
  FDRE \r_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[0]_i_1_n_0 ),
        .Q(r_counter[0]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[1]_i_1_n_0 ),
        .Q(r_counter[1]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[2]_i_1_n_0 ),
        .Q(r_counter[2]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[3]_i_1_n_0 ),
        .Q(r_counter[3]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[4]_i_1_n_0 ),
        .Q(r_counter[4]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[5]_i_1_n_0 ),
        .Q(r_counter[5]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[6]_i_1_n_0 ),
        .Q(r_counter[6]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
  FDRE \r_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\r_counter[7]_i_1_n_0 ),
        .D(\r_counter[7]_i_2_n_0 ),
        .Q(r_counter[7]),
        .R(\FSM_onehot_current_state[0]_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "128" *) (* BYTE_WRITE_WIDTH_B = "128" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "4096" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "32" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "128" *) (* P_MIN_WIDTH_DATA_A = "128" *) (* P_MIN_WIDTH_DATA_B = "128" *) 
(* P_MIN_WIDTH_DATA_ECC = "128" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "5" *) 
(* P_WIDTH_ADDR_READ_B = "5" *) (* P_WIDTH_ADDR_WRITE_A = "5" *) (* P_WIDTH_ADDR_WRITE_B = "5" *) 
(* P_WIDTH_COL_WRITE_A = "128" *) (* P_WIDTH_COL_WRITE_B = "128" *) (* READ_DATA_WIDTH_A = "128" *) 
(* READ_DATA_WIDTH_B = "128" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "128" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) (* rsta_loop_iter = "128" *) 
(* rstb_loop_iter = "128" *) 
module design_1_CompletionQueueManag_2_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED ;
  wire [31:24]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN(dina[63:32]),
        .DINPADINP(dina[67:64]),
        .DINPBDINP(dina[71:68]),
        .DOUTADOUT(doutb[31:0]),
        .DOUTBDOUT(doutb[63:32]),
        .DOUTPADOUTP(doutb[67:64]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(rstb),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "127" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[103:72]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[127:104]}),
        .DINPADINP({1'b1,1'b1,1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(doutb[103:72]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTBDOUT_UNCONNECTED [31:24],doutb[127:104]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(rstb),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1_i_1 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ));
endmodule

(* ADDR_WIDTH_A = "5" *) (* ADDR_WIDTH_B = "5" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "128" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "independent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "block" *) (* MEMORY_SIZE = "4096" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_sdpram" *) (* P_CLOCKING_MODE = "1" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_B = "128" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* WAKEUP_TIME = "disable_sleep" *) (* WRITE_DATA_WIDTH_A = "128" *) 
(* WRITE_MODE_B = "no_change" *) (* XPM_MODULE = "TRUE" *) 
module design_1_CompletionQueueManag_2_0_xpm_memory_sdpram
   (sleep,
    clka,
    ena,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    addrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input ena;
  input [0:0]wea;
  input [4:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [4:0]addrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]doutb;
  wire enb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [127:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterrb = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "5" *) 
  (* ADDR_WIDTH_B = "5" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "128" *) 
  (* BYTE_WRITE_WIDTH_B = "128" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "127" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "128" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "4096" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "32" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "128" *) 
  (* P_MIN_WIDTH_DATA_A = "128" *) 
  (* P_MIN_WIDTH_DATA_B = "128" *) 
  (* P_MIN_WIDTH_DATA_ECC = "128" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "5" *) 
  (* P_WIDTH_ADDR_READ_B = "5" *) 
  (* P_WIDTH_ADDR_WRITE_A = "5" *) 
  (* P_WIDTH_ADDR_WRITE_B = "5" *) 
  (* P_WIDTH_COL_WRITE_A = "128" *) 
  (* P_WIDTH_COL_WRITE_B = "128" *) 
  (* READ_DATA_WIDTH_A = "128" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_DATA_WIDTH_B = "128" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "128" *) 
  (* rstb_loop_iter = "128" *) 
  design_1_CompletionQueueManag_2_0_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[127:0]),
        .doutb(doutb),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
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
