//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Fri Feb 19 15:15:26 2021
//Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=96,numReposBlks=65,numNonXlnxBlks=12,numHierBlks=31,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (core_done_0,
    core_done_1,
    core_done_2,
    core_done_3,
    disable_ssd2_pwr,
    pci_exp_0_rxn,
    pci_exp_0_rxp,
    pci_exp_0_txn,
    pci_exp_0_txp,
    perst_0,
    ref_clk_0_clk_n,
    ref_clk_0_clk_p,
    user_lnk_up_0);
  output core_done_0;
  output core_done_1;
  output core_done_2;
  output core_done_3;
  output [0:0]disable_ssd2_pwr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_exp_0 rxn" *) input [3:0]pci_exp_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_exp_0 rxp" *) input [3:0]pci_exp_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_exp_0 txn" *) output [3:0]pci_exp_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_exp_0 txp" *) output [3:0]pci_exp_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output [0:0]perst_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ref_clk_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clk_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]ref_clk_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ref_clk_0 CLK_P" *) input [0:0]ref_clk_0_clk_p;
  output user_lnk_up_0;

  wire [63:0]CmdScheduler_0_M00_AXI_ARADDR;
  wire [1:0]CmdScheduler_0_M00_AXI_ARBURST;
  wire [3:0]CmdScheduler_0_M00_AXI_ARCACHE;
  wire [0:0]CmdScheduler_0_M00_AXI_ARID;
  wire [7:0]CmdScheduler_0_M00_AXI_ARLEN;
  wire CmdScheduler_0_M00_AXI_ARLOCK;
  wire [2:0]CmdScheduler_0_M00_AXI_ARPROT;
  wire [3:0]CmdScheduler_0_M00_AXI_ARQOS;
  wire CmdScheduler_0_M00_AXI_ARREADY;
  wire [2:0]CmdScheduler_0_M00_AXI_ARSIZE;
  wire CmdScheduler_0_M00_AXI_ARVALID;
  wire [63:0]CmdScheduler_0_M00_AXI_AWADDR;
  wire [1:0]CmdScheduler_0_M00_AXI_AWBURST;
  wire [3:0]CmdScheduler_0_M00_AXI_AWCACHE;
  wire [0:0]CmdScheduler_0_M00_AXI_AWID;
  wire [7:0]CmdScheduler_0_M00_AXI_AWLEN;
  wire CmdScheduler_0_M00_AXI_AWLOCK;
  wire [2:0]CmdScheduler_0_M00_AXI_AWPROT;
  wire [3:0]CmdScheduler_0_M00_AXI_AWQOS;
  wire CmdScheduler_0_M00_AXI_AWREADY;
  wire [2:0]CmdScheduler_0_M00_AXI_AWSIZE;
  wire CmdScheduler_0_M00_AXI_AWVALID;
  wire [0:0]CmdScheduler_0_M00_AXI_BID;
  wire CmdScheduler_0_M00_AXI_BREADY;
  wire [1:0]CmdScheduler_0_M00_AXI_BRESP;
  wire CmdScheduler_0_M00_AXI_BVALID;
  wire [63:0]CmdScheduler_0_M00_AXI_RDATA;
  wire [0:0]CmdScheduler_0_M00_AXI_RID;
  wire CmdScheduler_0_M00_AXI_RLAST;
  wire CmdScheduler_0_M00_AXI_RREADY;
  wire [1:0]CmdScheduler_0_M00_AXI_RRESP;
  wire CmdScheduler_0_M00_AXI_RVALID;
  wire [63:0]CmdScheduler_0_M00_AXI_WDATA;
  wire CmdScheduler_0_M00_AXI_WLAST;
  wire CmdScheduler_0_M00_AXI_WREADY;
  wire [7:0]CmdScheduler_0_M00_AXI_WSTRB;
  wire CmdScheduler_0_M00_AXI_WVALID;
  wire [191:0]CmdScheduler_0_dispatch_queue_din;
  wire CmdScheduler_0_dispatch_queue_en;
  wire [31:0]CmdScheduler_0_num_reqs;
  wire CmdScheduler_0_start;
  wire [63:0]CmdScheduler_1_M00_AXI_ARADDR;
  wire [1:0]CmdScheduler_1_M00_AXI_ARBURST;
  wire [3:0]CmdScheduler_1_M00_AXI_ARCACHE;
  wire [0:0]CmdScheduler_1_M00_AXI_ARID;
  wire [7:0]CmdScheduler_1_M00_AXI_ARLEN;
  wire CmdScheduler_1_M00_AXI_ARLOCK;
  wire [2:0]CmdScheduler_1_M00_AXI_ARPROT;
  wire [3:0]CmdScheduler_1_M00_AXI_ARQOS;
  wire CmdScheduler_1_M00_AXI_ARREADY;
  wire [2:0]CmdScheduler_1_M00_AXI_ARSIZE;
  wire CmdScheduler_1_M00_AXI_ARVALID;
  wire [63:0]CmdScheduler_1_M00_AXI_AWADDR;
  wire [1:0]CmdScheduler_1_M00_AXI_AWBURST;
  wire [3:0]CmdScheduler_1_M00_AXI_AWCACHE;
  wire [0:0]CmdScheduler_1_M00_AXI_AWID;
  wire [7:0]CmdScheduler_1_M00_AXI_AWLEN;
  wire CmdScheduler_1_M00_AXI_AWLOCK;
  wire [2:0]CmdScheduler_1_M00_AXI_AWPROT;
  wire [3:0]CmdScheduler_1_M00_AXI_AWQOS;
  wire CmdScheduler_1_M00_AXI_AWREADY;
  wire [2:0]CmdScheduler_1_M00_AXI_AWSIZE;
  wire CmdScheduler_1_M00_AXI_AWVALID;
  wire [0:0]CmdScheduler_1_M00_AXI_BID;
  wire CmdScheduler_1_M00_AXI_BREADY;
  wire [1:0]CmdScheduler_1_M00_AXI_BRESP;
  wire CmdScheduler_1_M00_AXI_BVALID;
  wire [63:0]CmdScheduler_1_M00_AXI_RDATA;
  wire [0:0]CmdScheduler_1_M00_AXI_RID;
  wire CmdScheduler_1_M00_AXI_RLAST;
  wire CmdScheduler_1_M00_AXI_RREADY;
  wire [1:0]CmdScheduler_1_M00_AXI_RRESP;
  wire CmdScheduler_1_M00_AXI_RVALID;
  wire [63:0]CmdScheduler_1_M00_AXI_WDATA;
  wire CmdScheduler_1_M00_AXI_WLAST;
  wire CmdScheduler_1_M00_AXI_WREADY;
  wire [7:0]CmdScheduler_1_M00_AXI_WSTRB;
  wire CmdScheduler_1_M00_AXI_WVALID;
  wire [191:0]CmdScheduler_1_dispatch_queue_din;
  wire CmdScheduler_1_dispatch_queue_en;
  wire [31:0]CmdScheduler_1_num_reqs;
  wire CmdScheduler_1_start;
  wire [63:0]CmdScheduler_2_M00_AXI_ARADDR;
  wire [1:0]CmdScheduler_2_M00_AXI_ARBURST;
  wire [3:0]CmdScheduler_2_M00_AXI_ARCACHE;
  wire [0:0]CmdScheduler_2_M00_AXI_ARID;
  wire [7:0]CmdScheduler_2_M00_AXI_ARLEN;
  wire CmdScheduler_2_M00_AXI_ARLOCK;
  wire [2:0]CmdScheduler_2_M00_AXI_ARPROT;
  wire [3:0]CmdScheduler_2_M00_AXI_ARQOS;
  wire CmdScheduler_2_M00_AXI_ARREADY;
  wire [2:0]CmdScheduler_2_M00_AXI_ARSIZE;
  wire CmdScheduler_2_M00_AXI_ARVALID;
  wire [63:0]CmdScheduler_2_M00_AXI_AWADDR;
  wire [1:0]CmdScheduler_2_M00_AXI_AWBURST;
  wire [3:0]CmdScheduler_2_M00_AXI_AWCACHE;
  wire [0:0]CmdScheduler_2_M00_AXI_AWID;
  wire [7:0]CmdScheduler_2_M00_AXI_AWLEN;
  wire CmdScheduler_2_M00_AXI_AWLOCK;
  wire [2:0]CmdScheduler_2_M00_AXI_AWPROT;
  wire [3:0]CmdScheduler_2_M00_AXI_AWQOS;
  wire CmdScheduler_2_M00_AXI_AWREADY;
  wire [2:0]CmdScheduler_2_M00_AXI_AWSIZE;
  wire CmdScheduler_2_M00_AXI_AWVALID;
  wire [0:0]CmdScheduler_2_M00_AXI_BID;
  wire CmdScheduler_2_M00_AXI_BREADY;
  wire [1:0]CmdScheduler_2_M00_AXI_BRESP;
  wire CmdScheduler_2_M00_AXI_BVALID;
  wire [63:0]CmdScheduler_2_M00_AXI_RDATA;
  wire [0:0]CmdScheduler_2_M00_AXI_RID;
  wire CmdScheduler_2_M00_AXI_RLAST;
  wire CmdScheduler_2_M00_AXI_RREADY;
  wire [1:0]CmdScheduler_2_M00_AXI_RRESP;
  wire CmdScheduler_2_M00_AXI_RVALID;
  wire [63:0]CmdScheduler_2_M00_AXI_WDATA;
  wire CmdScheduler_2_M00_AXI_WLAST;
  wire CmdScheduler_2_M00_AXI_WREADY;
  wire [7:0]CmdScheduler_2_M00_AXI_WSTRB;
  wire CmdScheduler_2_M00_AXI_WVALID;
  wire [191:0]CmdScheduler_2_dispatch_queue_din;
  wire CmdScheduler_2_dispatch_queue_en;
  wire [31:0]CmdScheduler_2_num_reqs;
  wire CmdScheduler_2_start;
  wire [63:0]CmdScheduler_3_M00_AXI_ARADDR;
  wire [1:0]CmdScheduler_3_M00_AXI_ARBURST;
  wire [3:0]CmdScheduler_3_M00_AXI_ARCACHE;
  wire [0:0]CmdScheduler_3_M00_AXI_ARID;
  wire [7:0]CmdScheduler_3_M00_AXI_ARLEN;
  wire CmdScheduler_3_M00_AXI_ARLOCK;
  wire [2:0]CmdScheduler_3_M00_AXI_ARPROT;
  wire [3:0]CmdScheduler_3_M00_AXI_ARQOS;
  wire CmdScheduler_3_M00_AXI_ARREADY;
  wire [2:0]CmdScheduler_3_M00_AXI_ARSIZE;
  wire CmdScheduler_3_M00_AXI_ARVALID;
  wire [63:0]CmdScheduler_3_M00_AXI_AWADDR;
  wire [1:0]CmdScheduler_3_M00_AXI_AWBURST;
  wire [3:0]CmdScheduler_3_M00_AXI_AWCACHE;
  wire [0:0]CmdScheduler_3_M00_AXI_AWID;
  wire [7:0]CmdScheduler_3_M00_AXI_AWLEN;
  wire CmdScheduler_3_M00_AXI_AWLOCK;
  wire [2:0]CmdScheduler_3_M00_AXI_AWPROT;
  wire [3:0]CmdScheduler_3_M00_AXI_AWQOS;
  wire CmdScheduler_3_M00_AXI_AWREADY;
  wire [2:0]CmdScheduler_3_M00_AXI_AWSIZE;
  wire CmdScheduler_3_M00_AXI_AWVALID;
  wire [0:0]CmdScheduler_3_M00_AXI_BID;
  wire CmdScheduler_3_M00_AXI_BREADY;
  wire [1:0]CmdScheduler_3_M00_AXI_BRESP;
  wire CmdScheduler_3_M00_AXI_BVALID;
  wire [63:0]CmdScheduler_3_M00_AXI_RDATA;
  wire [0:0]CmdScheduler_3_M00_AXI_RID;
  wire CmdScheduler_3_M00_AXI_RLAST;
  wire CmdScheduler_3_M00_AXI_RREADY;
  wire [1:0]CmdScheduler_3_M00_AXI_RRESP;
  wire CmdScheduler_3_M00_AXI_RVALID;
  wire [63:0]CmdScheduler_3_M00_AXI_WDATA;
  wire CmdScheduler_3_M00_AXI_WLAST;
  wire CmdScheduler_3_M00_AXI_WREADY;
  wire [7:0]CmdScheduler_3_M00_AXI_WSTRB;
  wire CmdScheduler_3_M00_AXI_WVALID;
  wire [191:0]CmdScheduler_3_dispatch_queue_din;
  wire CmdScheduler_3_dispatch_queue_en;
  wire [31:0]CmdScheduler_3_num_reqs;
  wire CmdScheduler_3_start;
  wire [63:0]CompletionQueueManag_0_M00_AXI_LITE_ARADDR;
  wire [2:0]CompletionQueueManag_0_M00_AXI_LITE_ARPROT;
  wire CompletionQueueManag_0_M00_AXI_LITE_ARREADY;
  wire CompletionQueueManag_0_M00_AXI_LITE_ARVALID;
  wire [63:0]CompletionQueueManag_0_M00_AXI_LITE_AWADDR;
  wire [2:0]CompletionQueueManag_0_M00_AXI_LITE_AWPROT;
  wire CompletionQueueManag_0_M00_AXI_LITE_AWREADY;
  wire CompletionQueueManag_0_M00_AXI_LITE_AWVALID;
  wire CompletionQueueManag_0_M00_AXI_LITE_BREADY;
  wire [1:0]CompletionQueueManag_0_M00_AXI_LITE_BRESP;
  wire CompletionQueueManag_0_M00_AXI_LITE_BVALID;
  wire [31:0]CompletionQueueManag_0_M00_AXI_LITE_RDATA;
  wire CompletionQueueManag_0_M00_AXI_LITE_RREADY;
  wire [1:0]CompletionQueueManag_0_M00_AXI_LITE_RRESP;
  wire CompletionQueueManag_0_M00_AXI_LITE_RVALID;
  wire [31:0]CompletionQueueManag_0_M00_AXI_LITE_WDATA;
  wire CompletionQueueManag_0_M00_AXI_LITE_WREADY;
  wire [3:0]CompletionQueueManag_0_M00_AXI_LITE_WSTRB;
  wire CompletionQueueManag_0_M00_AXI_LITE_WVALID;
  wire CompletionQueueManag_0_done;
  wire [63:0]CompletionQueueManag_1_M00_AXI_LITE_ARADDR;
  wire [2:0]CompletionQueueManag_1_M00_AXI_LITE_ARPROT;
  wire CompletionQueueManag_1_M00_AXI_LITE_ARREADY;
  wire CompletionQueueManag_1_M00_AXI_LITE_ARVALID;
  wire [63:0]CompletionQueueManag_1_M00_AXI_LITE_AWADDR;
  wire [2:0]CompletionQueueManag_1_M00_AXI_LITE_AWPROT;
  wire CompletionQueueManag_1_M00_AXI_LITE_AWREADY;
  wire CompletionQueueManag_1_M00_AXI_LITE_AWVALID;
  wire CompletionQueueManag_1_M00_AXI_LITE_BREADY;
  wire [1:0]CompletionQueueManag_1_M00_AXI_LITE_BRESP;
  wire CompletionQueueManag_1_M00_AXI_LITE_BVALID;
  wire [31:0]CompletionQueueManag_1_M00_AXI_LITE_RDATA;
  wire CompletionQueueManag_1_M00_AXI_LITE_RREADY;
  wire [1:0]CompletionQueueManag_1_M00_AXI_LITE_RRESP;
  wire CompletionQueueManag_1_M00_AXI_LITE_RVALID;
  wire [31:0]CompletionQueueManag_1_M00_AXI_LITE_WDATA;
  wire CompletionQueueManag_1_M00_AXI_LITE_WREADY;
  wire [3:0]CompletionQueueManag_1_M00_AXI_LITE_WSTRB;
  wire CompletionQueueManag_1_M00_AXI_LITE_WVALID;
  wire CompletionQueueManag_1_done;
  wire [63:0]CompletionQueueManag_2_M00_AXI_LITE_ARADDR;
  wire [2:0]CompletionQueueManag_2_M00_AXI_LITE_ARPROT;
  wire CompletionQueueManag_2_M00_AXI_LITE_ARREADY;
  wire CompletionQueueManag_2_M00_AXI_LITE_ARVALID;
  wire [63:0]CompletionQueueManag_2_M00_AXI_LITE_AWADDR;
  wire [2:0]CompletionQueueManag_2_M00_AXI_LITE_AWPROT;
  wire CompletionQueueManag_2_M00_AXI_LITE_AWREADY;
  wire CompletionQueueManag_2_M00_AXI_LITE_AWVALID;
  wire CompletionQueueManag_2_M00_AXI_LITE_BREADY;
  wire [1:0]CompletionQueueManag_2_M00_AXI_LITE_BRESP;
  wire CompletionQueueManag_2_M00_AXI_LITE_BVALID;
  wire [31:0]CompletionQueueManag_2_M00_AXI_LITE_RDATA;
  wire CompletionQueueManag_2_M00_AXI_LITE_RREADY;
  wire [1:0]CompletionQueueManag_2_M00_AXI_LITE_RRESP;
  wire CompletionQueueManag_2_M00_AXI_LITE_RVALID;
  wire [31:0]CompletionQueueManag_2_M00_AXI_LITE_WDATA;
  wire CompletionQueueManag_2_M00_AXI_LITE_WREADY;
  wire [3:0]CompletionQueueManag_2_M00_AXI_LITE_WSTRB;
  wire CompletionQueueManag_2_M00_AXI_LITE_WVALID;
  wire CompletionQueueManag_2_done;
  wire [63:0]CompletionQueueManag_3_M00_AXI_LITE_ARADDR;
  wire [2:0]CompletionQueueManag_3_M00_AXI_LITE_ARPROT;
  wire CompletionQueueManag_3_M00_AXI_LITE_ARREADY;
  wire CompletionQueueManag_3_M00_AXI_LITE_ARVALID;
  wire [63:0]CompletionQueueManag_3_M00_AXI_LITE_AWADDR;
  wire [2:0]CompletionQueueManag_3_M00_AXI_LITE_AWPROT;
  wire CompletionQueueManag_3_M00_AXI_LITE_AWREADY;
  wire CompletionQueueManag_3_M00_AXI_LITE_AWVALID;
  wire CompletionQueueManag_3_M00_AXI_LITE_BREADY;
  wire [1:0]CompletionQueueManag_3_M00_AXI_LITE_BRESP;
  wire CompletionQueueManag_3_M00_AXI_LITE_BVALID;
  wire [31:0]CompletionQueueManag_3_M00_AXI_LITE_RDATA;
  wire CompletionQueueManag_3_M00_AXI_LITE_RREADY;
  wire [1:0]CompletionQueueManag_3_M00_AXI_LITE_RRESP;
  wire CompletionQueueManag_3_M00_AXI_LITE_RVALID;
  wire [31:0]CompletionQueueManag_3_M00_AXI_LITE_WDATA;
  wire CompletionQueueManag_3_M00_AXI_LITE_WREADY;
  wire [3:0]CompletionQueueManag_3_M00_AXI_LITE_WSTRB;
  wire CompletionQueueManag_3_M00_AXI_LITE_WVALID;
  wire CompletionQueueManag_3_done;
  wire [63:0]SubmissionQueueManag_0_M00_AXI_LITE_ARADDR;
  wire [2:0]SubmissionQueueManag_0_M00_AXI_LITE_ARPROT;
  wire SubmissionQueueManag_0_M00_AXI_LITE_ARREADY;
  wire SubmissionQueueManag_0_M00_AXI_LITE_ARVALID;
  wire [63:0]SubmissionQueueManag_0_M00_AXI_LITE_AWADDR;
  wire [2:0]SubmissionQueueManag_0_M00_AXI_LITE_AWPROT;
  wire SubmissionQueueManag_0_M00_AXI_LITE_AWREADY;
  wire SubmissionQueueManag_0_M00_AXI_LITE_AWVALID;
  wire SubmissionQueueManag_0_M00_AXI_LITE_BREADY;
  wire [1:0]SubmissionQueueManag_0_M00_AXI_LITE_BRESP;
  wire SubmissionQueueManag_0_M00_AXI_LITE_BVALID;
  wire [31:0]SubmissionQueueManag_0_M00_AXI_LITE_RDATA;
  wire SubmissionQueueManag_0_M00_AXI_LITE_RREADY;
  wire [1:0]SubmissionQueueManag_0_M00_AXI_LITE_RRESP;
  wire SubmissionQueueManag_0_M00_AXI_LITE_RVALID;
  wire [31:0]SubmissionQueueManag_0_M00_AXI_LITE_WDATA;
  wire SubmissionQueueManag_0_M00_AXI_LITE_WREADY;
  wire [3:0]SubmissionQueueManag_0_M00_AXI_LITE_WSTRB;
  wire SubmissionQueueManag_0_M00_AXI_LITE_WVALID;
  wire SubmissionQueueManag_0_cmd_rd_en;
  wire [31:0]SubmissionQueueManag_0_cpl_cpls_to_wait;
  wire SubmissionQueueManag_0_cpl_go;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire SubmissionQueueManag_0_done;
  wire [63:0]SubmissionQueueManag_1_M00_AXI_LITE_ARADDR;
  wire [2:0]SubmissionQueueManag_1_M00_AXI_LITE_ARPROT;
  wire SubmissionQueueManag_1_M00_AXI_LITE_ARREADY;
  wire SubmissionQueueManag_1_M00_AXI_LITE_ARVALID;
  wire [63:0]SubmissionQueueManag_1_M00_AXI_LITE_AWADDR;
  wire [2:0]SubmissionQueueManag_1_M00_AXI_LITE_AWPROT;
  wire SubmissionQueueManag_1_M00_AXI_LITE_AWREADY;
  wire SubmissionQueueManag_1_M00_AXI_LITE_AWVALID;
  wire SubmissionQueueManag_1_M00_AXI_LITE_BREADY;
  wire [1:0]SubmissionQueueManag_1_M00_AXI_LITE_BRESP;
  wire SubmissionQueueManag_1_M00_AXI_LITE_BVALID;
  wire [31:0]SubmissionQueueManag_1_M00_AXI_LITE_RDATA;
  wire SubmissionQueueManag_1_M00_AXI_LITE_RREADY;
  wire [1:0]SubmissionQueueManag_1_M00_AXI_LITE_RRESP;
  wire SubmissionQueueManag_1_M00_AXI_LITE_RVALID;
  wire [31:0]SubmissionQueueManag_1_M00_AXI_LITE_WDATA;
  wire SubmissionQueueManag_1_M00_AXI_LITE_WREADY;
  wire [3:0]SubmissionQueueManag_1_M00_AXI_LITE_WSTRB;
  wire SubmissionQueueManag_1_M00_AXI_LITE_WVALID;
  wire SubmissionQueueManag_1_cmd_rd_en;
  wire [31:0]SubmissionQueueManag_1_cpl_cpls_to_wait;
  wire SubmissionQueueManag_1_cpl_go;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire SubmissionQueueManag_1_done;
  wire [63:0]SubmissionQueueManag_2_M00_AXI_LITE_ARADDR;
  wire [2:0]SubmissionQueueManag_2_M00_AXI_LITE_ARPROT;
  wire SubmissionQueueManag_2_M00_AXI_LITE_ARREADY;
  wire SubmissionQueueManag_2_M00_AXI_LITE_ARVALID;
  wire [63:0]SubmissionQueueManag_2_M00_AXI_LITE_AWADDR;
  wire [2:0]SubmissionQueueManag_2_M00_AXI_LITE_AWPROT;
  wire SubmissionQueueManag_2_M00_AXI_LITE_AWREADY;
  wire SubmissionQueueManag_2_M00_AXI_LITE_AWVALID;
  wire SubmissionQueueManag_2_M00_AXI_LITE_BREADY;
  wire [1:0]SubmissionQueueManag_2_M00_AXI_LITE_BRESP;
  wire SubmissionQueueManag_2_M00_AXI_LITE_BVALID;
  wire [31:0]SubmissionQueueManag_2_M00_AXI_LITE_RDATA;
  wire SubmissionQueueManag_2_M00_AXI_LITE_RREADY;
  wire [1:0]SubmissionQueueManag_2_M00_AXI_LITE_RRESP;
  wire SubmissionQueueManag_2_M00_AXI_LITE_RVALID;
  wire [31:0]SubmissionQueueManag_2_M00_AXI_LITE_WDATA;
  wire SubmissionQueueManag_2_M00_AXI_LITE_WREADY;
  wire [3:0]SubmissionQueueManag_2_M00_AXI_LITE_WSTRB;
  wire SubmissionQueueManag_2_M00_AXI_LITE_WVALID;
  wire SubmissionQueueManag_2_cmd_rd_en;
  wire [31:0]SubmissionQueueManag_2_cpl_cpls_to_wait;
  wire SubmissionQueueManag_2_cpl_go;
  wire SubmissionQueueManag_2_done;
  wire [63:0]SubmissionQueueManag_3_M00_AXI_LITE_ARADDR;
  wire [2:0]SubmissionQueueManag_3_M00_AXI_LITE_ARPROT;
  wire SubmissionQueueManag_3_M00_AXI_LITE_ARREADY;
  wire SubmissionQueueManag_3_M00_AXI_LITE_ARVALID;
  wire [63:0]SubmissionQueueManag_3_M00_AXI_LITE_AWADDR;
  wire [2:0]SubmissionQueueManag_3_M00_AXI_LITE_AWPROT;
  wire SubmissionQueueManag_3_M00_AXI_LITE_AWREADY;
  wire SubmissionQueueManag_3_M00_AXI_LITE_AWVALID;
  wire SubmissionQueueManag_3_M00_AXI_LITE_BREADY;
  wire [1:0]SubmissionQueueManag_3_M00_AXI_LITE_BRESP;
  wire SubmissionQueueManag_3_M00_AXI_LITE_BVALID;
  wire [31:0]SubmissionQueueManag_3_M00_AXI_LITE_RDATA;
  wire SubmissionQueueManag_3_M00_AXI_LITE_RREADY;
  wire [1:0]SubmissionQueueManag_3_M00_AXI_LITE_RRESP;
  wire SubmissionQueueManag_3_M00_AXI_LITE_RVALID;
  wire [31:0]SubmissionQueueManag_3_M00_AXI_LITE_WDATA;
  wire SubmissionQueueManag_3_M00_AXI_LITE_WREADY;
  wire [3:0]SubmissionQueueManag_3_M00_AXI_LITE_WSTRB;
  wire SubmissionQueueManag_3_M00_AXI_LITE_WVALID;
  wire SubmissionQueueManag_3_cmd_rd_en;
  wire [31:0]SubmissionQueueManag_3_cpl_cpls_to_wait;
  wire SubmissionQueueManag_3_cpl_go;
  wire SubmissionQueueManag_3_done;
  wire [48:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [48:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [127:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [127:0]axi_mem_intercon_M00_AXI_WDATA;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [15:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire [31:0]axi_mem_intercon_M01_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M01_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M01_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M01_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M01_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M01_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M01_AXI_ARQOS;
  wire axi_mem_intercon_M01_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M01_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M01_AXI_ARSIZE;
  wire axi_mem_intercon_M01_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M01_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M01_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M01_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_M01_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M01_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M01_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M01_AXI_AWQOS;
  wire axi_mem_intercon_M01_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M01_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M01_AXI_AWSIZE;
  wire axi_mem_intercon_M01_AXI_AWVALID;
  wire axi_mem_intercon_M01_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M01_AXI_BRESP;
  wire axi_mem_intercon_M01_AXI_BVALID;
  wire [127:0]axi_mem_intercon_M01_AXI_RDATA;
  wire axi_mem_intercon_M01_AXI_RLAST;
  wire axi_mem_intercon_M01_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M01_AXI_RRESP;
  wire axi_mem_intercon_M01_AXI_RVALID;
  wire [127:0]axi_mem_intercon_M01_AXI_WDATA;
  wire axi_mem_intercon_M01_AXI_WLAST;
  wire axi_mem_intercon_M01_AXI_WREADY;
  wire [15:0]axi_mem_intercon_M01_AXI_WSTRB;
  wire axi_mem_intercon_M01_AXI_WVALID;
  wire [31:0]axi_mem_intercon_M02_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M02_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M02_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M02_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M02_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M02_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M02_AXI_ARQOS;
  wire axi_mem_intercon_M02_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M02_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M02_AXI_ARSIZE;
  wire axi_mem_intercon_M02_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M02_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M02_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M02_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_M02_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M02_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M02_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M02_AXI_AWQOS;
  wire axi_mem_intercon_M02_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M02_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M02_AXI_AWSIZE;
  wire axi_mem_intercon_M02_AXI_AWVALID;
  wire axi_mem_intercon_M02_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M02_AXI_BRESP;
  wire axi_mem_intercon_M02_AXI_BVALID;
  wire [127:0]axi_mem_intercon_M02_AXI_RDATA;
  wire axi_mem_intercon_M02_AXI_RLAST;
  wire axi_mem_intercon_M02_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M02_AXI_RRESP;
  wire axi_mem_intercon_M02_AXI_RVALID;
  wire [127:0]axi_mem_intercon_M02_AXI_WDATA;
  wire axi_mem_intercon_M02_AXI_WLAST;
  wire axi_mem_intercon_M02_AXI_WREADY;
  wire [15:0]axi_mem_intercon_M02_AXI_WSTRB;
  wire axi_mem_intercon_M02_AXI_WVALID;
  wire [31:0]axi_mem_intercon_M03_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M03_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M03_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M03_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M03_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M03_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M03_AXI_ARQOS;
  wire axi_mem_intercon_M03_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M03_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M03_AXI_ARSIZE;
  wire axi_mem_intercon_M03_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M03_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M03_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M03_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_M03_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M03_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M03_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M03_AXI_AWQOS;
  wire axi_mem_intercon_M03_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M03_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M03_AXI_AWSIZE;
  wire axi_mem_intercon_M03_AXI_AWVALID;
  wire axi_mem_intercon_M03_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M03_AXI_BRESP;
  wire axi_mem_intercon_M03_AXI_BVALID;
  wire [127:0]axi_mem_intercon_M03_AXI_RDATA;
  wire axi_mem_intercon_M03_AXI_RLAST;
  wire axi_mem_intercon_M03_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M03_AXI_RRESP;
  wire axi_mem_intercon_M03_AXI_RVALID;
  wire [127:0]axi_mem_intercon_M03_AXI_WDATA;
  wire axi_mem_intercon_M03_AXI_WLAST;
  wire axi_mem_intercon_M03_AXI_WREADY;
  wire [15:0]axi_mem_intercon_M03_AXI_WSTRB;
  wire axi_mem_intercon_M03_AXI_WVALID;
  wire [31:0]axi_mem_intercon_M04_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M04_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M04_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M04_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M04_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M04_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M04_AXI_ARQOS;
  wire axi_mem_intercon_M04_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M04_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M04_AXI_ARSIZE;
  wire axi_mem_intercon_M04_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M04_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M04_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M04_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_M04_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M04_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M04_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M04_AXI_AWQOS;
  wire axi_mem_intercon_M04_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M04_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M04_AXI_AWSIZE;
  wire axi_mem_intercon_M04_AXI_AWVALID;
  wire axi_mem_intercon_M04_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M04_AXI_BRESP;
  wire axi_mem_intercon_M04_AXI_BVALID;
  wire [127:0]axi_mem_intercon_M04_AXI_RDATA;
  wire axi_mem_intercon_M04_AXI_RLAST;
  wire axi_mem_intercon_M04_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M04_AXI_RRESP;
  wire axi_mem_intercon_M04_AXI_RVALID;
  wire [127:0]axi_mem_intercon_M04_AXI_WDATA;
  wire axi_mem_intercon_M04_AXI_WLAST;
  wire axi_mem_intercon_M04_AXI_WREADY;
  wire [15:0]axi_mem_intercon_M04_AXI_WSTRB;
  wire axi_mem_intercon_M04_AXI_WVALID;
  wire [63:0]axi_mem_intercon_M05_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M05_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M05_AXI_ARCACHE;
  wire [2:0]axi_mem_intercon_M05_AXI_ARID;
  wire [7:0]axi_mem_intercon_M05_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M05_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M05_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M05_AXI_ARQOS;
  wire axi_mem_intercon_M05_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M05_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M05_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M05_AXI_ARVALID;
  wire [63:0]axi_mem_intercon_M05_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M05_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M05_AXI_AWCACHE;
  wire [2:0]axi_mem_intercon_M05_AXI_AWID;
  wire [7:0]axi_mem_intercon_M05_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M05_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M05_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M05_AXI_AWQOS;
  wire axi_mem_intercon_M05_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M05_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M05_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M05_AXI_AWVALID;
  wire [2:0]axi_mem_intercon_M05_AXI_BID;
  wire [0:0]axi_mem_intercon_M05_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M05_AXI_BRESP;
  wire axi_mem_intercon_M05_AXI_BVALID;
  wire [511:0]axi_mem_intercon_M05_AXI_RDATA;
  wire [2:0]axi_mem_intercon_M05_AXI_RID;
  wire axi_mem_intercon_M05_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M05_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M05_AXI_RRESP;
  wire axi_mem_intercon_M05_AXI_RVALID;
  wire [511:0]axi_mem_intercon_M05_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M05_AXI_WLAST;
  wire axi_mem_intercon_M05_AXI_WREADY;
  wire [63:0]axi_mem_intercon_M05_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M05_AXI_WVALID;
  wire [63:0]axi_mem_intercon_M06_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M06_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M06_AXI_ARCACHE;
  wire [2:0]axi_mem_intercon_M06_AXI_ARID;
  wire [7:0]axi_mem_intercon_M06_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M06_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M06_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M06_AXI_ARQOS;
  wire axi_mem_intercon_M06_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M06_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M06_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M06_AXI_ARVALID;
  wire [63:0]axi_mem_intercon_M06_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M06_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M06_AXI_AWCACHE;
  wire [2:0]axi_mem_intercon_M06_AXI_AWID;
  wire [7:0]axi_mem_intercon_M06_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M06_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M06_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M06_AXI_AWQOS;
  wire axi_mem_intercon_M06_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M06_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M06_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M06_AXI_AWVALID;
  wire [2:0]axi_mem_intercon_M06_AXI_BID;
  wire [0:0]axi_mem_intercon_M06_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M06_AXI_BRESP;
  wire axi_mem_intercon_M06_AXI_BVALID;
  wire [511:0]axi_mem_intercon_M06_AXI_RDATA;
  wire [2:0]axi_mem_intercon_M06_AXI_RID;
  wire axi_mem_intercon_M06_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M06_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M06_AXI_RRESP;
  wire axi_mem_intercon_M06_AXI_RVALID;
  wire [511:0]axi_mem_intercon_M06_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M06_AXI_WLAST;
  wire axi_mem_intercon_M06_AXI_WREADY;
  wire [63:0]axi_mem_intercon_M06_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M06_AXI_WVALID;
  wire [63:0]axi_mem_intercon_M07_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M07_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M07_AXI_ARCACHE;
  wire [2:0]axi_mem_intercon_M07_AXI_ARID;
  wire [7:0]axi_mem_intercon_M07_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M07_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M07_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M07_AXI_ARQOS;
  wire axi_mem_intercon_M07_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M07_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M07_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M07_AXI_ARVALID;
  wire [63:0]axi_mem_intercon_M07_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M07_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M07_AXI_AWCACHE;
  wire [2:0]axi_mem_intercon_M07_AXI_AWID;
  wire [7:0]axi_mem_intercon_M07_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M07_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M07_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M07_AXI_AWQOS;
  wire axi_mem_intercon_M07_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M07_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M07_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M07_AXI_AWVALID;
  wire [2:0]axi_mem_intercon_M07_AXI_BID;
  wire [0:0]axi_mem_intercon_M07_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M07_AXI_BRESP;
  wire axi_mem_intercon_M07_AXI_BVALID;
  wire [511:0]axi_mem_intercon_M07_AXI_RDATA;
  wire [2:0]axi_mem_intercon_M07_AXI_RID;
  wire axi_mem_intercon_M07_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M07_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M07_AXI_RRESP;
  wire axi_mem_intercon_M07_AXI_RVALID;
  wire [511:0]axi_mem_intercon_M07_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M07_AXI_WLAST;
  wire axi_mem_intercon_M07_AXI_WREADY;
  wire [63:0]axi_mem_intercon_M07_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M07_AXI_WVALID;
  wire [63:0]axi_mem_intercon_M08_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M08_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M08_AXI_ARCACHE;
  wire [2:0]axi_mem_intercon_M08_AXI_ARID;
  wire [7:0]axi_mem_intercon_M08_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M08_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M08_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M08_AXI_ARQOS;
  wire axi_mem_intercon_M08_AXI_ARREADY;
  wire [3:0]axi_mem_intercon_M08_AXI_ARREGION;
  wire [2:0]axi_mem_intercon_M08_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M08_AXI_ARVALID;
  wire [63:0]axi_mem_intercon_M08_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M08_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M08_AXI_AWCACHE;
  wire [2:0]axi_mem_intercon_M08_AXI_AWID;
  wire [7:0]axi_mem_intercon_M08_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M08_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M08_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M08_AXI_AWQOS;
  wire axi_mem_intercon_M08_AXI_AWREADY;
  wire [3:0]axi_mem_intercon_M08_AXI_AWREGION;
  wire [2:0]axi_mem_intercon_M08_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M08_AXI_AWVALID;
  wire [2:0]axi_mem_intercon_M08_AXI_BID;
  wire [0:0]axi_mem_intercon_M08_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M08_AXI_BRESP;
  wire axi_mem_intercon_M08_AXI_BVALID;
  wire [511:0]axi_mem_intercon_M08_AXI_RDATA;
  wire [2:0]axi_mem_intercon_M08_AXI_RID;
  wire axi_mem_intercon_M08_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M08_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M08_AXI_RRESP;
  wire axi_mem_intercon_M08_AXI_RVALID;
  wire [511:0]axi_mem_intercon_M08_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M08_AXI_WLAST;
  wire axi_mem_intercon_M08_AXI_WREADY;
  wire [63:0]axi_mem_intercon_M08_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M08_AXI_WVALID;
  wire [2:0]concat_interrupts_dout;
  wire [0:0]const_dis_ssd2_pwr_dout;
  wire [191:0]hw_dispatch_queue_0_dout;
  wire hw_dispatch_queue_0_empty;
  wire hw_dispatch_queue_0_prog_empty;
  wire [191:0]hw_dispatch_queue_1_dout;
  wire hw_dispatch_queue_1_empty;
  wire hw_dispatch_queue_1_prog_empty;
  wire [191:0]hw_dispatch_queue_2_dout;
  wire hw_dispatch_queue_2_empty;
  wire hw_dispatch_queue_2_prog_empty;
  wire [191:0]hw_dispatch_queue_3_dout;
  wire hw_dispatch_queue_3_empty;
  wire hw_dispatch_queue_3_prog_empty;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]periph_intercon_0_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]periph_intercon_0_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]periph_intercon_0_M00_AXI_ARID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]periph_intercon_0_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]periph_intercon_0_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]periph_intercon_0_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_ARREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_ARREGION;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]periph_intercon_0_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]periph_intercon_0_M00_AXI_ARUSER;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]periph_intercon_0_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]periph_intercon_0_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]periph_intercon_0_M00_AXI_AWID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]periph_intercon_0_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]periph_intercon_0_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]periph_intercon_0_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_AWREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]periph_intercon_0_M00_AXI_AWREGION;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]periph_intercon_0_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]periph_intercon_0_M00_AXI_AWUSER;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]periph_intercon_0_M00_AXI_BID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]periph_intercon_0_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]periph_intercon_0_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]periph_intercon_0_M00_AXI_RID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]periph_intercon_0_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]periph_intercon_0_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]periph_intercon_0_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "periph_intercon_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire periph_intercon_0_M00_AXI_WVALID;
  wire [31:0]periph_intercon_0_M01_AXI_ARADDR;
  wire [2:0]periph_intercon_0_M01_AXI_ARPROT;
  wire periph_intercon_0_M01_AXI_ARREADY;
  wire periph_intercon_0_M01_AXI_ARVALID;
  wire [31:0]periph_intercon_0_M01_AXI_AWADDR;
  wire [2:0]periph_intercon_0_M01_AXI_AWPROT;
  wire periph_intercon_0_M01_AXI_AWREADY;
  wire periph_intercon_0_M01_AXI_AWVALID;
  wire periph_intercon_0_M01_AXI_BREADY;
  wire [1:0]periph_intercon_0_M01_AXI_BRESP;
  wire periph_intercon_0_M01_AXI_BVALID;
  wire [31:0]periph_intercon_0_M01_AXI_RDATA;
  wire periph_intercon_0_M01_AXI_RREADY;
  wire [1:0]periph_intercon_0_M01_AXI_RRESP;
  wire periph_intercon_0_M01_AXI_RVALID;
  wire [31:0]periph_intercon_0_M01_AXI_WDATA;
  wire periph_intercon_0_M01_AXI_WREADY;
  wire [3:0]periph_intercon_0_M01_AXI_WSTRB;
  wire periph_intercon_0_M01_AXI_WVALID;
  wire [63:0]periph_intercon_0_M02_AXI_ARADDR;
  wire [2:0]periph_intercon_0_M02_AXI_ARPROT;
  wire periph_intercon_0_M02_AXI_ARREADY;
  wire periph_intercon_0_M02_AXI_ARVALID;
  wire [63:0]periph_intercon_0_M02_AXI_AWADDR;
  wire [2:0]periph_intercon_0_M02_AXI_AWPROT;
  wire periph_intercon_0_M02_AXI_AWREADY;
  wire periph_intercon_0_M02_AXI_AWVALID;
  wire periph_intercon_0_M02_AXI_BREADY;
  wire [1:0]periph_intercon_0_M02_AXI_BRESP;
  wire periph_intercon_0_M02_AXI_BVALID;
  wire [63:0]periph_intercon_0_M02_AXI_RDATA;
  wire periph_intercon_0_M02_AXI_RREADY;
  wire [1:0]periph_intercon_0_M02_AXI_RRESP;
  wire periph_intercon_0_M02_AXI_RVALID;
  wire [63:0]periph_intercon_0_M02_AXI_WDATA;
  wire periph_intercon_0_M02_AXI_WREADY;
  wire [7:0]periph_intercon_0_M02_AXI_WSTRB;
  wire periph_intercon_0_M02_AXI_WVALID;
  wire [63:0]periph_intercon_0_M03_AXI_ARADDR;
  wire [2:0]periph_intercon_0_M03_AXI_ARPROT;
  wire periph_intercon_0_M03_AXI_ARREADY;
  wire periph_intercon_0_M03_AXI_ARVALID;
  wire [63:0]periph_intercon_0_M03_AXI_AWADDR;
  wire [2:0]periph_intercon_0_M03_AXI_AWPROT;
  wire periph_intercon_0_M03_AXI_AWREADY;
  wire periph_intercon_0_M03_AXI_AWVALID;
  wire periph_intercon_0_M03_AXI_BREADY;
  wire [1:0]periph_intercon_0_M03_AXI_BRESP;
  wire periph_intercon_0_M03_AXI_BVALID;
  wire [63:0]periph_intercon_0_M03_AXI_RDATA;
  wire periph_intercon_0_M03_AXI_RREADY;
  wire [1:0]periph_intercon_0_M03_AXI_RRESP;
  wire periph_intercon_0_M03_AXI_RVALID;
  wire [63:0]periph_intercon_0_M03_AXI_WDATA;
  wire periph_intercon_0_M03_AXI_WREADY;
  wire [7:0]periph_intercon_0_M03_AXI_WSTRB;
  wire periph_intercon_0_M03_AXI_WVALID;
  wire [63:0]periph_intercon_0_M04_AXI_ARADDR;
  wire [2:0]periph_intercon_0_M04_AXI_ARPROT;
  wire periph_intercon_0_M04_AXI_ARREADY;
  wire periph_intercon_0_M04_AXI_ARVALID;
  wire [63:0]periph_intercon_0_M04_AXI_AWADDR;
  wire [2:0]periph_intercon_0_M04_AXI_AWPROT;
  wire periph_intercon_0_M04_AXI_AWREADY;
  wire periph_intercon_0_M04_AXI_AWVALID;
  wire periph_intercon_0_M04_AXI_BREADY;
  wire [1:0]periph_intercon_0_M04_AXI_BRESP;
  wire periph_intercon_0_M04_AXI_BVALID;
  wire [63:0]periph_intercon_0_M04_AXI_RDATA;
  wire periph_intercon_0_M04_AXI_RREADY;
  wire [1:0]periph_intercon_0_M04_AXI_RRESP;
  wire periph_intercon_0_M04_AXI_RVALID;
  wire [63:0]periph_intercon_0_M04_AXI_WDATA;
  wire periph_intercon_0_M04_AXI_WREADY;
  wire [7:0]periph_intercon_0_M04_AXI_WSTRB;
  wire periph_intercon_0_M04_AXI_WVALID;
  wire [63:0]periph_intercon_0_M05_AXI_ARADDR;
  wire [2:0]periph_intercon_0_M05_AXI_ARPROT;
  wire periph_intercon_0_M05_AXI_ARREADY;
  wire periph_intercon_0_M05_AXI_ARVALID;
  wire [63:0]periph_intercon_0_M05_AXI_AWADDR;
  wire [2:0]periph_intercon_0_M05_AXI_AWPROT;
  wire periph_intercon_0_M05_AXI_AWREADY;
  wire periph_intercon_0_M05_AXI_AWVALID;
  wire periph_intercon_0_M05_AXI_BREADY;
  wire [1:0]periph_intercon_0_M05_AXI_BRESP;
  wire periph_intercon_0_M05_AXI_BVALID;
  wire [63:0]periph_intercon_0_M05_AXI_RDATA;
  wire periph_intercon_0_M05_AXI_RREADY;
  wire [1:0]periph_intercon_0_M05_AXI_RRESP;
  wire periph_intercon_0_M05_AXI_RVALID;
  wire [63:0]periph_intercon_0_M05_AXI_WDATA;
  wire periph_intercon_0_M05_AXI_WREADY;
  wire [7:0]periph_intercon_0_M05_AXI_WSTRB;
  wire periph_intercon_0_M05_AXI_WVALID;
  wire [0:0]ref_clk_0_1_CLK_N;
  wire [0:0]ref_clk_0_1_CLK_P;
  wire [0:0]ref_clk_0_buf_IBUF_DS_ODIV2;
  wire [0:0]ref_clk_0_buf_IBUF_OUT;
  wire [0:0]rst_pcie_0_axi_aclk_peripheral_reset;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [48:0]xdma_0_M_AXI_B_ARADDR;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_B_ARBURST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_ARCACHE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_ARID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]xdma_0_M_AXI_B_ARLEN;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_ARLOCK;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_B_ARPROT;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_ARREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_B_ARSIZE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_ARVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [48:0]xdma_0_M_AXI_B_AWADDR;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_B_AWBURST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_AWCACHE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_AWID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]xdma_0_M_AXI_B_AWLEN;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_AWLOCK;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_B_AWPROT;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_AWREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_B_AWSIZE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_AWVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_BID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_BREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_B_BRESP;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_BVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]xdma_0_M_AXI_B_RDATA;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_B_RID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_RLAST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_RREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_B_RRESP;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_RVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]xdma_0_M_AXI_B_WDATA;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_WLAST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_WREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]xdma_0_M_AXI_B_WSTRB;
  (* CONN_BUS_INFO = "xdma_0_M_AXI_B xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_B_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  wire xdma_0_axi_ctl_aresetn;
  wire xdma_0_interrupt_out;
  wire xdma_0_interrupt_out_msi_vec0to31;
  wire xdma_0_interrupt_out_msi_vec32to63;
  wire [3:0]xdma_0_pcie_mgt_rxn;
  wire [3:0]xdma_0_pcie_mgt_rxp;
  wire [3:0]xdma_0_pcie_mgt_txn;
  wire [3:0]xdma_0_pcie_mgt_txp;
  wire xdma_0_user_lnk_up;
  wire [3:0]xlconstant_axcache_dout;
  wire [2:0]xlconstant_axprot_dout;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign core_done_0 = SubmissionQueueManag_0_done;
  assign core_done_1 = SubmissionQueueManag_1_done;
  assign core_done_2 = SubmissionQueueManag_2_done;
  assign core_done_3 = SubmissionQueueManag_3_done;
  assign disable_ssd2_pwr[0] = const_dis_ssd2_pwr_dout;
  assign pci_exp_0_txn[3:0] = xdma_0_pcie_mgt_txn;
  assign pci_exp_0_txp[3:0] = xdma_0_pcie_mgt_txp;
  assign perst_0[0] = rst_pcie_0_axi_aclk_peripheral_reset;
  assign ref_clk_0_1_CLK_N = ref_clk_0_clk_n[0];
  assign ref_clk_0_1_CLK_P = ref_clk_0_clk_p[0];
  assign user_lnk_up_0 = xdma_0_user_lnk_up;
  assign xdma_0_pcie_mgt_rxn = pci_exp_0_rxn[3:0];
  assign xdma_0_pcie_mgt_rxp = pci_exp_0_rxp[3:0];
  design_1_CmdScheduler_0_0 CmdScheduler_0
       (.dispatch_queue_din(CmdScheduler_0_dispatch_queue_din),
        .dispatch_queue_en(CmdScheduler_0_dispatch_queue_en),
        .dispatch_queue_prog_empty(hw_dispatch_queue_0_prog_empty),
        .done(SubmissionQueueManag_0_done),
        .m00_axi_aclk(xdma_0_axi_aclk),
        .m00_axi_araddr(CmdScheduler_0_M00_AXI_ARADDR),
        .m00_axi_arburst(CmdScheduler_0_M00_AXI_ARBURST),
        .m00_axi_arcache(CmdScheduler_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(xdma_0_axi_aresetn),
        .m00_axi_arid(CmdScheduler_0_M00_AXI_ARID),
        .m00_axi_arlen(CmdScheduler_0_M00_AXI_ARLEN),
        .m00_axi_arlock(CmdScheduler_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(CmdScheduler_0_M00_AXI_ARPROT),
        .m00_axi_arqos(CmdScheduler_0_M00_AXI_ARQOS),
        .m00_axi_arready(CmdScheduler_0_M00_AXI_ARREADY),
        .m00_axi_arsize(CmdScheduler_0_M00_AXI_ARSIZE),
        .m00_axi_arvalid(CmdScheduler_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(CmdScheduler_0_M00_AXI_AWADDR),
        .m00_axi_awburst(CmdScheduler_0_M00_AXI_AWBURST),
        .m00_axi_awcache(CmdScheduler_0_M00_AXI_AWCACHE),
        .m00_axi_awid(CmdScheduler_0_M00_AXI_AWID),
        .m00_axi_awlen(CmdScheduler_0_M00_AXI_AWLEN),
        .m00_axi_awlock(CmdScheduler_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(CmdScheduler_0_M00_AXI_AWPROT),
        .m00_axi_awqos(CmdScheduler_0_M00_AXI_AWQOS),
        .m00_axi_awready(CmdScheduler_0_M00_AXI_AWREADY),
        .m00_axi_awsize(CmdScheduler_0_M00_AXI_AWSIZE),
        .m00_axi_awvalid(CmdScheduler_0_M00_AXI_AWVALID),
        .m00_axi_bid(CmdScheduler_0_M00_AXI_BID),
        .m00_axi_bready(CmdScheduler_0_M00_AXI_BREADY),
        .m00_axi_bresp(CmdScheduler_0_M00_AXI_BRESP),
        .m00_axi_buser(1'b0),
        .m00_axi_bvalid(CmdScheduler_0_M00_AXI_BVALID),
        .m00_axi_rdata(CmdScheduler_0_M00_AXI_RDATA),
        .m00_axi_rid(CmdScheduler_0_M00_AXI_RID),
        .m00_axi_rlast(CmdScheduler_0_M00_AXI_RLAST),
        .m00_axi_rready(CmdScheduler_0_M00_AXI_RREADY),
        .m00_axi_rresp(CmdScheduler_0_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(CmdScheduler_0_M00_AXI_RVALID),
        .m00_axi_wdata(CmdScheduler_0_M00_AXI_WDATA),
        .m00_axi_wlast(CmdScheduler_0_M00_AXI_WLAST),
        .m00_axi_wready(CmdScheduler_0_M00_AXI_WREADY),
        .m00_axi_wstrb(CmdScheduler_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(CmdScheduler_0_M00_AXI_WVALID),
        .num_reqs(CmdScheduler_0_num_reqs),
        .s00_axi_lite_aclk(xdma_0_axi_aclk),
        .s00_axi_lite_araddr(periph_intercon_0_M02_AXI_ARADDR[5:0]),
        .s00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .s00_axi_lite_arprot(periph_intercon_0_M02_AXI_ARPROT),
        .s00_axi_lite_arready(periph_intercon_0_M02_AXI_ARREADY),
        .s00_axi_lite_arvalid(periph_intercon_0_M02_AXI_ARVALID),
        .s00_axi_lite_awaddr(periph_intercon_0_M02_AXI_AWADDR[5:0]),
        .s00_axi_lite_awprot(periph_intercon_0_M02_AXI_AWPROT),
        .s00_axi_lite_awready(periph_intercon_0_M02_AXI_AWREADY),
        .s00_axi_lite_awvalid(periph_intercon_0_M02_AXI_AWVALID),
        .s00_axi_lite_bready(periph_intercon_0_M02_AXI_BREADY),
        .s00_axi_lite_bresp(periph_intercon_0_M02_AXI_BRESP),
        .s00_axi_lite_bvalid(periph_intercon_0_M02_AXI_BVALID),
        .s00_axi_lite_rdata(periph_intercon_0_M02_AXI_RDATA),
        .s00_axi_lite_rready(periph_intercon_0_M02_AXI_RREADY),
        .s00_axi_lite_rresp(periph_intercon_0_M02_AXI_RRESP),
        .s00_axi_lite_rvalid(periph_intercon_0_M02_AXI_RVALID),
        .s00_axi_lite_wdata(periph_intercon_0_M02_AXI_WDATA),
        .s00_axi_lite_wready(periph_intercon_0_M02_AXI_WREADY),
        .s00_axi_lite_wstrb(periph_intercon_0_M02_AXI_WSTRB),
        .s00_axi_lite_wvalid(periph_intercon_0_M02_AXI_WVALID),
        .start(CmdScheduler_0_start));
  design_1_CmdScheduler_1_0 CmdScheduler_1
       (.dispatch_queue_din(CmdScheduler_1_dispatch_queue_din),
        .dispatch_queue_en(CmdScheduler_1_dispatch_queue_en),
        .dispatch_queue_prog_empty(hw_dispatch_queue_1_prog_empty),
        .done(SubmissionQueueManag_1_done),
        .m00_axi_aclk(xdma_0_axi_aclk),
        .m00_axi_araddr(CmdScheduler_1_M00_AXI_ARADDR),
        .m00_axi_arburst(CmdScheduler_1_M00_AXI_ARBURST),
        .m00_axi_arcache(CmdScheduler_1_M00_AXI_ARCACHE),
        .m00_axi_aresetn(xdma_0_axi_aresetn),
        .m00_axi_arid(CmdScheduler_1_M00_AXI_ARID),
        .m00_axi_arlen(CmdScheduler_1_M00_AXI_ARLEN),
        .m00_axi_arlock(CmdScheduler_1_M00_AXI_ARLOCK),
        .m00_axi_arprot(CmdScheduler_1_M00_AXI_ARPROT),
        .m00_axi_arqos(CmdScheduler_1_M00_AXI_ARQOS),
        .m00_axi_arready(CmdScheduler_1_M00_AXI_ARREADY),
        .m00_axi_arsize(CmdScheduler_1_M00_AXI_ARSIZE),
        .m00_axi_arvalid(CmdScheduler_1_M00_AXI_ARVALID),
        .m00_axi_awaddr(CmdScheduler_1_M00_AXI_AWADDR),
        .m00_axi_awburst(CmdScheduler_1_M00_AXI_AWBURST),
        .m00_axi_awcache(CmdScheduler_1_M00_AXI_AWCACHE),
        .m00_axi_awid(CmdScheduler_1_M00_AXI_AWID),
        .m00_axi_awlen(CmdScheduler_1_M00_AXI_AWLEN),
        .m00_axi_awlock(CmdScheduler_1_M00_AXI_AWLOCK),
        .m00_axi_awprot(CmdScheduler_1_M00_AXI_AWPROT),
        .m00_axi_awqos(CmdScheduler_1_M00_AXI_AWQOS),
        .m00_axi_awready(CmdScheduler_1_M00_AXI_AWREADY),
        .m00_axi_awsize(CmdScheduler_1_M00_AXI_AWSIZE),
        .m00_axi_awvalid(CmdScheduler_1_M00_AXI_AWVALID),
        .m00_axi_bid(CmdScheduler_1_M00_AXI_BID),
        .m00_axi_bready(CmdScheduler_1_M00_AXI_BREADY),
        .m00_axi_bresp(CmdScheduler_1_M00_AXI_BRESP),
        .m00_axi_buser(1'b0),
        .m00_axi_bvalid(CmdScheduler_1_M00_AXI_BVALID),
        .m00_axi_rdata(CmdScheduler_1_M00_AXI_RDATA),
        .m00_axi_rid(CmdScheduler_1_M00_AXI_RID),
        .m00_axi_rlast(CmdScheduler_1_M00_AXI_RLAST),
        .m00_axi_rready(CmdScheduler_1_M00_AXI_RREADY),
        .m00_axi_rresp(CmdScheduler_1_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(CmdScheduler_1_M00_AXI_RVALID),
        .m00_axi_wdata(CmdScheduler_1_M00_AXI_WDATA),
        .m00_axi_wlast(CmdScheduler_1_M00_AXI_WLAST),
        .m00_axi_wready(CmdScheduler_1_M00_AXI_WREADY),
        .m00_axi_wstrb(CmdScheduler_1_M00_AXI_WSTRB),
        .m00_axi_wvalid(CmdScheduler_1_M00_AXI_WVALID),
        .num_reqs(CmdScheduler_1_num_reqs),
        .s00_axi_lite_aclk(xdma_0_axi_aclk),
        .s00_axi_lite_araddr(periph_intercon_0_M03_AXI_ARADDR[5:0]),
        .s00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .s00_axi_lite_arprot(periph_intercon_0_M03_AXI_ARPROT),
        .s00_axi_lite_arready(periph_intercon_0_M03_AXI_ARREADY),
        .s00_axi_lite_arvalid(periph_intercon_0_M03_AXI_ARVALID),
        .s00_axi_lite_awaddr(periph_intercon_0_M03_AXI_AWADDR[5:0]),
        .s00_axi_lite_awprot(periph_intercon_0_M03_AXI_AWPROT),
        .s00_axi_lite_awready(periph_intercon_0_M03_AXI_AWREADY),
        .s00_axi_lite_awvalid(periph_intercon_0_M03_AXI_AWVALID),
        .s00_axi_lite_bready(periph_intercon_0_M03_AXI_BREADY),
        .s00_axi_lite_bresp(periph_intercon_0_M03_AXI_BRESP),
        .s00_axi_lite_bvalid(periph_intercon_0_M03_AXI_BVALID),
        .s00_axi_lite_rdata(periph_intercon_0_M03_AXI_RDATA),
        .s00_axi_lite_rready(periph_intercon_0_M03_AXI_RREADY),
        .s00_axi_lite_rresp(periph_intercon_0_M03_AXI_RRESP),
        .s00_axi_lite_rvalid(periph_intercon_0_M03_AXI_RVALID),
        .s00_axi_lite_wdata(periph_intercon_0_M03_AXI_WDATA),
        .s00_axi_lite_wready(periph_intercon_0_M03_AXI_WREADY),
        .s00_axi_lite_wstrb(periph_intercon_0_M03_AXI_WSTRB),
        .s00_axi_lite_wvalid(periph_intercon_0_M03_AXI_WVALID),
        .start(CmdScheduler_1_start));
  design_1_CmdScheduler_2_0 CmdScheduler_2
       (.dispatch_queue_din(CmdScheduler_2_dispatch_queue_din),
        .dispatch_queue_en(CmdScheduler_2_dispatch_queue_en),
        .dispatch_queue_prog_empty(hw_dispatch_queue_2_prog_empty),
        .done(SubmissionQueueManag_2_done),
        .m00_axi_aclk(xdma_0_axi_aclk),
        .m00_axi_araddr(CmdScheduler_2_M00_AXI_ARADDR),
        .m00_axi_arburst(CmdScheduler_2_M00_AXI_ARBURST),
        .m00_axi_arcache(CmdScheduler_2_M00_AXI_ARCACHE),
        .m00_axi_aresetn(xdma_0_axi_aresetn),
        .m00_axi_arid(CmdScheduler_2_M00_AXI_ARID),
        .m00_axi_arlen(CmdScheduler_2_M00_AXI_ARLEN),
        .m00_axi_arlock(CmdScheduler_2_M00_AXI_ARLOCK),
        .m00_axi_arprot(CmdScheduler_2_M00_AXI_ARPROT),
        .m00_axi_arqos(CmdScheduler_2_M00_AXI_ARQOS),
        .m00_axi_arready(CmdScheduler_2_M00_AXI_ARREADY),
        .m00_axi_arsize(CmdScheduler_2_M00_AXI_ARSIZE),
        .m00_axi_arvalid(CmdScheduler_2_M00_AXI_ARVALID),
        .m00_axi_awaddr(CmdScheduler_2_M00_AXI_AWADDR),
        .m00_axi_awburst(CmdScheduler_2_M00_AXI_AWBURST),
        .m00_axi_awcache(CmdScheduler_2_M00_AXI_AWCACHE),
        .m00_axi_awid(CmdScheduler_2_M00_AXI_AWID),
        .m00_axi_awlen(CmdScheduler_2_M00_AXI_AWLEN),
        .m00_axi_awlock(CmdScheduler_2_M00_AXI_AWLOCK),
        .m00_axi_awprot(CmdScheduler_2_M00_AXI_AWPROT),
        .m00_axi_awqos(CmdScheduler_2_M00_AXI_AWQOS),
        .m00_axi_awready(CmdScheduler_2_M00_AXI_AWREADY),
        .m00_axi_awsize(CmdScheduler_2_M00_AXI_AWSIZE),
        .m00_axi_awvalid(CmdScheduler_2_M00_AXI_AWVALID),
        .m00_axi_bid(CmdScheduler_2_M00_AXI_BID),
        .m00_axi_bready(CmdScheduler_2_M00_AXI_BREADY),
        .m00_axi_bresp(CmdScheduler_2_M00_AXI_BRESP),
        .m00_axi_buser(1'b0),
        .m00_axi_bvalid(CmdScheduler_2_M00_AXI_BVALID),
        .m00_axi_rdata(CmdScheduler_2_M00_AXI_RDATA),
        .m00_axi_rid(CmdScheduler_2_M00_AXI_RID),
        .m00_axi_rlast(CmdScheduler_2_M00_AXI_RLAST),
        .m00_axi_rready(CmdScheduler_2_M00_AXI_RREADY),
        .m00_axi_rresp(CmdScheduler_2_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(CmdScheduler_2_M00_AXI_RVALID),
        .m00_axi_wdata(CmdScheduler_2_M00_AXI_WDATA),
        .m00_axi_wlast(CmdScheduler_2_M00_AXI_WLAST),
        .m00_axi_wready(CmdScheduler_2_M00_AXI_WREADY),
        .m00_axi_wstrb(CmdScheduler_2_M00_AXI_WSTRB),
        .m00_axi_wvalid(CmdScheduler_2_M00_AXI_WVALID),
        .num_reqs(CmdScheduler_2_num_reqs),
        .s00_axi_lite_aclk(xdma_0_axi_aclk),
        .s00_axi_lite_araddr(periph_intercon_0_M04_AXI_ARADDR[5:0]),
        .s00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .s00_axi_lite_arprot(periph_intercon_0_M04_AXI_ARPROT),
        .s00_axi_lite_arready(periph_intercon_0_M04_AXI_ARREADY),
        .s00_axi_lite_arvalid(periph_intercon_0_M04_AXI_ARVALID),
        .s00_axi_lite_awaddr(periph_intercon_0_M04_AXI_AWADDR[5:0]),
        .s00_axi_lite_awprot(periph_intercon_0_M04_AXI_AWPROT),
        .s00_axi_lite_awready(periph_intercon_0_M04_AXI_AWREADY),
        .s00_axi_lite_awvalid(periph_intercon_0_M04_AXI_AWVALID),
        .s00_axi_lite_bready(periph_intercon_0_M04_AXI_BREADY),
        .s00_axi_lite_bresp(periph_intercon_0_M04_AXI_BRESP),
        .s00_axi_lite_bvalid(periph_intercon_0_M04_AXI_BVALID),
        .s00_axi_lite_rdata(periph_intercon_0_M04_AXI_RDATA),
        .s00_axi_lite_rready(periph_intercon_0_M04_AXI_RREADY),
        .s00_axi_lite_rresp(periph_intercon_0_M04_AXI_RRESP),
        .s00_axi_lite_rvalid(periph_intercon_0_M04_AXI_RVALID),
        .s00_axi_lite_wdata(periph_intercon_0_M04_AXI_WDATA),
        .s00_axi_lite_wready(periph_intercon_0_M04_AXI_WREADY),
        .s00_axi_lite_wstrb(periph_intercon_0_M04_AXI_WSTRB),
        .s00_axi_lite_wvalid(periph_intercon_0_M04_AXI_WVALID),
        .start(CmdScheduler_2_start));
  design_1_CmdScheduler_3_0 CmdScheduler_3
       (.dispatch_queue_din(CmdScheduler_3_dispatch_queue_din),
        .dispatch_queue_en(CmdScheduler_3_dispatch_queue_en),
        .dispatch_queue_prog_empty(hw_dispatch_queue_3_prog_empty),
        .done(SubmissionQueueManag_3_done),
        .m00_axi_aclk(xdma_0_axi_aclk),
        .m00_axi_araddr(CmdScheduler_3_M00_AXI_ARADDR),
        .m00_axi_arburst(CmdScheduler_3_M00_AXI_ARBURST),
        .m00_axi_arcache(CmdScheduler_3_M00_AXI_ARCACHE),
        .m00_axi_aresetn(xdma_0_axi_aresetn),
        .m00_axi_arid(CmdScheduler_3_M00_AXI_ARID),
        .m00_axi_arlen(CmdScheduler_3_M00_AXI_ARLEN),
        .m00_axi_arlock(CmdScheduler_3_M00_AXI_ARLOCK),
        .m00_axi_arprot(CmdScheduler_3_M00_AXI_ARPROT),
        .m00_axi_arqos(CmdScheduler_3_M00_AXI_ARQOS),
        .m00_axi_arready(CmdScheduler_3_M00_AXI_ARREADY),
        .m00_axi_arsize(CmdScheduler_3_M00_AXI_ARSIZE),
        .m00_axi_arvalid(CmdScheduler_3_M00_AXI_ARVALID),
        .m00_axi_awaddr(CmdScheduler_3_M00_AXI_AWADDR),
        .m00_axi_awburst(CmdScheduler_3_M00_AXI_AWBURST),
        .m00_axi_awcache(CmdScheduler_3_M00_AXI_AWCACHE),
        .m00_axi_awid(CmdScheduler_3_M00_AXI_AWID),
        .m00_axi_awlen(CmdScheduler_3_M00_AXI_AWLEN),
        .m00_axi_awlock(CmdScheduler_3_M00_AXI_AWLOCK),
        .m00_axi_awprot(CmdScheduler_3_M00_AXI_AWPROT),
        .m00_axi_awqos(CmdScheduler_3_M00_AXI_AWQOS),
        .m00_axi_awready(CmdScheduler_3_M00_AXI_AWREADY),
        .m00_axi_awsize(CmdScheduler_3_M00_AXI_AWSIZE),
        .m00_axi_awvalid(CmdScheduler_3_M00_AXI_AWVALID),
        .m00_axi_bid(CmdScheduler_3_M00_AXI_BID),
        .m00_axi_bready(CmdScheduler_3_M00_AXI_BREADY),
        .m00_axi_bresp(CmdScheduler_3_M00_AXI_BRESP),
        .m00_axi_buser(1'b0),
        .m00_axi_bvalid(CmdScheduler_3_M00_AXI_BVALID),
        .m00_axi_rdata(CmdScheduler_3_M00_AXI_RDATA),
        .m00_axi_rid(CmdScheduler_3_M00_AXI_RID),
        .m00_axi_rlast(CmdScheduler_3_M00_AXI_RLAST),
        .m00_axi_rready(CmdScheduler_3_M00_AXI_RREADY),
        .m00_axi_rresp(CmdScheduler_3_M00_AXI_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(CmdScheduler_3_M00_AXI_RVALID),
        .m00_axi_wdata(CmdScheduler_3_M00_AXI_WDATA),
        .m00_axi_wlast(CmdScheduler_3_M00_AXI_WLAST),
        .m00_axi_wready(CmdScheduler_3_M00_AXI_WREADY),
        .m00_axi_wstrb(CmdScheduler_3_M00_AXI_WSTRB),
        .m00_axi_wvalid(CmdScheduler_3_M00_AXI_WVALID),
        .num_reqs(CmdScheduler_3_num_reqs),
        .s00_axi_lite_aclk(xdma_0_axi_aclk),
        .s00_axi_lite_araddr(periph_intercon_0_M05_AXI_ARADDR[5:0]),
        .s00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .s00_axi_lite_arprot(periph_intercon_0_M05_AXI_ARPROT),
        .s00_axi_lite_arready(periph_intercon_0_M05_AXI_ARREADY),
        .s00_axi_lite_arvalid(periph_intercon_0_M05_AXI_ARVALID),
        .s00_axi_lite_awaddr(periph_intercon_0_M05_AXI_AWADDR[5:0]),
        .s00_axi_lite_awprot(periph_intercon_0_M05_AXI_AWPROT),
        .s00_axi_lite_awready(periph_intercon_0_M05_AXI_AWREADY),
        .s00_axi_lite_awvalid(periph_intercon_0_M05_AXI_AWVALID),
        .s00_axi_lite_bready(periph_intercon_0_M05_AXI_BREADY),
        .s00_axi_lite_bresp(periph_intercon_0_M05_AXI_BRESP),
        .s00_axi_lite_bvalid(periph_intercon_0_M05_AXI_BVALID),
        .s00_axi_lite_rdata(periph_intercon_0_M05_AXI_RDATA),
        .s00_axi_lite_rready(periph_intercon_0_M05_AXI_RREADY),
        .s00_axi_lite_rresp(periph_intercon_0_M05_AXI_RRESP),
        .s00_axi_lite_rvalid(periph_intercon_0_M05_AXI_RVALID),
        .s00_axi_lite_wdata(periph_intercon_0_M05_AXI_WDATA),
        .s00_axi_lite_wready(periph_intercon_0_M05_AXI_WREADY),
        .s00_axi_lite_wstrb(periph_intercon_0_M05_AXI_WSTRB),
        .s00_axi_lite_wvalid(periph_intercon_0_M05_AXI_WVALID),
        .start(CmdScheduler_3_start));
  design_1_CompletionQueueManag_0_0 CompletionQueueManag_0
       (.async_clear(CmdScheduler_0_start),
        .done(CompletionQueueManag_0_done),
        .go(SubmissionQueueManag_0_cpl_go),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(CompletionQueueManag_0_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(CompletionQueueManag_0_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(CompletionQueueManag_0_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(CompletionQueueManag_0_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(CompletionQueueManag_0_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(CompletionQueueManag_0_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(CompletionQueueManag_0_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(CompletionQueueManag_0_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(CompletionQueueManag_0_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(CompletionQueueManag_0_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(CompletionQueueManag_0_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(CompletionQueueManag_0_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(CompletionQueueManag_0_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(CompletionQueueManag_0_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(CompletionQueueManag_0_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(CompletionQueueManag_0_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(CompletionQueueManag_0_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(CompletionQueueManag_0_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(CompletionQueueManag_0_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(SubmissionQueueManag_0_cpl_cpls_to_wait),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M01_AXI_ARADDR),
        .s00_axi_full_arburst(axi_mem_intercon_M01_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M01_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arlen(axi_mem_intercon_M01_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M01_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M01_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M01_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M01_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M01_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M01_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M01_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M01_AXI_AWADDR),
        .s00_axi_full_awburst(axi_mem_intercon_M01_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M01_AXI_AWCACHE),
        .s00_axi_full_awlen(axi_mem_intercon_M01_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M01_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M01_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M01_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M01_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M01_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M01_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M01_AXI_AWVALID),
        .s00_axi_full_bready(axi_mem_intercon_M01_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M01_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M01_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M01_AXI_RDATA),
        .s00_axi_full_rlast(axi_mem_intercon_M01_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M01_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M01_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M01_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M01_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M01_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M01_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M01_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M01_AXI_WVALID));
  design_1_CompletionQueueManag_1_0 CompletionQueueManag_1
       (.async_clear(CmdScheduler_1_start),
        .done(CompletionQueueManag_1_done),
        .go(SubmissionQueueManag_1_cpl_go),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(CompletionQueueManag_1_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(CompletionQueueManag_1_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(CompletionQueueManag_1_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(CompletionQueueManag_1_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(CompletionQueueManag_1_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(CompletionQueueManag_1_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(CompletionQueueManag_1_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(CompletionQueueManag_1_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(CompletionQueueManag_1_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(CompletionQueueManag_1_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(CompletionQueueManag_1_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(CompletionQueueManag_1_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(CompletionQueueManag_1_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(CompletionQueueManag_1_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(CompletionQueueManag_1_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(CompletionQueueManag_1_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(CompletionQueueManag_1_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(CompletionQueueManag_1_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(CompletionQueueManag_1_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(SubmissionQueueManag_1_cpl_cpls_to_wait),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M02_AXI_ARADDR),
        .s00_axi_full_arburst(axi_mem_intercon_M02_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M02_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arlen(axi_mem_intercon_M02_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M02_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M02_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M02_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M02_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M02_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M02_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M02_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M02_AXI_AWADDR),
        .s00_axi_full_awburst(axi_mem_intercon_M02_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M02_AXI_AWCACHE),
        .s00_axi_full_awlen(axi_mem_intercon_M02_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M02_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M02_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M02_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M02_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M02_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M02_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M02_AXI_AWVALID),
        .s00_axi_full_bready(axi_mem_intercon_M02_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M02_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M02_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M02_AXI_RDATA),
        .s00_axi_full_rlast(axi_mem_intercon_M02_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M02_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M02_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M02_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M02_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M02_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M02_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M02_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M02_AXI_WVALID));
  design_1_CompletionQueueManag_2_0 CompletionQueueManag_2
       (.async_clear(CmdScheduler_2_start),
        .done(CompletionQueueManag_2_done),
        .go(SubmissionQueueManag_2_cpl_go),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(CompletionQueueManag_2_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(CompletionQueueManag_2_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(CompletionQueueManag_2_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(CompletionQueueManag_2_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(CompletionQueueManag_2_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(CompletionQueueManag_2_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(CompletionQueueManag_2_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(CompletionQueueManag_2_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(CompletionQueueManag_2_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(CompletionQueueManag_2_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(CompletionQueueManag_2_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(CompletionQueueManag_2_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(CompletionQueueManag_2_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(CompletionQueueManag_2_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(CompletionQueueManag_2_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(CompletionQueueManag_2_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(CompletionQueueManag_2_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(CompletionQueueManag_2_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(CompletionQueueManag_2_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(SubmissionQueueManag_2_cpl_cpls_to_wait),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M03_AXI_ARADDR),
        .s00_axi_full_arburst(axi_mem_intercon_M03_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M03_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arlen(axi_mem_intercon_M03_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M03_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M03_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M03_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M03_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M03_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M03_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M03_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M03_AXI_AWADDR),
        .s00_axi_full_awburst(axi_mem_intercon_M03_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M03_AXI_AWCACHE),
        .s00_axi_full_awlen(axi_mem_intercon_M03_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M03_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M03_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M03_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M03_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M03_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M03_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M03_AXI_AWVALID),
        .s00_axi_full_bready(axi_mem_intercon_M03_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M03_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M03_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M03_AXI_RDATA),
        .s00_axi_full_rlast(axi_mem_intercon_M03_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M03_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M03_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M03_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M03_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M03_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M03_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M03_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M03_AXI_WVALID));
  design_1_CompletionQueueManag_3_0 CompletionQueueManag_3
       (.async_clear(CmdScheduler_3_start),
        .done(CompletionQueueManag_3_done),
        .go(SubmissionQueueManag_3_cpl_go),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(CompletionQueueManag_3_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(CompletionQueueManag_3_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(CompletionQueueManag_3_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(CompletionQueueManag_3_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(CompletionQueueManag_3_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(CompletionQueueManag_3_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(CompletionQueueManag_3_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(CompletionQueueManag_3_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(CompletionQueueManag_3_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(CompletionQueueManag_3_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(CompletionQueueManag_3_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(CompletionQueueManag_3_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(CompletionQueueManag_3_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(CompletionQueueManag_3_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(CompletionQueueManag_3_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(CompletionQueueManag_3_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(CompletionQueueManag_3_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(CompletionQueueManag_3_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(CompletionQueueManag_3_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(SubmissionQueueManag_3_cpl_cpls_to_wait),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M04_AXI_ARADDR),
        .s00_axi_full_arburst(axi_mem_intercon_M04_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M04_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arlen(axi_mem_intercon_M04_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M04_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M04_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M04_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M04_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M04_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M04_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M04_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M04_AXI_AWADDR),
        .s00_axi_full_awburst(axi_mem_intercon_M04_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M04_AXI_AWCACHE),
        .s00_axi_full_awlen(axi_mem_intercon_M04_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M04_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M04_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M04_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M04_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M04_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M04_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M04_AXI_AWVALID),
        .s00_axi_full_bready(axi_mem_intercon_M04_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M04_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M04_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M04_AXI_RDATA),
        .s00_axi_full_rlast(axi_mem_intercon_M04_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M04_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M04_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M04_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M04_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M04_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M04_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M04_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M04_AXI_WVALID));
  design_1_SubmissionQueueManag_0_0 SubmissionQueueManag_0
       (.cmd_dout(hw_dispatch_queue_0_dout),
        .cmd_empty(hw_dispatch_queue_0_empty),
        .cmd_rd_en(SubmissionQueueManag_0_cmd_rd_en),
        .cpl_cpls_to_wait(SubmissionQueueManag_0_cpl_cpls_to_wait),
        .cpl_done(CompletionQueueManag_0_done),
        .cpl_go(SubmissionQueueManag_0_cpl_go),
        .done(SubmissionQueueManag_0_done),
        .go(CmdScheduler_0_start),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(SubmissionQueueManag_0_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(SubmissionQueueManag_0_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(SubmissionQueueManag_0_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(SubmissionQueueManag_0_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(SubmissionQueueManag_0_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(SubmissionQueueManag_0_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(SubmissionQueueManag_0_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(SubmissionQueueManag_0_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(SubmissionQueueManag_0_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(SubmissionQueueManag_0_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(SubmissionQueueManag_0_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(SubmissionQueueManag_0_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(SubmissionQueueManag_0_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(SubmissionQueueManag_0_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(SubmissionQueueManag_0_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(SubmissionQueueManag_0_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(SubmissionQueueManag_0_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(SubmissionQueueManag_0_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(SubmissionQueueManag_0_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(CmdScheduler_0_num_reqs),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M05_AXI_ARADDR[31:0]),
        .s00_axi_full_arburst(axi_mem_intercon_M05_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M05_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arid(axi_mem_intercon_M05_AXI_ARID),
        .s00_axi_full_arlen(axi_mem_intercon_M05_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M05_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M05_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M05_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M05_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M05_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M05_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M05_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M05_AXI_AWADDR[31:0]),
        .s00_axi_full_awburst(axi_mem_intercon_M05_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M05_AXI_AWCACHE),
        .s00_axi_full_awid(axi_mem_intercon_M05_AXI_AWID),
        .s00_axi_full_awlen(axi_mem_intercon_M05_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M05_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M05_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M05_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M05_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M05_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M05_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M05_AXI_AWVALID),
        .s00_axi_full_bid(axi_mem_intercon_M05_AXI_BID),
        .s00_axi_full_bready(axi_mem_intercon_M05_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M05_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M05_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M05_AXI_RDATA),
        .s00_axi_full_rid(axi_mem_intercon_M05_AXI_RID),
        .s00_axi_full_rlast(axi_mem_intercon_M05_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M05_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M05_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M05_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M05_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M05_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M05_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M05_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M05_AXI_WVALID));
  design_1_SubmissionQueueManag_1_0 SubmissionQueueManag_1
       (.cmd_dout(hw_dispatch_queue_1_dout),
        .cmd_empty(hw_dispatch_queue_1_empty),
        .cmd_rd_en(SubmissionQueueManag_1_cmd_rd_en),
        .cpl_cpls_to_wait(SubmissionQueueManag_1_cpl_cpls_to_wait),
        .cpl_done(CompletionQueueManag_1_done),
        .cpl_go(SubmissionQueueManag_1_cpl_go),
        .done(SubmissionQueueManag_1_done),
        .go(CmdScheduler_1_start),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(SubmissionQueueManag_1_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(SubmissionQueueManag_1_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(SubmissionQueueManag_1_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(SubmissionQueueManag_1_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(SubmissionQueueManag_1_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(SubmissionQueueManag_1_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(SubmissionQueueManag_1_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(SubmissionQueueManag_1_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(SubmissionQueueManag_1_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(SubmissionQueueManag_1_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(SubmissionQueueManag_1_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(SubmissionQueueManag_1_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(SubmissionQueueManag_1_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(SubmissionQueueManag_1_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(SubmissionQueueManag_1_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(SubmissionQueueManag_1_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(SubmissionQueueManag_1_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(SubmissionQueueManag_1_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(SubmissionQueueManag_1_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(CmdScheduler_1_num_reqs),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M06_AXI_ARADDR[31:0]),
        .s00_axi_full_arburst(axi_mem_intercon_M06_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M06_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arid(axi_mem_intercon_M06_AXI_ARID),
        .s00_axi_full_arlen(axi_mem_intercon_M06_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M06_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M06_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M06_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M06_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M06_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M06_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M06_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M06_AXI_AWADDR[31:0]),
        .s00_axi_full_awburst(axi_mem_intercon_M06_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M06_AXI_AWCACHE),
        .s00_axi_full_awid(axi_mem_intercon_M06_AXI_AWID),
        .s00_axi_full_awlen(axi_mem_intercon_M06_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M06_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M06_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M06_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M06_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M06_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M06_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M06_AXI_AWVALID),
        .s00_axi_full_bid(axi_mem_intercon_M06_AXI_BID),
        .s00_axi_full_bready(axi_mem_intercon_M06_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M06_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M06_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M06_AXI_RDATA),
        .s00_axi_full_rid(axi_mem_intercon_M06_AXI_RID),
        .s00_axi_full_rlast(axi_mem_intercon_M06_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M06_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M06_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M06_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M06_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M06_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M06_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M06_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M06_AXI_WVALID));
  design_1_SubmissionQueueManag_2_0 SubmissionQueueManag_2
       (.cmd_dout(hw_dispatch_queue_2_dout),
        .cmd_empty(hw_dispatch_queue_2_empty),
        .cmd_rd_en(SubmissionQueueManag_2_cmd_rd_en),
        .cpl_cpls_to_wait(SubmissionQueueManag_2_cpl_cpls_to_wait),
        .cpl_done(CompletionQueueManag_2_done),
        .cpl_go(SubmissionQueueManag_2_cpl_go),
        .done(SubmissionQueueManag_2_done),
        .go(CmdScheduler_2_start),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(SubmissionQueueManag_2_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(SubmissionQueueManag_2_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(SubmissionQueueManag_2_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(SubmissionQueueManag_2_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(SubmissionQueueManag_2_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(SubmissionQueueManag_2_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(SubmissionQueueManag_2_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(SubmissionQueueManag_2_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(SubmissionQueueManag_2_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(SubmissionQueueManag_2_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(SubmissionQueueManag_2_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(SubmissionQueueManag_2_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(SubmissionQueueManag_2_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(SubmissionQueueManag_2_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(SubmissionQueueManag_2_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(SubmissionQueueManag_2_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(SubmissionQueueManag_2_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(SubmissionQueueManag_2_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(SubmissionQueueManag_2_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(CmdScheduler_2_num_reqs),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M07_AXI_ARADDR[31:0]),
        .s00_axi_full_arburst(axi_mem_intercon_M07_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M07_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arid(axi_mem_intercon_M07_AXI_ARID),
        .s00_axi_full_arlen(axi_mem_intercon_M07_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M07_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M07_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M07_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M07_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M07_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M07_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M07_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M07_AXI_AWADDR[31:0]),
        .s00_axi_full_awburst(axi_mem_intercon_M07_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M07_AXI_AWCACHE),
        .s00_axi_full_awid(axi_mem_intercon_M07_AXI_AWID),
        .s00_axi_full_awlen(axi_mem_intercon_M07_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M07_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M07_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M07_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M07_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M07_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M07_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M07_AXI_AWVALID),
        .s00_axi_full_bid(axi_mem_intercon_M07_AXI_BID),
        .s00_axi_full_bready(axi_mem_intercon_M07_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M07_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M07_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M07_AXI_RDATA),
        .s00_axi_full_rid(axi_mem_intercon_M07_AXI_RID),
        .s00_axi_full_rlast(axi_mem_intercon_M07_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M07_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M07_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M07_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M07_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M07_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M07_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M07_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M07_AXI_WVALID));
  design_1_SubmissionQueueManag_3_0 SubmissionQueueManag_3
       (.cmd_dout(hw_dispatch_queue_3_dout),
        .cmd_empty(hw_dispatch_queue_3_empty),
        .cmd_rd_en(SubmissionQueueManag_3_cmd_rd_en),
        .cpl_cpls_to_wait(SubmissionQueueManag_3_cpl_cpls_to_wait),
        .cpl_done(CompletionQueueManag_3_done),
        .cpl_go(SubmissionQueueManag_3_cpl_go),
        .done(SubmissionQueueManag_3_done),
        .go(CmdScheduler_3_start),
        .m00_axi_lite_aclk(xdma_0_axi_aclk),
        .m00_axi_lite_araddr(SubmissionQueueManag_3_M00_AXI_LITE_ARADDR),
        .m00_axi_lite_aresetn(xdma_0_axi_aresetn),
        .m00_axi_lite_arprot(SubmissionQueueManag_3_M00_AXI_LITE_ARPROT),
        .m00_axi_lite_arready(SubmissionQueueManag_3_M00_AXI_LITE_ARREADY),
        .m00_axi_lite_arvalid(SubmissionQueueManag_3_M00_AXI_LITE_ARVALID),
        .m00_axi_lite_awaddr(SubmissionQueueManag_3_M00_AXI_LITE_AWADDR),
        .m00_axi_lite_awprot(SubmissionQueueManag_3_M00_AXI_LITE_AWPROT),
        .m00_axi_lite_awready(SubmissionQueueManag_3_M00_AXI_LITE_AWREADY),
        .m00_axi_lite_awvalid(SubmissionQueueManag_3_M00_AXI_LITE_AWVALID),
        .m00_axi_lite_bready(SubmissionQueueManag_3_M00_AXI_LITE_BREADY),
        .m00_axi_lite_bresp(SubmissionQueueManag_3_M00_AXI_LITE_BRESP),
        .m00_axi_lite_bvalid(SubmissionQueueManag_3_M00_AXI_LITE_BVALID),
        .m00_axi_lite_rdata(SubmissionQueueManag_3_M00_AXI_LITE_RDATA),
        .m00_axi_lite_rready(SubmissionQueueManag_3_M00_AXI_LITE_RREADY),
        .m00_axi_lite_rresp(SubmissionQueueManag_3_M00_AXI_LITE_RRESP),
        .m00_axi_lite_rvalid(SubmissionQueueManag_3_M00_AXI_LITE_RVALID),
        .m00_axi_lite_wdata(SubmissionQueueManag_3_M00_AXI_LITE_WDATA),
        .m00_axi_lite_wready(SubmissionQueueManag_3_M00_AXI_LITE_WREADY),
        .m00_axi_lite_wstrb(SubmissionQueueManag_3_M00_AXI_LITE_WSTRB),
        .m00_axi_lite_wvalid(SubmissionQueueManag_3_M00_AXI_LITE_WVALID),
        .num_cmds_to_wait(CmdScheduler_3_num_reqs),
        .s00_axi_full_aclk(xdma_0_axi_aclk),
        .s00_axi_full_araddr(axi_mem_intercon_M08_AXI_ARADDR[31:0]),
        .s00_axi_full_arburst(axi_mem_intercon_M08_AXI_ARBURST),
        .s00_axi_full_arcache(axi_mem_intercon_M08_AXI_ARCACHE),
        .s00_axi_full_aresetn(xdma_0_axi_aresetn),
        .s00_axi_full_arid(axi_mem_intercon_M08_AXI_ARID),
        .s00_axi_full_arlen(axi_mem_intercon_M08_AXI_ARLEN),
        .s00_axi_full_arlock(axi_mem_intercon_M08_AXI_ARLOCK),
        .s00_axi_full_arprot(axi_mem_intercon_M08_AXI_ARPROT),
        .s00_axi_full_arqos(axi_mem_intercon_M08_AXI_ARQOS),
        .s00_axi_full_arready(axi_mem_intercon_M08_AXI_ARREADY),
        .s00_axi_full_arregion(axi_mem_intercon_M08_AXI_ARREGION),
        .s00_axi_full_arsize(axi_mem_intercon_M08_AXI_ARSIZE),
        .s00_axi_full_arvalid(axi_mem_intercon_M08_AXI_ARVALID),
        .s00_axi_full_awaddr(axi_mem_intercon_M08_AXI_AWADDR[31:0]),
        .s00_axi_full_awburst(axi_mem_intercon_M08_AXI_AWBURST),
        .s00_axi_full_awcache(axi_mem_intercon_M08_AXI_AWCACHE),
        .s00_axi_full_awid(axi_mem_intercon_M08_AXI_AWID),
        .s00_axi_full_awlen(axi_mem_intercon_M08_AXI_AWLEN),
        .s00_axi_full_awlock(axi_mem_intercon_M08_AXI_AWLOCK),
        .s00_axi_full_awprot(axi_mem_intercon_M08_AXI_AWPROT),
        .s00_axi_full_awqos(axi_mem_intercon_M08_AXI_AWQOS),
        .s00_axi_full_awready(axi_mem_intercon_M08_AXI_AWREADY),
        .s00_axi_full_awregion(axi_mem_intercon_M08_AXI_AWREGION),
        .s00_axi_full_awsize(axi_mem_intercon_M08_AXI_AWSIZE),
        .s00_axi_full_awvalid(axi_mem_intercon_M08_AXI_AWVALID),
        .s00_axi_full_bid(axi_mem_intercon_M08_AXI_BID),
        .s00_axi_full_bready(axi_mem_intercon_M08_AXI_BREADY),
        .s00_axi_full_bresp(axi_mem_intercon_M08_AXI_BRESP),
        .s00_axi_full_bvalid(axi_mem_intercon_M08_AXI_BVALID),
        .s00_axi_full_rdata(axi_mem_intercon_M08_AXI_RDATA),
        .s00_axi_full_rid(axi_mem_intercon_M08_AXI_RID),
        .s00_axi_full_rlast(axi_mem_intercon_M08_AXI_RLAST),
        .s00_axi_full_rready(axi_mem_intercon_M08_AXI_RREADY),
        .s00_axi_full_rresp(axi_mem_intercon_M08_AXI_RRESP),
        .s00_axi_full_rvalid(axi_mem_intercon_M08_AXI_RVALID),
        .s00_axi_full_wdata(axi_mem_intercon_M08_AXI_WDATA),
        .s00_axi_full_wlast(axi_mem_intercon_M08_AXI_WLAST),
        .s00_axi_full_wready(axi_mem_intercon_M08_AXI_WREADY),
        .s00_axi_full_wstrb(axi_mem_intercon_M08_AXI_WSTRB),
        .s00_axi_full_wvalid(axi_mem_intercon_M08_AXI_WVALID));
  design_1_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(xdma_0_axi_aclk),
        .ARESETN(xdma_0_axi_aresetn),
        .M00_ACLK(xdma_0_axi_aclk),
        .M00_ARESETN(xdma_0_axi_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .M01_ACLK(xdma_0_axi_aclk),
        .M01_ARESETN(xdma_0_axi_aresetn),
        .M01_AXI_araddr(axi_mem_intercon_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_mem_intercon_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_mem_intercon_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_mem_intercon_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_mem_intercon_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_mem_intercon_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_mem_intercon_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_mem_intercon_M01_AXI_ARREADY),
        .M01_AXI_arregion(axi_mem_intercon_M01_AXI_ARREGION),
        .M01_AXI_arsize(axi_mem_intercon_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_mem_intercon_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_mem_intercon_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_mem_intercon_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_mem_intercon_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_mem_intercon_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_mem_intercon_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_mem_intercon_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_mem_intercon_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_mem_intercon_M01_AXI_AWREADY),
        .M01_AXI_awregion(axi_mem_intercon_M01_AXI_AWREGION),
        .M01_AXI_awsize(axi_mem_intercon_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_mem_intercon_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_mem_intercon_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_mem_intercon_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_mem_intercon_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_mem_intercon_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_mem_intercon_M01_AXI_RLAST),
        .M01_AXI_rready(axi_mem_intercon_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_mem_intercon_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_mem_intercon_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_mem_intercon_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_mem_intercon_M01_AXI_WLAST),
        .M01_AXI_wready(axi_mem_intercon_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_mem_intercon_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_mem_intercon_M01_AXI_WVALID),
        .M02_ACLK(xdma_0_axi_aclk),
        .M02_ARESETN(xdma_0_axi_aresetn),
        .M02_AXI_araddr(axi_mem_intercon_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_mem_intercon_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_mem_intercon_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_mem_intercon_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_mem_intercon_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_mem_intercon_M02_AXI_ARPROT),
        .M02_AXI_arqos(axi_mem_intercon_M02_AXI_ARQOS),
        .M02_AXI_arready(axi_mem_intercon_M02_AXI_ARREADY),
        .M02_AXI_arregion(axi_mem_intercon_M02_AXI_ARREGION),
        .M02_AXI_arsize(axi_mem_intercon_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_mem_intercon_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_mem_intercon_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_mem_intercon_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_mem_intercon_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_mem_intercon_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_mem_intercon_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_mem_intercon_M02_AXI_AWPROT),
        .M02_AXI_awqos(axi_mem_intercon_M02_AXI_AWQOS),
        .M02_AXI_awready(axi_mem_intercon_M02_AXI_AWREADY),
        .M02_AXI_awregion(axi_mem_intercon_M02_AXI_AWREGION),
        .M02_AXI_awsize(axi_mem_intercon_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_mem_intercon_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_mem_intercon_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_mem_intercon_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_mem_intercon_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_mem_intercon_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_mem_intercon_M02_AXI_RLAST),
        .M02_AXI_rready(axi_mem_intercon_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_mem_intercon_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_mem_intercon_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_mem_intercon_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_mem_intercon_M02_AXI_WLAST),
        .M02_AXI_wready(axi_mem_intercon_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_mem_intercon_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_mem_intercon_M02_AXI_WVALID),
        .M03_ACLK(xdma_0_axi_aclk),
        .M03_ARESETN(xdma_0_axi_aresetn),
        .M03_AXI_araddr(axi_mem_intercon_M03_AXI_ARADDR),
        .M03_AXI_arburst(axi_mem_intercon_M03_AXI_ARBURST),
        .M03_AXI_arcache(axi_mem_intercon_M03_AXI_ARCACHE),
        .M03_AXI_arlen(axi_mem_intercon_M03_AXI_ARLEN),
        .M03_AXI_arlock(axi_mem_intercon_M03_AXI_ARLOCK),
        .M03_AXI_arprot(axi_mem_intercon_M03_AXI_ARPROT),
        .M03_AXI_arqos(axi_mem_intercon_M03_AXI_ARQOS),
        .M03_AXI_arready(axi_mem_intercon_M03_AXI_ARREADY),
        .M03_AXI_arregion(axi_mem_intercon_M03_AXI_ARREGION),
        .M03_AXI_arsize(axi_mem_intercon_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(axi_mem_intercon_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_mem_intercon_M03_AXI_AWADDR),
        .M03_AXI_awburst(axi_mem_intercon_M03_AXI_AWBURST),
        .M03_AXI_awcache(axi_mem_intercon_M03_AXI_AWCACHE),
        .M03_AXI_awlen(axi_mem_intercon_M03_AXI_AWLEN),
        .M03_AXI_awlock(axi_mem_intercon_M03_AXI_AWLOCK),
        .M03_AXI_awprot(axi_mem_intercon_M03_AXI_AWPROT),
        .M03_AXI_awqos(axi_mem_intercon_M03_AXI_AWQOS),
        .M03_AXI_awready(axi_mem_intercon_M03_AXI_AWREADY),
        .M03_AXI_awregion(axi_mem_intercon_M03_AXI_AWREGION),
        .M03_AXI_awsize(axi_mem_intercon_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(axi_mem_intercon_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_mem_intercon_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_mem_intercon_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_mem_intercon_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_mem_intercon_M03_AXI_RDATA),
        .M03_AXI_rlast(axi_mem_intercon_M03_AXI_RLAST),
        .M03_AXI_rready(axi_mem_intercon_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_mem_intercon_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_mem_intercon_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_mem_intercon_M03_AXI_WDATA),
        .M03_AXI_wlast(axi_mem_intercon_M03_AXI_WLAST),
        .M03_AXI_wready(axi_mem_intercon_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_mem_intercon_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_mem_intercon_M03_AXI_WVALID),
        .M04_ACLK(xdma_0_axi_aclk),
        .M04_ARESETN(xdma_0_axi_aresetn),
        .M04_AXI_araddr(axi_mem_intercon_M04_AXI_ARADDR),
        .M04_AXI_arburst(axi_mem_intercon_M04_AXI_ARBURST),
        .M04_AXI_arcache(axi_mem_intercon_M04_AXI_ARCACHE),
        .M04_AXI_arlen(axi_mem_intercon_M04_AXI_ARLEN),
        .M04_AXI_arlock(axi_mem_intercon_M04_AXI_ARLOCK),
        .M04_AXI_arprot(axi_mem_intercon_M04_AXI_ARPROT),
        .M04_AXI_arqos(axi_mem_intercon_M04_AXI_ARQOS),
        .M04_AXI_arready(axi_mem_intercon_M04_AXI_ARREADY),
        .M04_AXI_arregion(axi_mem_intercon_M04_AXI_ARREGION),
        .M04_AXI_arsize(axi_mem_intercon_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(axi_mem_intercon_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_mem_intercon_M04_AXI_AWADDR),
        .M04_AXI_awburst(axi_mem_intercon_M04_AXI_AWBURST),
        .M04_AXI_awcache(axi_mem_intercon_M04_AXI_AWCACHE),
        .M04_AXI_awlen(axi_mem_intercon_M04_AXI_AWLEN),
        .M04_AXI_awlock(axi_mem_intercon_M04_AXI_AWLOCK),
        .M04_AXI_awprot(axi_mem_intercon_M04_AXI_AWPROT),
        .M04_AXI_awqos(axi_mem_intercon_M04_AXI_AWQOS),
        .M04_AXI_awready(axi_mem_intercon_M04_AXI_AWREADY),
        .M04_AXI_awregion(axi_mem_intercon_M04_AXI_AWREGION),
        .M04_AXI_awsize(axi_mem_intercon_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(axi_mem_intercon_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_mem_intercon_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_mem_intercon_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_mem_intercon_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_mem_intercon_M04_AXI_RDATA),
        .M04_AXI_rlast(axi_mem_intercon_M04_AXI_RLAST),
        .M04_AXI_rready(axi_mem_intercon_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_mem_intercon_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_mem_intercon_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_mem_intercon_M04_AXI_WDATA),
        .M04_AXI_wlast(axi_mem_intercon_M04_AXI_WLAST),
        .M04_AXI_wready(axi_mem_intercon_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_mem_intercon_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_mem_intercon_M04_AXI_WVALID),
        .M05_ACLK(xdma_0_axi_aclk),
        .M05_ARESETN(xdma_0_axi_aresetn),
        .M05_AXI_araddr(axi_mem_intercon_M05_AXI_ARADDR),
        .M05_AXI_arburst(axi_mem_intercon_M05_AXI_ARBURST),
        .M05_AXI_arcache(axi_mem_intercon_M05_AXI_ARCACHE),
        .M05_AXI_arid(axi_mem_intercon_M05_AXI_ARID),
        .M05_AXI_arlen(axi_mem_intercon_M05_AXI_ARLEN),
        .M05_AXI_arlock(axi_mem_intercon_M05_AXI_ARLOCK),
        .M05_AXI_arprot(axi_mem_intercon_M05_AXI_ARPROT),
        .M05_AXI_arqos(axi_mem_intercon_M05_AXI_ARQOS),
        .M05_AXI_arready(axi_mem_intercon_M05_AXI_ARREADY),
        .M05_AXI_arregion(axi_mem_intercon_M05_AXI_ARREGION),
        .M05_AXI_arsize(axi_mem_intercon_M05_AXI_ARSIZE),
        .M05_AXI_arvalid(axi_mem_intercon_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_mem_intercon_M05_AXI_AWADDR),
        .M05_AXI_awburst(axi_mem_intercon_M05_AXI_AWBURST),
        .M05_AXI_awcache(axi_mem_intercon_M05_AXI_AWCACHE),
        .M05_AXI_awid(axi_mem_intercon_M05_AXI_AWID),
        .M05_AXI_awlen(axi_mem_intercon_M05_AXI_AWLEN),
        .M05_AXI_awlock(axi_mem_intercon_M05_AXI_AWLOCK),
        .M05_AXI_awprot(axi_mem_intercon_M05_AXI_AWPROT),
        .M05_AXI_awqos(axi_mem_intercon_M05_AXI_AWQOS),
        .M05_AXI_awready(axi_mem_intercon_M05_AXI_AWREADY),
        .M05_AXI_awregion(axi_mem_intercon_M05_AXI_AWREGION),
        .M05_AXI_awsize(axi_mem_intercon_M05_AXI_AWSIZE),
        .M05_AXI_awvalid(axi_mem_intercon_M05_AXI_AWVALID),
        .M05_AXI_bid(axi_mem_intercon_M05_AXI_BID),
        .M05_AXI_bready(axi_mem_intercon_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_mem_intercon_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_mem_intercon_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_mem_intercon_M05_AXI_RDATA),
        .M05_AXI_rid(axi_mem_intercon_M05_AXI_RID),
        .M05_AXI_rlast(axi_mem_intercon_M05_AXI_RLAST),
        .M05_AXI_rready(axi_mem_intercon_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_mem_intercon_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_mem_intercon_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_mem_intercon_M05_AXI_WDATA),
        .M05_AXI_wlast(axi_mem_intercon_M05_AXI_WLAST),
        .M05_AXI_wready(axi_mem_intercon_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_mem_intercon_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_mem_intercon_M05_AXI_WVALID),
        .M06_ACLK(xdma_0_axi_aclk),
        .M06_ARESETN(xdma_0_axi_aresetn),
        .M06_AXI_araddr(axi_mem_intercon_M06_AXI_ARADDR),
        .M06_AXI_arburst(axi_mem_intercon_M06_AXI_ARBURST),
        .M06_AXI_arcache(axi_mem_intercon_M06_AXI_ARCACHE),
        .M06_AXI_arid(axi_mem_intercon_M06_AXI_ARID),
        .M06_AXI_arlen(axi_mem_intercon_M06_AXI_ARLEN),
        .M06_AXI_arlock(axi_mem_intercon_M06_AXI_ARLOCK),
        .M06_AXI_arprot(axi_mem_intercon_M06_AXI_ARPROT),
        .M06_AXI_arqos(axi_mem_intercon_M06_AXI_ARQOS),
        .M06_AXI_arready(axi_mem_intercon_M06_AXI_ARREADY),
        .M06_AXI_arregion(axi_mem_intercon_M06_AXI_ARREGION),
        .M06_AXI_arsize(axi_mem_intercon_M06_AXI_ARSIZE),
        .M06_AXI_arvalid(axi_mem_intercon_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_mem_intercon_M06_AXI_AWADDR),
        .M06_AXI_awburst(axi_mem_intercon_M06_AXI_AWBURST),
        .M06_AXI_awcache(axi_mem_intercon_M06_AXI_AWCACHE),
        .M06_AXI_awid(axi_mem_intercon_M06_AXI_AWID),
        .M06_AXI_awlen(axi_mem_intercon_M06_AXI_AWLEN),
        .M06_AXI_awlock(axi_mem_intercon_M06_AXI_AWLOCK),
        .M06_AXI_awprot(axi_mem_intercon_M06_AXI_AWPROT),
        .M06_AXI_awqos(axi_mem_intercon_M06_AXI_AWQOS),
        .M06_AXI_awready(axi_mem_intercon_M06_AXI_AWREADY),
        .M06_AXI_awregion(axi_mem_intercon_M06_AXI_AWREGION),
        .M06_AXI_awsize(axi_mem_intercon_M06_AXI_AWSIZE),
        .M06_AXI_awvalid(axi_mem_intercon_M06_AXI_AWVALID),
        .M06_AXI_bid(axi_mem_intercon_M06_AXI_BID),
        .M06_AXI_bready(axi_mem_intercon_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_mem_intercon_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_mem_intercon_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_mem_intercon_M06_AXI_RDATA),
        .M06_AXI_rid(axi_mem_intercon_M06_AXI_RID),
        .M06_AXI_rlast(axi_mem_intercon_M06_AXI_RLAST),
        .M06_AXI_rready(axi_mem_intercon_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_mem_intercon_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_mem_intercon_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_mem_intercon_M06_AXI_WDATA),
        .M06_AXI_wlast(axi_mem_intercon_M06_AXI_WLAST),
        .M06_AXI_wready(axi_mem_intercon_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_mem_intercon_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_mem_intercon_M06_AXI_WVALID),
        .M07_ACLK(xdma_0_axi_aclk),
        .M07_ARESETN(xdma_0_axi_aresetn),
        .M07_AXI_araddr(axi_mem_intercon_M07_AXI_ARADDR),
        .M07_AXI_arburst(axi_mem_intercon_M07_AXI_ARBURST),
        .M07_AXI_arcache(axi_mem_intercon_M07_AXI_ARCACHE),
        .M07_AXI_arid(axi_mem_intercon_M07_AXI_ARID),
        .M07_AXI_arlen(axi_mem_intercon_M07_AXI_ARLEN),
        .M07_AXI_arlock(axi_mem_intercon_M07_AXI_ARLOCK),
        .M07_AXI_arprot(axi_mem_intercon_M07_AXI_ARPROT),
        .M07_AXI_arqos(axi_mem_intercon_M07_AXI_ARQOS),
        .M07_AXI_arready(axi_mem_intercon_M07_AXI_ARREADY),
        .M07_AXI_arregion(axi_mem_intercon_M07_AXI_ARREGION),
        .M07_AXI_arsize(axi_mem_intercon_M07_AXI_ARSIZE),
        .M07_AXI_arvalid(axi_mem_intercon_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_mem_intercon_M07_AXI_AWADDR),
        .M07_AXI_awburst(axi_mem_intercon_M07_AXI_AWBURST),
        .M07_AXI_awcache(axi_mem_intercon_M07_AXI_AWCACHE),
        .M07_AXI_awid(axi_mem_intercon_M07_AXI_AWID),
        .M07_AXI_awlen(axi_mem_intercon_M07_AXI_AWLEN),
        .M07_AXI_awlock(axi_mem_intercon_M07_AXI_AWLOCK),
        .M07_AXI_awprot(axi_mem_intercon_M07_AXI_AWPROT),
        .M07_AXI_awqos(axi_mem_intercon_M07_AXI_AWQOS),
        .M07_AXI_awready(axi_mem_intercon_M07_AXI_AWREADY),
        .M07_AXI_awregion(axi_mem_intercon_M07_AXI_AWREGION),
        .M07_AXI_awsize(axi_mem_intercon_M07_AXI_AWSIZE),
        .M07_AXI_awvalid(axi_mem_intercon_M07_AXI_AWVALID),
        .M07_AXI_bid(axi_mem_intercon_M07_AXI_BID),
        .M07_AXI_bready(axi_mem_intercon_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_mem_intercon_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_mem_intercon_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_mem_intercon_M07_AXI_RDATA),
        .M07_AXI_rid(axi_mem_intercon_M07_AXI_RID),
        .M07_AXI_rlast(axi_mem_intercon_M07_AXI_RLAST),
        .M07_AXI_rready(axi_mem_intercon_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_mem_intercon_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_mem_intercon_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_mem_intercon_M07_AXI_WDATA),
        .M07_AXI_wlast(axi_mem_intercon_M07_AXI_WLAST),
        .M07_AXI_wready(axi_mem_intercon_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_mem_intercon_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_mem_intercon_M07_AXI_WVALID),
        .M08_ACLK(xdma_0_axi_aclk),
        .M08_ARESETN(xdma_0_axi_aresetn),
        .M08_AXI_araddr(axi_mem_intercon_M08_AXI_ARADDR),
        .M08_AXI_arburst(axi_mem_intercon_M08_AXI_ARBURST),
        .M08_AXI_arcache(axi_mem_intercon_M08_AXI_ARCACHE),
        .M08_AXI_arid(axi_mem_intercon_M08_AXI_ARID),
        .M08_AXI_arlen(axi_mem_intercon_M08_AXI_ARLEN),
        .M08_AXI_arlock(axi_mem_intercon_M08_AXI_ARLOCK),
        .M08_AXI_arprot(axi_mem_intercon_M08_AXI_ARPROT),
        .M08_AXI_arqos(axi_mem_intercon_M08_AXI_ARQOS),
        .M08_AXI_arready(axi_mem_intercon_M08_AXI_ARREADY),
        .M08_AXI_arregion(axi_mem_intercon_M08_AXI_ARREGION),
        .M08_AXI_arsize(axi_mem_intercon_M08_AXI_ARSIZE),
        .M08_AXI_arvalid(axi_mem_intercon_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_mem_intercon_M08_AXI_AWADDR),
        .M08_AXI_awburst(axi_mem_intercon_M08_AXI_AWBURST),
        .M08_AXI_awcache(axi_mem_intercon_M08_AXI_AWCACHE),
        .M08_AXI_awid(axi_mem_intercon_M08_AXI_AWID),
        .M08_AXI_awlen(axi_mem_intercon_M08_AXI_AWLEN),
        .M08_AXI_awlock(axi_mem_intercon_M08_AXI_AWLOCK),
        .M08_AXI_awprot(axi_mem_intercon_M08_AXI_AWPROT),
        .M08_AXI_awqos(axi_mem_intercon_M08_AXI_AWQOS),
        .M08_AXI_awready(axi_mem_intercon_M08_AXI_AWREADY),
        .M08_AXI_awregion(axi_mem_intercon_M08_AXI_AWREGION),
        .M08_AXI_awsize(axi_mem_intercon_M08_AXI_AWSIZE),
        .M08_AXI_awvalid(axi_mem_intercon_M08_AXI_AWVALID),
        .M08_AXI_bid(axi_mem_intercon_M08_AXI_BID),
        .M08_AXI_bready(axi_mem_intercon_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_mem_intercon_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_mem_intercon_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_mem_intercon_M08_AXI_RDATA),
        .M08_AXI_rid(axi_mem_intercon_M08_AXI_RID),
        .M08_AXI_rlast(axi_mem_intercon_M08_AXI_RLAST),
        .M08_AXI_rready(axi_mem_intercon_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_mem_intercon_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_mem_intercon_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_mem_intercon_M08_AXI_WDATA),
        .M08_AXI_wlast(axi_mem_intercon_M08_AXI_WLAST),
        .M08_AXI_wready(axi_mem_intercon_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_mem_intercon_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_mem_intercon_M08_AXI_WVALID),
        .S00_ACLK(xdma_0_axi_aclk),
        .S00_ARESETN(xdma_0_axi_aresetn),
        .S00_AXI_araddr(xdma_0_M_AXI_B_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(xlconstant_axcache_dout),
        .S00_AXI_arid(xdma_0_M_AXI_B_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_B_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(xlconstant_axprot_dout),
        .S00_AXI_arready(xdma_0_M_AXI_B_ARREADY),
        .S00_AXI_arsize(xdma_0_M_AXI_B_ARSIZE),
        .S00_AXI_arvalid(xdma_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_B_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(xlconstant_axcache_dout),
        .S00_AXI_awid(xdma_0_M_AXI_B_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_B_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(xlconstant_axprot_dout),
        .S00_AXI_awready(xdma_0_M_AXI_B_AWREADY),
        .S00_AXI_awsize(xdma_0_M_AXI_B_AWSIZE),
        .S00_AXI_awvalid(xdma_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_B_BID),
        .S00_AXI_bready(xdma_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_B_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_B_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_B_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_B_WDATA),
        .S00_AXI_wlast(xdma_0_M_AXI_B_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_B_WSTRB),
        .S00_AXI_wvalid(xdma_0_M_AXI_B_WVALID),
        .S01_ACLK(xdma_0_axi_aclk),
        .S01_ARESETN(xdma_0_axi_aresetn),
        .S01_AXI_araddr(CmdScheduler_0_M00_AXI_ARADDR),
        .S01_AXI_arburst(CmdScheduler_0_M00_AXI_ARBURST),
        .S01_AXI_arcache(CmdScheduler_0_M00_AXI_ARCACHE),
        .S01_AXI_arid(CmdScheduler_0_M00_AXI_ARID),
        .S01_AXI_arlen(CmdScheduler_0_M00_AXI_ARLEN),
        .S01_AXI_arlock(CmdScheduler_0_M00_AXI_ARLOCK),
        .S01_AXI_arprot(CmdScheduler_0_M00_AXI_ARPROT),
        .S01_AXI_arqos(CmdScheduler_0_M00_AXI_ARQOS),
        .S01_AXI_arready(CmdScheduler_0_M00_AXI_ARREADY),
        .S01_AXI_arsize(CmdScheduler_0_M00_AXI_ARSIZE),
        .S01_AXI_arvalid(CmdScheduler_0_M00_AXI_ARVALID),
        .S01_AXI_awaddr(CmdScheduler_0_M00_AXI_AWADDR),
        .S01_AXI_awburst(CmdScheduler_0_M00_AXI_AWBURST),
        .S01_AXI_awcache(CmdScheduler_0_M00_AXI_AWCACHE),
        .S01_AXI_awid(CmdScheduler_0_M00_AXI_AWID),
        .S01_AXI_awlen(CmdScheduler_0_M00_AXI_AWLEN),
        .S01_AXI_awlock(CmdScheduler_0_M00_AXI_AWLOCK),
        .S01_AXI_awprot(CmdScheduler_0_M00_AXI_AWPROT),
        .S01_AXI_awqos(CmdScheduler_0_M00_AXI_AWQOS),
        .S01_AXI_awready(CmdScheduler_0_M00_AXI_AWREADY),
        .S01_AXI_awsize(CmdScheduler_0_M00_AXI_AWSIZE),
        .S01_AXI_awvalid(CmdScheduler_0_M00_AXI_AWVALID),
        .S01_AXI_bid(CmdScheduler_0_M00_AXI_BID),
        .S01_AXI_bready(CmdScheduler_0_M00_AXI_BREADY),
        .S01_AXI_bresp(CmdScheduler_0_M00_AXI_BRESP),
        .S01_AXI_bvalid(CmdScheduler_0_M00_AXI_BVALID),
        .S01_AXI_rdata(CmdScheduler_0_M00_AXI_RDATA),
        .S01_AXI_rid(CmdScheduler_0_M00_AXI_RID),
        .S01_AXI_rlast(CmdScheduler_0_M00_AXI_RLAST),
        .S01_AXI_rready(CmdScheduler_0_M00_AXI_RREADY),
        .S01_AXI_rresp(CmdScheduler_0_M00_AXI_RRESP),
        .S01_AXI_rvalid(CmdScheduler_0_M00_AXI_RVALID),
        .S01_AXI_wdata(CmdScheduler_0_M00_AXI_WDATA),
        .S01_AXI_wlast(CmdScheduler_0_M00_AXI_WLAST),
        .S01_AXI_wready(CmdScheduler_0_M00_AXI_WREADY),
        .S01_AXI_wstrb(CmdScheduler_0_M00_AXI_WSTRB),
        .S01_AXI_wvalid(CmdScheduler_0_M00_AXI_WVALID),
        .S02_ACLK(xdma_0_axi_aclk),
        .S02_ARESETN(xdma_0_axi_aresetn),
        .S02_AXI_araddr(CmdScheduler_1_M00_AXI_ARADDR),
        .S02_AXI_arburst(CmdScheduler_1_M00_AXI_ARBURST),
        .S02_AXI_arcache(CmdScheduler_1_M00_AXI_ARCACHE),
        .S02_AXI_arid(CmdScheduler_1_M00_AXI_ARID),
        .S02_AXI_arlen(CmdScheduler_1_M00_AXI_ARLEN),
        .S02_AXI_arlock(CmdScheduler_1_M00_AXI_ARLOCK),
        .S02_AXI_arprot(CmdScheduler_1_M00_AXI_ARPROT),
        .S02_AXI_arqos(CmdScheduler_1_M00_AXI_ARQOS),
        .S02_AXI_arready(CmdScheduler_1_M00_AXI_ARREADY),
        .S02_AXI_arsize(CmdScheduler_1_M00_AXI_ARSIZE),
        .S02_AXI_arvalid(CmdScheduler_1_M00_AXI_ARVALID),
        .S02_AXI_awaddr(CmdScheduler_1_M00_AXI_AWADDR),
        .S02_AXI_awburst(CmdScheduler_1_M00_AXI_AWBURST),
        .S02_AXI_awcache(CmdScheduler_1_M00_AXI_AWCACHE),
        .S02_AXI_awid(CmdScheduler_1_M00_AXI_AWID),
        .S02_AXI_awlen(CmdScheduler_1_M00_AXI_AWLEN),
        .S02_AXI_awlock(CmdScheduler_1_M00_AXI_AWLOCK),
        .S02_AXI_awprot(CmdScheduler_1_M00_AXI_AWPROT),
        .S02_AXI_awqos(CmdScheduler_1_M00_AXI_AWQOS),
        .S02_AXI_awready(CmdScheduler_1_M00_AXI_AWREADY),
        .S02_AXI_awsize(CmdScheduler_1_M00_AXI_AWSIZE),
        .S02_AXI_awvalid(CmdScheduler_1_M00_AXI_AWVALID),
        .S02_AXI_bid(CmdScheduler_1_M00_AXI_BID),
        .S02_AXI_bready(CmdScheduler_1_M00_AXI_BREADY),
        .S02_AXI_bresp(CmdScheduler_1_M00_AXI_BRESP),
        .S02_AXI_bvalid(CmdScheduler_1_M00_AXI_BVALID),
        .S02_AXI_rdata(CmdScheduler_1_M00_AXI_RDATA),
        .S02_AXI_rid(CmdScheduler_1_M00_AXI_RID),
        .S02_AXI_rlast(CmdScheduler_1_M00_AXI_RLAST),
        .S02_AXI_rready(CmdScheduler_1_M00_AXI_RREADY),
        .S02_AXI_rresp(CmdScheduler_1_M00_AXI_RRESP),
        .S02_AXI_rvalid(CmdScheduler_1_M00_AXI_RVALID),
        .S02_AXI_wdata(CmdScheduler_1_M00_AXI_WDATA),
        .S02_AXI_wlast(CmdScheduler_1_M00_AXI_WLAST),
        .S02_AXI_wready(CmdScheduler_1_M00_AXI_WREADY),
        .S02_AXI_wstrb(CmdScheduler_1_M00_AXI_WSTRB),
        .S02_AXI_wvalid(CmdScheduler_1_M00_AXI_WVALID),
        .S03_ACLK(xdma_0_axi_aclk),
        .S03_ARESETN(xdma_0_axi_aresetn),
        .S03_AXI_araddr(CmdScheduler_2_M00_AXI_ARADDR),
        .S03_AXI_arburst(CmdScheduler_2_M00_AXI_ARBURST),
        .S03_AXI_arcache(CmdScheduler_2_M00_AXI_ARCACHE),
        .S03_AXI_arid(CmdScheduler_2_M00_AXI_ARID),
        .S03_AXI_arlen(CmdScheduler_2_M00_AXI_ARLEN),
        .S03_AXI_arlock(CmdScheduler_2_M00_AXI_ARLOCK),
        .S03_AXI_arprot(CmdScheduler_2_M00_AXI_ARPROT),
        .S03_AXI_arqos(CmdScheduler_2_M00_AXI_ARQOS),
        .S03_AXI_arready(CmdScheduler_2_M00_AXI_ARREADY),
        .S03_AXI_arsize(CmdScheduler_2_M00_AXI_ARSIZE),
        .S03_AXI_arvalid(CmdScheduler_2_M00_AXI_ARVALID),
        .S03_AXI_awaddr(CmdScheduler_2_M00_AXI_AWADDR),
        .S03_AXI_awburst(CmdScheduler_2_M00_AXI_AWBURST),
        .S03_AXI_awcache(CmdScheduler_2_M00_AXI_AWCACHE),
        .S03_AXI_awid(CmdScheduler_2_M00_AXI_AWID),
        .S03_AXI_awlen(CmdScheduler_2_M00_AXI_AWLEN),
        .S03_AXI_awlock(CmdScheduler_2_M00_AXI_AWLOCK),
        .S03_AXI_awprot(CmdScheduler_2_M00_AXI_AWPROT),
        .S03_AXI_awqos(CmdScheduler_2_M00_AXI_AWQOS),
        .S03_AXI_awready(CmdScheduler_2_M00_AXI_AWREADY),
        .S03_AXI_awsize(CmdScheduler_2_M00_AXI_AWSIZE),
        .S03_AXI_awvalid(CmdScheduler_2_M00_AXI_AWVALID),
        .S03_AXI_bid(CmdScheduler_2_M00_AXI_BID),
        .S03_AXI_bready(CmdScheduler_2_M00_AXI_BREADY),
        .S03_AXI_bresp(CmdScheduler_2_M00_AXI_BRESP),
        .S03_AXI_bvalid(CmdScheduler_2_M00_AXI_BVALID),
        .S03_AXI_rdata(CmdScheduler_2_M00_AXI_RDATA),
        .S03_AXI_rid(CmdScheduler_2_M00_AXI_RID),
        .S03_AXI_rlast(CmdScheduler_2_M00_AXI_RLAST),
        .S03_AXI_rready(CmdScheduler_2_M00_AXI_RREADY),
        .S03_AXI_rresp(CmdScheduler_2_M00_AXI_RRESP),
        .S03_AXI_rvalid(CmdScheduler_2_M00_AXI_RVALID),
        .S03_AXI_wdata(CmdScheduler_2_M00_AXI_WDATA),
        .S03_AXI_wlast(CmdScheduler_2_M00_AXI_WLAST),
        .S03_AXI_wready(CmdScheduler_2_M00_AXI_WREADY),
        .S03_AXI_wstrb(CmdScheduler_2_M00_AXI_WSTRB),
        .S03_AXI_wvalid(CmdScheduler_2_M00_AXI_WVALID),
        .S04_ACLK(xdma_0_axi_aclk),
        .S04_ARESETN(xdma_0_axi_aresetn),
        .S04_AXI_araddr(CmdScheduler_3_M00_AXI_ARADDR),
        .S04_AXI_arburst(CmdScheduler_3_M00_AXI_ARBURST),
        .S04_AXI_arcache(CmdScheduler_3_M00_AXI_ARCACHE),
        .S04_AXI_arid(CmdScheduler_3_M00_AXI_ARID),
        .S04_AXI_arlen(CmdScheduler_3_M00_AXI_ARLEN),
        .S04_AXI_arlock(CmdScheduler_3_M00_AXI_ARLOCK),
        .S04_AXI_arprot(CmdScheduler_3_M00_AXI_ARPROT),
        .S04_AXI_arqos(CmdScheduler_3_M00_AXI_ARQOS),
        .S04_AXI_arready(CmdScheduler_3_M00_AXI_ARREADY),
        .S04_AXI_arsize(CmdScheduler_3_M00_AXI_ARSIZE),
        .S04_AXI_arvalid(CmdScheduler_3_M00_AXI_ARVALID),
        .S04_AXI_awaddr(CmdScheduler_3_M00_AXI_AWADDR),
        .S04_AXI_awburst(CmdScheduler_3_M00_AXI_AWBURST),
        .S04_AXI_awcache(CmdScheduler_3_M00_AXI_AWCACHE),
        .S04_AXI_awid(CmdScheduler_3_M00_AXI_AWID),
        .S04_AXI_awlen(CmdScheduler_3_M00_AXI_AWLEN),
        .S04_AXI_awlock(CmdScheduler_3_M00_AXI_AWLOCK),
        .S04_AXI_awprot(CmdScheduler_3_M00_AXI_AWPROT),
        .S04_AXI_awqos(CmdScheduler_3_M00_AXI_AWQOS),
        .S04_AXI_awready(CmdScheduler_3_M00_AXI_AWREADY),
        .S04_AXI_awsize(CmdScheduler_3_M00_AXI_AWSIZE),
        .S04_AXI_awvalid(CmdScheduler_3_M00_AXI_AWVALID),
        .S04_AXI_bid(CmdScheduler_3_M00_AXI_BID),
        .S04_AXI_bready(CmdScheduler_3_M00_AXI_BREADY),
        .S04_AXI_bresp(CmdScheduler_3_M00_AXI_BRESP),
        .S04_AXI_bvalid(CmdScheduler_3_M00_AXI_BVALID),
        .S04_AXI_rdata(CmdScheduler_3_M00_AXI_RDATA),
        .S04_AXI_rid(CmdScheduler_3_M00_AXI_RID),
        .S04_AXI_rlast(CmdScheduler_3_M00_AXI_RLAST),
        .S04_AXI_rready(CmdScheduler_3_M00_AXI_RREADY),
        .S04_AXI_rresp(CmdScheduler_3_M00_AXI_RRESP),
        .S04_AXI_rvalid(CmdScheduler_3_M00_AXI_RVALID),
        .S04_AXI_wdata(CmdScheduler_3_M00_AXI_WDATA),
        .S04_AXI_wlast(CmdScheduler_3_M00_AXI_WLAST),
        .S04_AXI_wready(CmdScheduler_3_M00_AXI_WREADY),
        .S04_AXI_wstrb(CmdScheduler_3_M00_AXI_WSTRB),
        .S04_AXI_wvalid(CmdScheduler_3_M00_AXI_WVALID));
  design_1_concat_interrupts_0 concat_interrupts
       (.In0(xdma_0_interrupt_out),
        .In1(xdma_0_interrupt_out_msi_vec0to31),
        .In2(xdma_0_interrupt_out_msi_vec32to63),
        .dout(concat_interrupts_dout));
  design_1_const_dis_ssd2_pwr_0 const_dis_ssd2_pwr
       (.dout(const_dis_ssd2_pwr_dout));
  design_1_hw_dispatch_queue_0_0 hw_dispatch_queue_0
       (.clk(xdma_0_axi_aclk),
        .din(CmdScheduler_0_dispatch_queue_din),
        .dout(hw_dispatch_queue_0_dout),
        .empty(hw_dispatch_queue_0_empty),
        .prog_empty(hw_dispatch_queue_0_prog_empty),
        .rd_en(SubmissionQueueManag_0_cmd_rd_en),
        .wr_en(CmdScheduler_0_dispatch_queue_en));
  design_1_hw_dispatch_queue_1_0 hw_dispatch_queue_1
       (.clk(xdma_0_axi_aclk),
        .din(CmdScheduler_1_dispatch_queue_din),
        .dout(hw_dispatch_queue_1_dout),
        .empty(hw_dispatch_queue_1_empty),
        .prog_empty(hw_dispatch_queue_1_prog_empty),
        .rd_en(SubmissionQueueManag_1_cmd_rd_en),
        .wr_en(CmdScheduler_1_dispatch_queue_en));
  design_1_hw_dispatch_queue_2_0 hw_dispatch_queue_2
       (.clk(xdma_0_axi_aclk),
        .din(CmdScheduler_2_dispatch_queue_din),
        .dout(hw_dispatch_queue_2_dout),
        .empty(hw_dispatch_queue_2_empty),
        .prog_empty(hw_dispatch_queue_2_prog_empty),
        .rd_en(SubmissionQueueManag_2_cmd_rd_en),
        .wr_en(CmdScheduler_2_dispatch_queue_en));
  design_1_hw_dispatch_queue_3_0 hw_dispatch_queue_3
       (.clk(xdma_0_axi_aclk),
        .din(CmdScheduler_3_dispatch_queue_din),
        .dout(hw_dispatch_queue_3_dout),
        .empty(hw_dispatch_queue_3_empty),
        .prog_empty(hw_dispatch_queue_3_prog_empty),
        .rd_en(SubmissionQueueManag_3_cmd_rd_en),
        .wr_en(CmdScheduler_3_dispatch_queue_en));
  design_1_periph_intercon_0_0 periph_intercon_0
       (.ACLK(xdma_0_axi_aclk),
        .ARESETN(xdma_0_axi_aresetn),
        .M00_ACLK(xdma_0_axi_aclk),
        .M00_ARESETN(xdma_0_axi_aresetn),
        .M00_AXI_araddr(periph_intercon_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(periph_intercon_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(periph_intercon_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(periph_intercon_0_M00_AXI_ARID),
        .M00_AXI_arlen(periph_intercon_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(periph_intercon_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(periph_intercon_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(periph_intercon_0_M00_AXI_ARQOS),
        .M00_AXI_arready(periph_intercon_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(periph_intercon_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(periph_intercon_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(periph_intercon_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(periph_intercon_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(periph_intercon_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(periph_intercon_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(periph_intercon_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(periph_intercon_0_M00_AXI_AWID),
        .M00_AXI_awlen(periph_intercon_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(periph_intercon_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(periph_intercon_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(periph_intercon_0_M00_AXI_AWQOS),
        .M00_AXI_awready(periph_intercon_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(periph_intercon_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(periph_intercon_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(periph_intercon_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(periph_intercon_0_M00_AXI_AWVALID),
        .M00_AXI_bid(periph_intercon_0_M00_AXI_BID),
        .M00_AXI_bready(periph_intercon_0_M00_AXI_BREADY),
        .M00_AXI_bresp(periph_intercon_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(periph_intercon_0_M00_AXI_BVALID),
        .M00_AXI_rdata(periph_intercon_0_M00_AXI_RDATA),
        .M00_AXI_rid(periph_intercon_0_M00_AXI_RID),
        .M00_AXI_rlast(periph_intercon_0_M00_AXI_RLAST),
        .M00_AXI_rready(periph_intercon_0_M00_AXI_RREADY),
        .M00_AXI_rresp(periph_intercon_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(periph_intercon_0_M00_AXI_RVALID),
        .M00_AXI_wdata(periph_intercon_0_M00_AXI_WDATA),
        .M00_AXI_wlast(periph_intercon_0_M00_AXI_WLAST),
        .M00_AXI_wready(periph_intercon_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(periph_intercon_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(periph_intercon_0_M00_AXI_WVALID),
        .M01_ACLK(xdma_0_axi_aclk),
        .M01_ARESETN(xdma_0_axi_ctl_aresetn),
        .M01_AXI_araddr(periph_intercon_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(periph_intercon_0_M01_AXI_ARPROT),
        .M01_AXI_arready(periph_intercon_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(periph_intercon_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(periph_intercon_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(periph_intercon_0_M01_AXI_AWPROT),
        .M01_AXI_awready(periph_intercon_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(periph_intercon_0_M01_AXI_AWVALID),
        .M01_AXI_bready(periph_intercon_0_M01_AXI_BREADY),
        .M01_AXI_bresp(periph_intercon_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(periph_intercon_0_M01_AXI_BVALID),
        .M01_AXI_rdata(periph_intercon_0_M01_AXI_RDATA),
        .M01_AXI_rready(periph_intercon_0_M01_AXI_RREADY),
        .M01_AXI_rresp(periph_intercon_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(periph_intercon_0_M01_AXI_RVALID),
        .M01_AXI_wdata(periph_intercon_0_M01_AXI_WDATA),
        .M01_AXI_wready(periph_intercon_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(periph_intercon_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(periph_intercon_0_M01_AXI_WVALID),
        .M02_ACLK(xdma_0_axi_aclk),
        .M02_ARESETN(xdma_0_axi_aresetn),
        .M02_AXI_araddr(periph_intercon_0_M02_AXI_ARADDR),
        .M02_AXI_arprot(periph_intercon_0_M02_AXI_ARPROT),
        .M02_AXI_arready(periph_intercon_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(periph_intercon_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(periph_intercon_0_M02_AXI_AWADDR),
        .M02_AXI_awprot(periph_intercon_0_M02_AXI_AWPROT),
        .M02_AXI_awready(periph_intercon_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(periph_intercon_0_M02_AXI_AWVALID),
        .M02_AXI_bready(periph_intercon_0_M02_AXI_BREADY),
        .M02_AXI_bresp(periph_intercon_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(periph_intercon_0_M02_AXI_BVALID),
        .M02_AXI_rdata(periph_intercon_0_M02_AXI_RDATA),
        .M02_AXI_rready(periph_intercon_0_M02_AXI_RREADY),
        .M02_AXI_rresp(periph_intercon_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(periph_intercon_0_M02_AXI_RVALID),
        .M02_AXI_wdata(periph_intercon_0_M02_AXI_WDATA),
        .M02_AXI_wready(periph_intercon_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(periph_intercon_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(periph_intercon_0_M02_AXI_WVALID),
        .M03_ACLK(xdma_0_axi_aclk),
        .M03_ARESETN(xdma_0_axi_aresetn),
        .M03_AXI_araddr(periph_intercon_0_M03_AXI_ARADDR),
        .M03_AXI_arprot(periph_intercon_0_M03_AXI_ARPROT),
        .M03_AXI_arready(periph_intercon_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(periph_intercon_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(periph_intercon_0_M03_AXI_AWADDR),
        .M03_AXI_awprot(periph_intercon_0_M03_AXI_AWPROT),
        .M03_AXI_awready(periph_intercon_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(periph_intercon_0_M03_AXI_AWVALID),
        .M03_AXI_bready(periph_intercon_0_M03_AXI_BREADY),
        .M03_AXI_bresp(periph_intercon_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(periph_intercon_0_M03_AXI_BVALID),
        .M03_AXI_rdata(periph_intercon_0_M03_AXI_RDATA),
        .M03_AXI_rready(periph_intercon_0_M03_AXI_RREADY),
        .M03_AXI_rresp(periph_intercon_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(periph_intercon_0_M03_AXI_RVALID),
        .M03_AXI_wdata(periph_intercon_0_M03_AXI_WDATA),
        .M03_AXI_wready(periph_intercon_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(periph_intercon_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(periph_intercon_0_M03_AXI_WVALID),
        .M04_ACLK(xdma_0_axi_aclk),
        .M04_ARESETN(xdma_0_axi_aresetn),
        .M04_AXI_araddr(periph_intercon_0_M04_AXI_ARADDR),
        .M04_AXI_arprot(periph_intercon_0_M04_AXI_ARPROT),
        .M04_AXI_arready(periph_intercon_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(periph_intercon_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(periph_intercon_0_M04_AXI_AWADDR),
        .M04_AXI_awprot(periph_intercon_0_M04_AXI_AWPROT),
        .M04_AXI_awready(periph_intercon_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(periph_intercon_0_M04_AXI_AWVALID),
        .M04_AXI_bready(periph_intercon_0_M04_AXI_BREADY),
        .M04_AXI_bresp(periph_intercon_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(periph_intercon_0_M04_AXI_BVALID),
        .M04_AXI_rdata(periph_intercon_0_M04_AXI_RDATA),
        .M04_AXI_rready(periph_intercon_0_M04_AXI_RREADY),
        .M04_AXI_rresp(periph_intercon_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(periph_intercon_0_M04_AXI_RVALID),
        .M04_AXI_wdata(periph_intercon_0_M04_AXI_WDATA),
        .M04_AXI_wready(periph_intercon_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(periph_intercon_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(periph_intercon_0_M04_AXI_WVALID),
        .M05_ACLK(xdma_0_axi_aclk),
        .M05_ARESETN(xdma_0_axi_aresetn),
        .M05_AXI_araddr(periph_intercon_0_M05_AXI_ARADDR),
        .M05_AXI_arprot(periph_intercon_0_M05_AXI_ARPROT),
        .M05_AXI_arready(periph_intercon_0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(periph_intercon_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(periph_intercon_0_M05_AXI_AWADDR),
        .M05_AXI_awprot(periph_intercon_0_M05_AXI_AWPROT),
        .M05_AXI_awready(periph_intercon_0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(periph_intercon_0_M05_AXI_AWVALID),
        .M05_AXI_bready(periph_intercon_0_M05_AXI_BREADY),
        .M05_AXI_bresp(periph_intercon_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(periph_intercon_0_M05_AXI_BVALID),
        .M05_AXI_rdata(periph_intercon_0_M05_AXI_RDATA),
        .M05_AXI_rready(periph_intercon_0_M05_AXI_RREADY),
        .M05_AXI_rresp(periph_intercon_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(periph_intercon_0_M05_AXI_RVALID),
        .M05_AXI_wdata(periph_intercon_0_M05_AXI_WDATA),
        .M05_AXI_wready(periph_intercon_0_M05_AXI_WREADY),
        .M05_AXI_wstrb(periph_intercon_0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(periph_intercon_0_M05_AXI_WVALID),
        .S00_ACLK(xdma_0_axi_aclk),
        .S00_ARESETN(xdma_0_axi_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .S01_ACLK(xdma_0_axi_aclk),
        .S01_ARESETN(xdma_0_axi_aresetn),
        .S01_AXI_araddr(CompletionQueueManag_0_M00_AXI_LITE_ARADDR),
        .S01_AXI_arprot(CompletionQueueManag_0_M00_AXI_LITE_ARPROT),
        .S01_AXI_arready(CompletionQueueManag_0_M00_AXI_LITE_ARREADY),
        .S01_AXI_arvalid(CompletionQueueManag_0_M00_AXI_LITE_ARVALID),
        .S01_AXI_awaddr(CompletionQueueManag_0_M00_AXI_LITE_AWADDR),
        .S01_AXI_awprot(CompletionQueueManag_0_M00_AXI_LITE_AWPROT),
        .S01_AXI_awready(CompletionQueueManag_0_M00_AXI_LITE_AWREADY),
        .S01_AXI_awvalid(CompletionQueueManag_0_M00_AXI_LITE_AWVALID),
        .S01_AXI_bready(CompletionQueueManag_0_M00_AXI_LITE_BREADY),
        .S01_AXI_bresp(CompletionQueueManag_0_M00_AXI_LITE_BRESP),
        .S01_AXI_bvalid(CompletionQueueManag_0_M00_AXI_LITE_BVALID),
        .S01_AXI_rdata(CompletionQueueManag_0_M00_AXI_LITE_RDATA),
        .S01_AXI_rready(CompletionQueueManag_0_M00_AXI_LITE_RREADY),
        .S01_AXI_rresp(CompletionQueueManag_0_M00_AXI_LITE_RRESP),
        .S01_AXI_rvalid(CompletionQueueManag_0_M00_AXI_LITE_RVALID),
        .S01_AXI_wdata(CompletionQueueManag_0_M00_AXI_LITE_WDATA),
        .S01_AXI_wready(CompletionQueueManag_0_M00_AXI_LITE_WREADY),
        .S01_AXI_wstrb(CompletionQueueManag_0_M00_AXI_LITE_WSTRB),
        .S01_AXI_wvalid(CompletionQueueManag_0_M00_AXI_LITE_WVALID),
        .S02_ACLK(xdma_0_axi_aclk),
        .S02_ARESETN(xdma_0_axi_aresetn),
        .S02_AXI_araddr(CompletionQueueManag_1_M00_AXI_LITE_ARADDR),
        .S02_AXI_arprot(CompletionQueueManag_1_M00_AXI_LITE_ARPROT),
        .S02_AXI_arready(CompletionQueueManag_1_M00_AXI_LITE_ARREADY),
        .S02_AXI_arvalid(CompletionQueueManag_1_M00_AXI_LITE_ARVALID),
        .S02_AXI_awaddr(CompletionQueueManag_1_M00_AXI_LITE_AWADDR),
        .S02_AXI_awprot(CompletionQueueManag_1_M00_AXI_LITE_AWPROT),
        .S02_AXI_awready(CompletionQueueManag_1_M00_AXI_LITE_AWREADY),
        .S02_AXI_awvalid(CompletionQueueManag_1_M00_AXI_LITE_AWVALID),
        .S02_AXI_bready(CompletionQueueManag_1_M00_AXI_LITE_BREADY),
        .S02_AXI_bresp(CompletionQueueManag_1_M00_AXI_LITE_BRESP),
        .S02_AXI_bvalid(CompletionQueueManag_1_M00_AXI_LITE_BVALID),
        .S02_AXI_rdata(CompletionQueueManag_1_M00_AXI_LITE_RDATA),
        .S02_AXI_rready(CompletionQueueManag_1_M00_AXI_LITE_RREADY),
        .S02_AXI_rresp(CompletionQueueManag_1_M00_AXI_LITE_RRESP),
        .S02_AXI_rvalid(CompletionQueueManag_1_M00_AXI_LITE_RVALID),
        .S02_AXI_wdata(CompletionQueueManag_1_M00_AXI_LITE_WDATA),
        .S02_AXI_wready(CompletionQueueManag_1_M00_AXI_LITE_WREADY),
        .S02_AXI_wstrb(CompletionQueueManag_1_M00_AXI_LITE_WSTRB),
        .S02_AXI_wvalid(CompletionQueueManag_1_M00_AXI_LITE_WVALID),
        .S03_ACLK(xdma_0_axi_aclk),
        .S03_ARESETN(xdma_0_axi_aresetn),
        .S03_AXI_araddr(CompletionQueueManag_2_M00_AXI_LITE_ARADDR),
        .S03_AXI_arprot(CompletionQueueManag_2_M00_AXI_LITE_ARPROT),
        .S03_AXI_arready(CompletionQueueManag_2_M00_AXI_LITE_ARREADY),
        .S03_AXI_arvalid(CompletionQueueManag_2_M00_AXI_LITE_ARVALID),
        .S03_AXI_awaddr(CompletionQueueManag_2_M00_AXI_LITE_AWADDR),
        .S03_AXI_awprot(CompletionQueueManag_2_M00_AXI_LITE_AWPROT),
        .S03_AXI_awready(CompletionQueueManag_2_M00_AXI_LITE_AWREADY),
        .S03_AXI_awvalid(CompletionQueueManag_2_M00_AXI_LITE_AWVALID),
        .S03_AXI_bready(CompletionQueueManag_2_M00_AXI_LITE_BREADY),
        .S03_AXI_bresp(CompletionQueueManag_2_M00_AXI_LITE_BRESP),
        .S03_AXI_bvalid(CompletionQueueManag_2_M00_AXI_LITE_BVALID),
        .S03_AXI_rdata(CompletionQueueManag_2_M00_AXI_LITE_RDATA),
        .S03_AXI_rready(CompletionQueueManag_2_M00_AXI_LITE_RREADY),
        .S03_AXI_rresp(CompletionQueueManag_2_M00_AXI_LITE_RRESP),
        .S03_AXI_rvalid(CompletionQueueManag_2_M00_AXI_LITE_RVALID),
        .S03_AXI_wdata(CompletionQueueManag_2_M00_AXI_LITE_WDATA),
        .S03_AXI_wready(CompletionQueueManag_2_M00_AXI_LITE_WREADY),
        .S03_AXI_wstrb(CompletionQueueManag_2_M00_AXI_LITE_WSTRB),
        .S03_AXI_wvalid(CompletionQueueManag_2_M00_AXI_LITE_WVALID),
        .S04_ACLK(xdma_0_axi_aclk),
        .S04_ARESETN(xdma_0_axi_aresetn),
        .S04_AXI_araddr(CompletionQueueManag_3_M00_AXI_LITE_ARADDR),
        .S04_AXI_arprot(CompletionQueueManag_3_M00_AXI_LITE_ARPROT),
        .S04_AXI_arready(CompletionQueueManag_3_M00_AXI_LITE_ARREADY),
        .S04_AXI_arvalid(CompletionQueueManag_3_M00_AXI_LITE_ARVALID),
        .S04_AXI_awaddr(CompletionQueueManag_3_M00_AXI_LITE_AWADDR),
        .S04_AXI_awprot(CompletionQueueManag_3_M00_AXI_LITE_AWPROT),
        .S04_AXI_awready(CompletionQueueManag_3_M00_AXI_LITE_AWREADY),
        .S04_AXI_awvalid(CompletionQueueManag_3_M00_AXI_LITE_AWVALID),
        .S04_AXI_bready(CompletionQueueManag_3_M00_AXI_LITE_BREADY),
        .S04_AXI_bresp(CompletionQueueManag_3_M00_AXI_LITE_BRESP),
        .S04_AXI_bvalid(CompletionQueueManag_3_M00_AXI_LITE_BVALID),
        .S04_AXI_rdata(CompletionQueueManag_3_M00_AXI_LITE_RDATA),
        .S04_AXI_rready(CompletionQueueManag_3_M00_AXI_LITE_RREADY),
        .S04_AXI_rresp(CompletionQueueManag_3_M00_AXI_LITE_RRESP),
        .S04_AXI_rvalid(CompletionQueueManag_3_M00_AXI_LITE_RVALID),
        .S04_AXI_wdata(CompletionQueueManag_3_M00_AXI_LITE_WDATA),
        .S04_AXI_wready(CompletionQueueManag_3_M00_AXI_LITE_WREADY),
        .S04_AXI_wstrb(CompletionQueueManag_3_M00_AXI_LITE_WSTRB),
        .S04_AXI_wvalid(CompletionQueueManag_3_M00_AXI_LITE_WVALID),
        .S05_ACLK(xdma_0_axi_aclk),
        .S05_ARESETN(xdma_0_axi_aresetn),
        .S05_AXI_araddr(SubmissionQueueManag_0_M00_AXI_LITE_ARADDR),
        .S05_AXI_arprot(SubmissionQueueManag_0_M00_AXI_LITE_ARPROT),
        .S05_AXI_arready(SubmissionQueueManag_0_M00_AXI_LITE_ARREADY),
        .S05_AXI_arvalid(SubmissionQueueManag_0_M00_AXI_LITE_ARVALID),
        .S05_AXI_awaddr(SubmissionQueueManag_0_M00_AXI_LITE_AWADDR),
        .S05_AXI_awprot(SubmissionQueueManag_0_M00_AXI_LITE_AWPROT),
        .S05_AXI_awready(SubmissionQueueManag_0_M00_AXI_LITE_AWREADY),
        .S05_AXI_awvalid(SubmissionQueueManag_0_M00_AXI_LITE_AWVALID),
        .S05_AXI_bready(SubmissionQueueManag_0_M00_AXI_LITE_BREADY),
        .S05_AXI_bresp(SubmissionQueueManag_0_M00_AXI_LITE_BRESP),
        .S05_AXI_bvalid(SubmissionQueueManag_0_M00_AXI_LITE_BVALID),
        .S05_AXI_rdata(SubmissionQueueManag_0_M00_AXI_LITE_RDATA),
        .S05_AXI_rready(SubmissionQueueManag_0_M00_AXI_LITE_RREADY),
        .S05_AXI_rresp(SubmissionQueueManag_0_M00_AXI_LITE_RRESP),
        .S05_AXI_rvalid(SubmissionQueueManag_0_M00_AXI_LITE_RVALID),
        .S05_AXI_wdata(SubmissionQueueManag_0_M00_AXI_LITE_WDATA),
        .S05_AXI_wready(SubmissionQueueManag_0_M00_AXI_LITE_WREADY),
        .S05_AXI_wstrb(SubmissionQueueManag_0_M00_AXI_LITE_WSTRB),
        .S05_AXI_wvalid(SubmissionQueueManag_0_M00_AXI_LITE_WVALID),
        .S06_ACLK(xdma_0_axi_aclk),
        .S06_ARESETN(xdma_0_axi_aresetn),
        .S06_AXI_araddr(SubmissionQueueManag_1_M00_AXI_LITE_ARADDR),
        .S06_AXI_arprot(SubmissionQueueManag_1_M00_AXI_LITE_ARPROT),
        .S06_AXI_arready(SubmissionQueueManag_1_M00_AXI_LITE_ARREADY),
        .S06_AXI_arvalid(SubmissionQueueManag_1_M00_AXI_LITE_ARVALID),
        .S06_AXI_awaddr(SubmissionQueueManag_1_M00_AXI_LITE_AWADDR),
        .S06_AXI_awprot(SubmissionQueueManag_1_M00_AXI_LITE_AWPROT),
        .S06_AXI_awready(SubmissionQueueManag_1_M00_AXI_LITE_AWREADY),
        .S06_AXI_awvalid(SubmissionQueueManag_1_M00_AXI_LITE_AWVALID),
        .S06_AXI_bready(SubmissionQueueManag_1_M00_AXI_LITE_BREADY),
        .S06_AXI_bresp(SubmissionQueueManag_1_M00_AXI_LITE_BRESP),
        .S06_AXI_bvalid(SubmissionQueueManag_1_M00_AXI_LITE_BVALID),
        .S06_AXI_rdata(SubmissionQueueManag_1_M00_AXI_LITE_RDATA),
        .S06_AXI_rready(SubmissionQueueManag_1_M00_AXI_LITE_RREADY),
        .S06_AXI_rresp(SubmissionQueueManag_1_M00_AXI_LITE_RRESP),
        .S06_AXI_rvalid(SubmissionQueueManag_1_M00_AXI_LITE_RVALID),
        .S06_AXI_wdata(SubmissionQueueManag_1_M00_AXI_LITE_WDATA),
        .S06_AXI_wready(SubmissionQueueManag_1_M00_AXI_LITE_WREADY),
        .S06_AXI_wstrb(SubmissionQueueManag_1_M00_AXI_LITE_WSTRB),
        .S06_AXI_wvalid(SubmissionQueueManag_1_M00_AXI_LITE_WVALID),
        .S07_ACLK(xdma_0_axi_aclk),
        .S07_ARESETN(xdma_0_axi_aresetn),
        .S07_AXI_araddr(SubmissionQueueManag_2_M00_AXI_LITE_ARADDR),
        .S07_AXI_arprot(SubmissionQueueManag_2_M00_AXI_LITE_ARPROT),
        .S07_AXI_arready(SubmissionQueueManag_2_M00_AXI_LITE_ARREADY),
        .S07_AXI_arvalid(SubmissionQueueManag_2_M00_AXI_LITE_ARVALID),
        .S07_AXI_awaddr(SubmissionQueueManag_2_M00_AXI_LITE_AWADDR),
        .S07_AXI_awprot(SubmissionQueueManag_2_M00_AXI_LITE_AWPROT),
        .S07_AXI_awready(SubmissionQueueManag_2_M00_AXI_LITE_AWREADY),
        .S07_AXI_awvalid(SubmissionQueueManag_2_M00_AXI_LITE_AWVALID),
        .S07_AXI_bready(SubmissionQueueManag_2_M00_AXI_LITE_BREADY),
        .S07_AXI_bresp(SubmissionQueueManag_2_M00_AXI_LITE_BRESP),
        .S07_AXI_bvalid(SubmissionQueueManag_2_M00_AXI_LITE_BVALID),
        .S07_AXI_rdata(SubmissionQueueManag_2_M00_AXI_LITE_RDATA),
        .S07_AXI_rready(SubmissionQueueManag_2_M00_AXI_LITE_RREADY),
        .S07_AXI_rresp(SubmissionQueueManag_2_M00_AXI_LITE_RRESP),
        .S07_AXI_rvalid(SubmissionQueueManag_2_M00_AXI_LITE_RVALID),
        .S07_AXI_wdata(SubmissionQueueManag_2_M00_AXI_LITE_WDATA),
        .S07_AXI_wready(SubmissionQueueManag_2_M00_AXI_LITE_WREADY),
        .S07_AXI_wstrb(SubmissionQueueManag_2_M00_AXI_LITE_WSTRB),
        .S07_AXI_wvalid(SubmissionQueueManag_2_M00_AXI_LITE_WVALID),
        .S08_ACLK(xdma_0_axi_aclk),
        .S08_ARESETN(xdma_0_axi_aresetn),
        .S08_AXI_araddr(SubmissionQueueManag_3_M00_AXI_LITE_ARADDR),
        .S08_AXI_arprot(SubmissionQueueManag_3_M00_AXI_LITE_ARPROT),
        .S08_AXI_arready(SubmissionQueueManag_3_M00_AXI_LITE_ARREADY),
        .S08_AXI_arvalid(SubmissionQueueManag_3_M00_AXI_LITE_ARVALID),
        .S08_AXI_awaddr(SubmissionQueueManag_3_M00_AXI_LITE_AWADDR),
        .S08_AXI_awprot(SubmissionQueueManag_3_M00_AXI_LITE_AWPROT),
        .S08_AXI_awready(SubmissionQueueManag_3_M00_AXI_LITE_AWREADY),
        .S08_AXI_awvalid(SubmissionQueueManag_3_M00_AXI_LITE_AWVALID),
        .S08_AXI_bready(SubmissionQueueManag_3_M00_AXI_LITE_BREADY),
        .S08_AXI_bresp(SubmissionQueueManag_3_M00_AXI_LITE_BRESP),
        .S08_AXI_bvalid(SubmissionQueueManag_3_M00_AXI_LITE_BVALID),
        .S08_AXI_rdata(SubmissionQueueManag_3_M00_AXI_LITE_RDATA),
        .S08_AXI_rready(SubmissionQueueManag_3_M00_AXI_LITE_RREADY),
        .S08_AXI_rresp(SubmissionQueueManag_3_M00_AXI_LITE_RRESP),
        .S08_AXI_rvalid(SubmissionQueueManag_3_M00_AXI_LITE_RVALID),
        .S08_AXI_wdata(SubmissionQueueManag_3_M00_AXI_LITE_WDATA),
        .S08_AXI_wready(SubmissionQueueManag_3_M00_AXI_LITE_WREADY),
        .S08_AXI_wstrb(SubmissionQueueManag_3_M00_AXI_LITE_WSTRB),
        .S08_AXI_wvalid(SubmissionQueueManag_3_M00_AXI_LITE_WVALID));
  design_1_ref_clk_0_buf_0 ref_clk_0_buf
       (.IBUF_DS_N(ref_clk_0_1_CLK_N),
        .IBUF_DS_ODIV2(ref_clk_0_buf_IBUF_DS_ODIV2),
        .IBUF_DS_P(ref_clk_0_1_CLK_P),
        .IBUF_OUT(ref_clk_0_buf_IBUF_OUT));
  design_1_rst_pcie_0_axi_aclk_0 rst_pcie_0_axi_aclk
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(xdma_0_axi_ctl_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_pcie_0_axi_aclk_peripheral_reset),
        .slowest_sync_clk(xdma_0_axi_aclk));
  design_1_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(xdma_0_M_AXI_B_ARADDR),
        .SLOT_0_AXI_arburst(xdma_0_M_AXI_B_ARBURST),
        .SLOT_0_AXI_arcache(xdma_0_M_AXI_B_ARCACHE),
        .SLOT_0_AXI_arid(xdma_0_M_AXI_B_ARID),
        .SLOT_0_AXI_arlen(xdma_0_M_AXI_B_ARLEN),
        .SLOT_0_AXI_arlock(xdma_0_M_AXI_B_ARLOCK),
        .SLOT_0_AXI_arprot(xdma_0_M_AXI_B_ARPROT),
        .SLOT_0_AXI_arready(xdma_0_M_AXI_B_ARREADY),
        .SLOT_0_AXI_arsize(xdma_0_M_AXI_B_ARSIZE),
        .SLOT_0_AXI_arvalid(xdma_0_M_AXI_B_ARVALID),
        .SLOT_0_AXI_awaddr(xdma_0_M_AXI_B_AWADDR),
        .SLOT_0_AXI_awburst(xdma_0_M_AXI_B_AWBURST),
        .SLOT_0_AXI_awcache(xdma_0_M_AXI_B_AWCACHE),
        .SLOT_0_AXI_awid(xdma_0_M_AXI_B_AWID),
        .SLOT_0_AXI_awlen(xdma_0_M_AXI_B_AWLEN),
        .SLOT_0_AXI_awlock(xdma_0_M_AXI_B_AWLOCK),
        .SLOT_0_AXI_awprot(xdma_0_M_AXI_B_AWPROT),
        .SLOT_0_AXI_awready(xdma_0_M_AXI_B_AWREADY),
        .SLOT_0_AXI_awsize(xdma_0_M_AXI_B_AWSIZE),
        .SLOT_0_AXI_awvalid(xdma_0_M_AXI_B_AWVALID),
        .SLOT_0_AXI_bid(xdma_0_M_AXI_B_BID),
        .SLOT_0_AXI_bready(xdma_0_M_AXI_B_BREADY),
        .SLOT_0_AXI_bresp(xdma_0_M_AXI_B_BRESP),
        .SLOT_0_AXI_bvalid(xdma_0_M_AXI_B_BVALID),
        .SLOT_0_AXI_rdata(xdma_0_M_AXI_B_RDATA),
        .SLOT_0_AXI_rid(xdma_0_M_AXI_B_RID),
        .SLOT_0_AXI_rlast(xdma_0_M_AXI_B_RLAST),
        .SLOT_0_AXI_rready(xdma_0_M_AXI_B_RREADY),
        .SLOT_0_AXI_rresp(xdma_0_M_AXI_B_RRESP),
        .SLOT_0_AXI_rvalid(xdma_0_M_AXI_B_RVALID),
        .SLOT_0_AXI_wdata(xdma_0_M_AXI_B_WDATA),
        .SLOT_0_AXI_wlast(xdma_0_M_AXI_B_WLAST),
        .SLOT_0_AXI_wready(xdma_0_M_AXI_B_WREADY),
        .SLOT_0_AXI_wstrb(xdma_0_M_AXI_B_WSTRB),
        .SLOT_0_AXI_wvalid(xdma_0_M_AXI_B_WVALID),
        .SLOT_1_AXI_araddr(periph_intercon_0_M00_AXI_ARADDR[48:0]),
        .SLOT_1_AXI_arburst(periph_intercon_0_M00_AXI_ARBURST),
        .SLOT_1_AXI_arcache(periph_intercon_0_M00_AXI_ARCACHE),
        .SLOT_1_AXI_arid(periph_intercon_0_M00_AXI_ARID),
        .SLOT_1_AXI_arlen(periph_intercon_0_M00_AXI_ARLEN),
        .SLOT_1_AXI_arlock(periph_intercon_0_M00_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(periph_intercon_0_M00_AXI_ARPROT),
        .SLOT_1_AXI_arqos(periph_intercon_0_M00_AXI_ARQOS),
        .SLOT_1_AXI_arready(periph_intercon_0_M00_AXI_ARREADY),
        .SLOT_1_AXI_arsize(periph_intercon_0_M00_AXI_ARSIZE),
        .SLOT_1_AXI_aruser(periph_intercon_0_M00_AXI_ARUSER),
        .SLOT_1_AXI_arvalid(periph_intercon_0_M00_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(periph_intercon_0_M00_AXI_AWADDR[48:0]),
        .SLOT_1_AXI_awburst(periph_intercon_0_M00_AXI_AWBURST),
        .SLOT_1_AXI_awcache(periph_intercon_0_M00_AXI_AWCACHE),
        .SLOT_1_AXI_awid(periph_intercon_0_M00_AXI_AWID),
        .SLOT_1_AXI_awlen(periph_intercon_0_M00_AXI_AWLEN),
        .SLOT_1_AXI_awlock(periph_intercon_0_M00_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(periph_intercon_0_M00_AXI_AWPROT),
        .SLOT_1_AXI_awqos(periph_intercon_0_M00_AXI_AWQOS),
        .SLOT_1_AXI_awready(periph_intercon_0_M00_AXI_AWREADY),
        .SLOT_1_AXI_awsize(periph_intercon_0_M00_AXI_AWSIZE),
        .SLOT_1_AXI_awuser(periph_intercon_0_M00_AXI_AWUSER),
        .SLOT_1_AXI_awvalid(periph_intercon_0_M00_AXI_AWVALID),
        .SLOT_1_AXI_bid(periph_intercon_0_M00_AXI_BID),
        .SLOT_1_AXI_bready(periph_intercon_0_M00_AXI_BREADY),
        .SLOT_1_AXI_bresp(periph_intercon_0_M00_AXI_BRESP),
        .SLOT_1_AXI_bvalid(periph_intercon_0_M00_AXI_BVALID),
        .SLOT_1_AXI_rdata(periph_intercon_0_M00_AXI_RDATA),
        .SLOT_1_AXI_rid(periph_intercon_0_M00_AXI_RID),
        .SLOT_1_AXI_rlast(periph_intercon_0_M00_AXI_RLAST),
        .SLOT_1_AXI_rready(periph_intercon_0_M00_AXI_RREADY),
        .SLOT_1_AXI_rresp(periph_intercon_0_M00_AXI_RRESP),
        .SLOT_1_AXI_rvalid(periph_intercon_0_M00_AXI_RVALID),
        .SLOT_1_AXI_wdata(periph_intercon_0_M00_AXI_WDATA),
        .SLOT_1_AXI_wlast(periph_intercon_0_M00_AXI_WLAST),
        .SLOT_1_AXI_wready(periph_intercon_0_M00_AXI_WREADY),
        .SLOT_1_AXI_wstrb(periph_intercon_0_M00_AXI_WSTRB),
        .SLOT_1_AXI_wvalid(periph_intercon_0_M00_AXI_WVALID),
        .clk(xdma_0_axi_aclk),
        .resetn(xdma_0_axi_aresetn));
  design_1_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .axi_ctl_aresetn(xdma_0_axi_ctl_aresetn),
        .interrupt_out(xdma_0_interrupt_out),
        .interrupt_out_msi_vec0to31(xdma_0_interrupt_out_msi_vec0to31),
        .interrupt_out_msi_vec32to63(xdma_0_interrupt_out_msi_vec32to63),
        .m_axib_araddr(xdma_0_M_AXI_B_ARADDR),
        .m_axib_arburst(xdma_0_M_AXI_B_ARBURST),
        .m_axib_arcache(xdma_0_M_AXI_B_ARCACHE),
        .m_axib_arid(xdma_0_M_AXI_B_ARID),
        .m_axib_arlen(xdma_0_M_AXI_B_ARLEN),
        .m_axib_arlock(xdma_0_M_AXI_B_ARLOCK),
        .m_axib_arprot(xdma_0_M_AXI_B_ARPROT),
        .m_axib_arready(xdma_0_M_AXI_B_ARREADY),
        .m_axib_arsize(xdma_0_M_AXI_B_ARSIZE),
        .m_axib_arvalid(xdma_0_M_AXI_B_ARVALID),
        .m_axib_awaddr(xdma_0_M_AXI_B_AWADDR),
        .m_axib_awburst(xdma_0_M_AXI_B_AWBURST),
        .m_axib_awcache(xdma_0_M_AXI_B_AWCACHE),
        .m_axib_awid(xdma_0_M_AXI_B_AWID),
        .m_axib_awlen(xdma_0_M_AXI_B_AWLEN),
        .m_axib_awlock(xdma_0_M_AXI_B_AWLOCK),
        .m_axib_awprot(xdma_0_M_AXI_B_AWPROT),
        .m_axib_awready(xdma_0_M_AXI_B_AWREADY),
        .m_axib_awsize(xdma_0_M_AXI_B_AWSIZE),
        .m_axib_awvalid(xdma_0_M_AXI_B_AWVALID),
        .m_axib_bid(xdma_0_M_AXI_B_BID),
        .m_axib_bready(xdma_0_M_AXI_B_BREADY),
        .m_axib_bresp(xdma_0_M_AXI_B_BRESP),
        .m_axib_bvalid(xdma_0_M_AXI_B_BVALID),
        .m_axib_rdata(xdma_0_M_AXI_B_RDATA),
        .m_axib_rid(xdma_0_M_AXI_B_RID),
        .m_axib_rlast(xdma_0_M_AXI_B_RLAST),
        .m_axib_rready(xdma_0_M_AXI_B_RREADY),
        .m_axib_rresp(xdma_0_M_AXI_B_RRESP),
        .m_axib_rvalid(xdma_0_M_AXI_B_RVALID),
        .m_axib_wdata(xdma_0_M_AXI_B_WDATA),
        .m_axib_wlast(xdma_0_M_AXI_B_WLAST),
        .m_axib_wready(xdma_0_M_AXI_B_WREADY),
        .m_axib_wstrb(xdma_0_M_AXI_B_WSTRB),
        .m_axib_wvalid(xdma_0_M_AXI_B_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .s_axib_araddr(periph_intercon_0_M00_AXI_ARADDR[48:0]),
        .s_axib_arburst(periph_intercon_0_M00_AXI_ARBURST),
        .s_axib_arid(periph_intercon_0_M00_AXI_ARID),
        .s_axib_arlen(periph_intercon_0_M00_AXI_ARLEN),
        .s_axib_arready(periph_intercon_0_M00_AXI_ARREADY),
        .s_axib_arregion(periph_intercon_0_M00_AXI_ARREGION),
        .s_axib_arsize(periph_intercon_0_M00_AXI_ARSIZE),
        .s_axib_arvalid(periph_intercon_0_M00_AXI_ARVALID),
        .s_axib_awaddr(periph_intercon_0_M00_AXI_AWADDR[48:0]),
        .s_axib_awburst(periph_intercon_0_M00_AXI_AWBURST),
        .s_axib_awid(periph_intercon_0_M00_AXI_AWID),
        .s_axib_awlen(periph_intercon_0_M00_AXI_AWLEN),
        .s_axib_awready(periph_intercon_0_M00_AXI_AWREADY),
        .s_axib_awregion(periph_intercon_0_M00_AXI_AWREGION),
        .s_axib_awsize(periph_intercon_0_M00_AXI_AWSIZE),
        .s_axib_awvalid(periph_intercon_0_M00_AXI_AWVALID),
        .s_axib_bid(periph_intercon_0_M00_AXI_BID),
        .s_axib_bready(periph_intercon_0_M00_AXI_BREADY),
        .s_axib_bresp(periph_intercon_0_M00_AXI_BRESP),
        .s_axib_bvalid(periph_intercon_0_M00_AXI_BVALID),
        .s_axib_rdata(periph_intercon_0_M00_AXI_RDATA),
        .s_axib_rid(periph_intercon_0_M00_AXI_RID),
        .s_axib_rlast(periph_intercon_0_M00_AXI_RLAST),
        .s_axib_rready(periph_intercon_0_M00_AXI_RREADY),
        .s_axib_rresp(periph_intercon_0_M00_AXI_RRESP),
        .s_axib_rvalid(periph_intercon_0_M00_AXI_RVALID),
        .s_axib_wdata(periph_intercon_0_M00_AXI_WDATA),
        .s_axib_wlast(periph_intercon_0_M00_AXI_WLAST),
        .s_axib_wready(periph_intercon_0_M00_AXI_WREADY),
        .s_axib_wstrb(periph_intercon_0_M00_AXI_WSTRB),
        .s_axib_wvalid(periph_intercon_0_M00_AXI_WVALID),
        .s_axil_araddr(periph_intercon_0_M01_AXI_ARADDR),
        .s_axil_arprot(periph_intercon_0_M01_AXI_ARPROT),
        .s_axil_arready(periph_intercon_0_M01_AXI_ARREADY),
        .s_axil_arvalid(periph_intercon_0_M01_AXI_ARVALID),
        .s_axil_awaddr(periph_intercon_0_M01_AXI_AWADDR),
        .s_axil_awprot(periph_intercon_0_M01_AXI_AWPROT),
        .s_axil_awready(periph_intercon_0_M01_AXI_AWREADY),
        .s_axil_awvalid(periph_intercon_0_M01_AXI_AWVALID),
        .s_axil_bready(periph_intercon_0_M01_AXI_BREADY),
        .s_axil_bresp(periph_intercon_0_M01_AXI_BRESP),
        .s_axil_bvalid(periph_intercon_0_M01_AXI_BVALID),
        .s_axil_rdata(periph_intercon_0_M01_AXI_RDATA),
        .s_axil_rready(periph_intercon_0_M01_AXI_RREADY),
        .s_axil_rresp(periph_intercon_0_M01_AXI_RRESP),
        .s_axil_rvalid(periph_intercon_0_M01_AXI_RVALID),
        .s_axil_wdata(periph_intercon_0_M01_AXI_WDATA),
        .s_axil_wready(periph_intercon_0_M01_AXI_WREADY),
        .s_axil_wstrb(periph_intercon_0_M01_AXI_WSTRB),
        .s_axil_wvalid(periph_intercon_0_M01_AXI_WVALID),
        .sys_clk(ref_clk_0_buf_IBUF_DS_ODIV2),
        .sys_clk_gt(ref_clk_0_buf_IBUF_OUT),
        .sys_rst_n(zynq_ultra_ps_e_0_pl_resetn0),
        .user_lnk_up(xdma_0_user_lnk_up));
  design_1_xlconstant_0_0 xlconstant_axcache
       (.dout(xlconstant_axcache_dout));
  design_1_xlconstant_axcache_0 xlconstant_axprot
       (.dout(xlconstant_axprot_dout));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(xdma_0_axi_aclk),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(concat_interrupts_dout),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp0_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .saxigp0_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .saxigp0_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .saxigp0_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .saxigp0_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .saxigp0_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .saxigp0_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .saxigp0_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .saxigp0_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .saxigp0_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .saxigp0_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .saxigp0_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .saxigp0_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .saxigp0_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .saxigp0_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .saxigp0_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .saxigp0_bready(axi_mem_intercon_M00_AXI_BREADY),
        .saxigp0_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .saxigp0_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .saxigp0_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .saxigp0_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .saxigp0_rready(axi_mem_intercon_M00_AXI_RREADY),
        .saxigp0_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .saxigp0_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .saxigp0_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .saxigp0_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .saxigp0_wready(axi_mem_intercon_M00_AXI_WREADY),
        .saxigp0_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .saxigp0_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .saxihpc0_fpd_aclk(xdma_0_axi_aclk));
endmodule

module design_1_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arregion,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awregion,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arregion,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awregion,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arqos,
    M04_AXI_arready,
    M04_AXI_arregion,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awqos,
    M04_AXI_awready,
    M04_AXI_awregion,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arburst,
    M05_AXI_arcache,
    M05_AXI_arid,
    M05_AXI_arlen,
    M05_AXI_arlock,
    M05_AXI_arprot,
    M05_AXI_arqos,
    M05_AXI_arready,
    M05_AXI_arregion,
    M05_AXI_arsize,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awburst,
    M05_AXI_awcache,
    M05_AXI_awid,
    M05_AXI_awlen,
    M05_AXI_awlock,
    M05_AXI_awprot,
    M05_AXI_awqos,
    M05_AXI_awready,
    M05_AXI_awregion,
    M05_AXI_awsize,
    M05_AXI_awvalid,
    M05_AXI_bid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rid,
    M05_AXI_rlast,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wlast,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arburst,
    M06_AXI_arcache,
    M06_AXI_arid,
    M06_AXI_arlen,
    M06_AXI_arlock,
    M06_AXI_arprot,
    M06_AXI_arqos,
    M06_AXI_arready,
    M06_AXI_arregion,
    M06_AXI_arsize,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awburst,
    M06_AXI_awcache,
    M06_AXI_awid,
    M06_AXI_awlen,
    M06_AXI_awlock,
    M06_AXI_awprot,
    M06_AXI_awqos,
    M06_AXI_awready,
    M06_AXI_awregion,
    M06_AXI_awsize,
    M06_AXI_awvalid,
    M06_AXI_bid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rid,
    M06_AXI_rlast,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wlast,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arburst,
    M07_AXI_arcache,
    M07_AXI_arid,
    M07_AXI_arlen,
    M07_AXI_arlock,
    M07_AXI_arprot,
    M07_AXI_arqos,
    M07_AXI_arready,
    M07_AXI_arregion,
    M07_AXI_arsize,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awburst,
    M07_AXI_awcache,
    M07_AXI_awid,
    M07_AXI_awlen,
    M07_AXI_awlock,
    M07_AXI_awprot,
    M07_AXI_awqos,
    M07_AXI_awready,
    M07_AXI_awregion,
    M07_AXI_awsize,
    M07_AXI_awvalid,
    M07_AXI_bid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rid,
    M07_AXI_rlast,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wlast,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arburst,
    M08_AXI_arcache,
    M08_AXI_arid,
    M08_AXI_arlen,
    M08_AXI_arlock,
    M08_AXI_arprot,
    M08_AXI_arqos,
    M08_AXI_arready,
    M08_AXI_arregion,
    M08_AXI_arsize,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awburst,
    M08_AXI_awcache,
    M08_AXI_awid,
    M08_AXI_awlen,
    M08_AXI_awlock,
    M08_AXI_awprot,
    M08_AXI_awqos,
    M08_AXI_awready,
    M08_AXI_awregion,
    M08_AXI_awsize,
    M08_AXI_awvalid,
    M08_AXI_bid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rid,
    M08_AXI_rlast,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wlast,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arid,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awid,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rid,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input M02_AXI_arready;
  output [3:0]M02_AXI_arregion;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input M02_AXI_awready;
  output [3:0]M02_AXI_awregion;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [127:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [127:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [15:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input M03_AXI_arready;
  output [3:0]M03_AXI_arregion;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input M03_AXI_awready;
  output [3:0]M03_AXI_awregion;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [127:0]M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [127:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [15:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [7:0]M04_AXI_arlen;
  output [0:0]M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  output [3:0]M04_AXI_arqos;
  input M04_AXI_arready;
  output [3:0]M04_AXI_arregion;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [7:0]M04_AXI_awlen;
  output [0:0]M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  output [3:0]M04_AXI_awqos;
  input M04_AXI_awready;
  output [3:0]M04_AXI_awregion;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [127:0]M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [127:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [15:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [63:0]M05_AXI_araddr;
  output [1:0]M05_AXI_arburst;
  output [3:0]M05_AXI_arcache;
  output [2:0]M05_AXI_arid;
  output [7:0]M05_AXI_arlen;
  output [0:0]M05_AXI_arlock;
  output [2:0]M05_AXI_arprot;
  output [3:0]M05_AXI_arqos;
  input [0:0]M05_AXI_arready;
  output [3:0]M05_AXI_arregion;
  output [2:0]M05_AXI_arsize;
  output [0:0]M05_AXI_arvalid;
  output [63:0]M05_AXI_awaddr;
  output [1:0]M05_AXI_awburst;
  output [3:0]M05_AXI_awcache;
  output [2:0]M05_AXI_awid;
  output [7:0]M05_AXI_awlen;
  output [0:0]M05_AXI_awlock;
  output [2:0]M05_AXI_awprot;
  output [3:0]M05_AXI_awqos;
  input [0:0]M05_AXI_awready;
  output [3:0]M05_AXI_awregion;
  output [2:0]M05_AXI_awsize;
  output [0:0]M05_AXI_awvalid;
  input [2:0]M05_AXI_bid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [511:0]M05_AXI_rdata;
  input [2:0]M05_AXI_rid;
  input [0:0]M05_AXI_rlast;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [511:0]M05_AXI_wdata;
  output [0:0]M05_AXI_wlast;
  input [0:0]M05_AXI_wready;
  output [63:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [63:0]M06_AXI_araddr;
  output [1:0]M06_AXI_arburst;
  output [3:0]M06_AXI_arcache;
  output [2:0]M06_AXI_arid;
  output [7:0]M06_AXI_arlen;
  output [0:0]M06_AXI_arlock;
  output [2:0]M06_AXI_arprot;
  output [3:0]M06_AXI_arqos;
  input [0:0]M06_AXI_arready;
  output [3:0]M06_AXI_arregion;
  output [2:0]M06_AXI_arsize;
  output [0:0]M06_AXI_arvalid;
  output [63:0]M06_AXI_awaddr;
  output [1:0]M06_AXI_awburst;
  output [3:0]M06_AXI_awcache;
  output [2:0]M06_AXI_awid;
  output [7:0]M06_AXI_awlen;
  output [0:0]M06_AXI_awlock;
  output [2:0]M06_AXI_awprot;
  output [3:0]M06_AXI_awqos;
  input [0:0]M06_AXI_awready;
  output [3:0]M06_AXI_awregion;
  output [2:0]M06_AXI_awsize;
  output [0:0]M06_AXI_awvalid;
  input [2:0]M06_AXI_bid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [511:0]M06_AXI_rdata;
  input [2:0]M06_AXI_rid;
  input [0:0]M06_AXI_rlast;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [511:0]M06_AXI_wdata;
  output [0:0]M06_AXI_wlast;
  input [0:0]M06_AXI_wready;
  output [63:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [63:0]M07_AXI_araddr;
  output [1:0]M07_AXI_arburst;
  output [3:0]M07_AXI_arcache;
  output [2:0]M07_AXI_arid;
  output [7:0]M07_AXI_arlen;
  output [0:0]M07_AXI_arlock;
  output [2:0]M07_AXI_arprot;
  output [3:0]M07_AXI_arqos;
  input [0:0]M07_AXI_arready;
  output [3:0]M07_AXI_arregion;
  output [2:0]M07_AXI_arsize;
  output [0:0]M07_AXI_arvalid;
  output [63:0]M07_AXI_awaddr;
  output [1:0]M07_AXI_awburst;
  output [3:0]M07_AXI_awcache;
  output [2:0]M07_AXI_awid;
  output [7:0]M07_AXI_awlen;
  output [0:0]M07_AXI_awlock;
  output [2:0]M07_AXI_awprot;
  output [3:0]M07_AXI_awqos;
  input [0:0]M07_AXI_awready;
  output [3:0]M07_AXI_awregion;
  output [2:0]M07_AXI_awsize;
  output [0:0]M07_AXI_awvalid;
  input [2:0]M07_AXI_bid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [511:0]M07_AXI_rdata;
  input [2:0]M07_AXI_rid;
  input [0:0]M07_AXI_rlast;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [511:0]M07_AXI_wdata;
  output [0:0]M07_AXI_wlast;
  input [0:0]M07_AXI_wready;
  output [63:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [63:0]M08_AXI_araddr;
  output [1:0]M08_AXI_arburst;
  output [3:0]M08_AXI_arcache;
  output [2:0]M08_AXI_arid;
  output [7:0]M08_AXI_arlen;
  output [0:0]M08_AXI_arlock;
  output [2:0]M08_AXI_arprot;
  output [3:0]M08_AXI_arqos;
  input [0:0]M08_AXI_arready;
  output [3:0]M08_AXI_arregion;
  output [2:0]M08_AXI_arsize;
  output [0:0]M08_AXI_arvalid;
  output [63:0]M08_AXI_awaddr;
  output [1:0]M08_AXI_awburst;
  output [3:0]M08_AXI_awcache;
  output [2:0]M08_AXI_awid;
  output [7:0]M08_AXI_awlen;
  output [0:0]M08_AXI_awlock;
  output [2:0]M08_AXI_awprot;
  output [3:0]M08_AXI_awqos;
  input [0:0]M08_AXI_awready;
  output [3:0]M08_AXI_awregion;
  output [2:0]M08_AXI_awsize;
  output [0:0]M08_AXI_awvalid;
  input [2:0]M08_AXI_bid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [511:0]M08_AXI_rdata;
  input [2:0]M08_AXI_rid;
  input [0:0]M08_AXI_rlast;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [511:0]M08_AXI_wdata;
  output [0:0]M08_AXI_wlast;
  input [0:0]M08_AXI_wready;
  output [63:0]M08_AXI_wstrb;
  output [0:0]M08_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [48:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [48:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [0:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [0:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [0:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [0:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  output [0:0]S02_AXI_bid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [63:0]S02_AXI_rdata;
  output [0:0]S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [63:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [7:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [63:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [0:0]S03_AXI_arid;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [63:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [0:0]S03_AXI_awid;
  input [7:0]S03_AXI_awlen;
  input [0:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  output [0:0]S03_AXI_bid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [63:0]S03_AXI_rdata;
  output [0:0]S03_AXI_rid;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [63:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [7:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [63:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [0:0]S04_AXI_arid;
  input [7:0]S04_AXI_arlen;
  input [0:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [63:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [0:0]S04_AXI_awid;
  input [7:0]S04_AXI_awlen;
  input [0:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  output [0:0]S04_AXI_bid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [63:0]S04_AXI_rdata;
  output [0:0]S04_AXI_rid;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [63:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [7:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;

  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [48:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARID;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire axi_mem_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [48:0]axi_mem_intercon_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWCACHE;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWID;
  wire [7:0]axi_mem_intercon_to_s00_couplers_AWLEN;
  wire axi_mem_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWPROT;
  wire axi_mem_intercon_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_to_s00_couplers_AWVALID;
  wire [3:0]axi_mem_intercon_to_s00_couplers_BID;
  wire axi_mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_BRESP;
  wire axi_mem_intercon_to_s00_couplers_BVALID;
  wire [127:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire [3:0]axi_mem_intercon_to_s00_couplers_RID;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [127:0]axi_mem_intercon_to_s00_couplers_WDATA;
  wire axi_mem_intercon_to_s00_couplers_WLAST;
  wire axi_mem_intercon_to_s00_couplers_WREADY;
  wire [15:0]axi_mem_intercon_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_to_s00_couplers_WVALID;
  wire [63:0]axi_mem_intercon_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARCACHE;
  wire [0:0]axi_mem_intercon_to_s01_couplers_ARID;
  wire [7:0]axi_mem_intercon_to_s01_couplers_ARLEN;
  wire [0:0]axi_mem_intercon_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARQOS;
  wire axi_mem_intercon_to_s01_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARSIZE;
  wire axi_mem_intercon_to_s01_couplers_ARVALID;
  wire [63:0]axi_mem_intercon_to_s01_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWCACHE;
  wire [0:0]axi_mem_intercon_to_s01_couplers_AWID;
  wire [7:0]axi_mem_intercon_to_s01_couplers_AWLEN;
  wire [0:0]axi_mem_intercon_to_s01_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWQOS;
  wire axi_mem_intercon_to_s01_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWSIZE;
  wire axi_mem_intercon_to_s01_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s01_couplers_BID;
  wire axi_mem_intercon_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_BRESP;
  wire axi_mem_intercon_to_s01_couplers_BVALID;
  wire [63:0]axi_mem_intercon_to_s01_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s01_couplers_RID;
  wire axi_mem_intercon_to_s01_couplers_RLAST;
  wire axi_mem_intercon_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_RRESP;
  wire axi_mem_intercon_to_s01_couplers_RVALID;
  wire [63:0]axi_mem_intercon_to_s01_couplers_WDATA;
  wire axi_mem_intercon_to_s01_couplers_WLAST;
  wire axi_mem_intercon_to_s01_couplers_WREADY;
  wire [7:0]axi_mem_intercon_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_to_s01_couplers_WVALID;
  wire [63:0]axi_mem_intercon_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARCACHE;
  wire [0:0]axi_mem_intercon_to_s02_couplers_ARID;
  wire [7:0]axi_mem_intercon_to_s02_couplers_ARLEN;
  wire [0:0]axi_mem_intercon_to_s02_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARQOS;
  wire axi_mem_intercon_to_s02_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARSIZE;
  wire axi_mem_intercon_to_s02_couplers_ARVALID;
  wire [63:0]axi_mem_intercon_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWCACHE;
  wire [0:0]axi_mem_intercon_to_s02_couplers_AWID;
  wire [7:0]axi_mem_intercon_to_s02_couplers_AWLEN;
  wire [0:0]axi_mem_intercon_to_s02_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWQOS;
  wire axi_mem_intercon_to_s02_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWSIZE;
  wire axi_mem_intercon_to_s02_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s02_couplers_BID;
  wire axi_mem_intercon_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_BRESP;
  wire axi_mem_intercon_to_s02_couplers_BVALID;
  wire [63:0]axi_mem_intercon_to_s02_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s02_couplers_RID;
  wire axi_mem_intercon_to_s02_couplers_RLAST;
  wire axi_mem_intercon_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_RRESP;
  wire axi_mem_intercon_to_s02_couplers_RVALID;
  wire [63:0]axi_mem_intercon_to_s02_couplers_WDATA;
  wire axi_mem_intercon_to_s02_couplers_WLAST;
  wire axi_mem_intercon_to_s02_couplers_WREADY;
  wire [7:0]axi_mem_intercon_to_s02_couplers_WSTRB;
  wire axi_mem_intercon_to_s02_couplers_WVALID;
  wire [63:0]axi_mem_intercon_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARCACHE;
  wire [0:0]axi_mem_intercon_to_s03_couplers_ARID;
  wire [7:0]axi_mem_intercon_to_s03_couplers_ARLEN;
  wire [0:0]axi_mem_intercon_to_s03_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARQOS;
  wire axi_mem_intercon_to_s03_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARSIZE;
  wire axi_mem_intercon_to_s03_couplers_ARVALID;
  wire [63:0]axi_mem_intercon_to_s03_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWCACHE;
  wire [0:0]axi_mem_intercon_to_s03_couplers_AWID;
  wire [7:0]axi_mem_intercon_to_s03_couplers_AWLEN;
  wire [0:0]axi_mem_intercon_to_s03_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWQOS;
  wire axi_mem_intercon_to_s03_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWSIZE;
  wire axi_mem_intercon_to_s03_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s03_couplers_BID;
  wire axi_mem_intercon_to_s03_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_BRESP;
  wire axi_mem_intercon_to_s03_couplers_BVALID;
  wire [63:0]axi_mem_intercon_to_s03_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s03_couplers_RID;
  wire axi_mem_intercon_to_s03_couplers_RLAST;
  wire axi_mem_intercon_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_RRESP;
  wire axi_mem_intercon_to_s03_couplers_RVALID;
  wire [63:0]axi_mem_intercon_to_s03_couplers_WDATA;
  wire axi_mem_intercon_to_s03_couplers_WLAST;
  wire axi_mem_intercon_to_s03_couplers_WREADY;
  wire [7:0]axi_mem_intercon_to_s03_couplers_WSTRB;
  wire axi_mem_intercon_to_s03_couplers_WVALID;
  wire [63:0]axi_mem_intercon_to_s04_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARCACHE;
  wire [0:0]axi_mem_intercon_to_s04_couplers_ARID;
  wire [7:0]axi_mem_intercon_to_s04_couplers_ARLEN;
  wire [0:0]axi_mem_intercon_to_s04_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARQOS;
  wire axi_mem_intercon_to_s04_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARSIZE;
  wire axi_mem_intercon_to_s04_couplers_ARVALID;
  wire [63:0]axi_mem_intercon_to_s04_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWCACHE;
  wire [0:0]axi_mem_intercon_to_s04_couplers_AWID;
  wire [7:0]axi_mem_intercon_to_s04_couplers_AWLEN;
  wire [0:0]axi_mem_intercon_to_s04_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWQOS;
  wire axi_mem_intercon_to_s04_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWSIZE;
  wire axi_mem_intercon_to_s04_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s04_couplers_BID;
  wire axi_mem_intercon_to_s04_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_BRESP;
  wire axi_mem_intercon_to_s04_couplers_BVALID;
  wire [63:0]axi_mem_intercon_to_s04_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s04_couplers_RID;
  wire axi_mem_intercon_to_s04_couplers_RLAST;
  wire axi_mem_intercon_to_s04_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_RRESP;
  wire axi_mem_intercon_to_s04_couplers_RVALID;
  wire [63:0]axi_mem_intercon_to_s04_couplers_WDATA;
  wire axi_mem_intercon_to_s04_couplers_WLAST;
  wire axi_mem_intercon_to_s04_couplers_WREADY;
  wire [7:0]axi_mem_intercon_to_s04_couplers_WSTRB;
  wire axi_mem_intercon_to_s04_couplers_WVALID;
  wire [48:0]m00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]m00_couplers_to_axi_mem_intercon_ARLEN;
  wire m00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARQOS;
  wire m00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARSIZE;
  wire m00_couplers_to_axi_mem_intercon_ARVALID;
  wire [48:0]m00_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWCACHE;
  wire [7:0]m00_couplers_to_axi_mem_intercon_AWLEN;
  wire m00_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWQOS;
  wire m00_couplers_to_axi_mem_intercon_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWSIZE;
  wire m00_couplers_to_axi_mem_intercon_AWVALID;
  wire m00_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_BRESP;
  wire m00_couplers_to_axi_mem_intercon_BVALID;
  wire [127:0]m00_couplers_to_axi_mem_intercon_RDATA;
  wire m00_couplers_to_axi_mem_intercon_RLAST;
  wire m00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_RRESP;
  wire m00_couplers_to_axi_mem_intercon_RVALID;
  wire [127:0]m00_couplers_to_axi_mem_intercon_WDATA;
  wire m00_couplers_to_axi_mem_intercon_WLAST;
  wire m00_couplers_to_axi_mem_intercon_WREADY;
  wire [15:0]m00_couplers_to_axi_mem_intercon_WSTRB;
  wire m00_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m01_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m01_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]m01_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m01_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m01_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m01_couplers_to_axi_mem_intercon_ARQOS;
  wire m01_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m01_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m01_couplers_to_axi_mem_intercon_ARSIZE;
  wire m01_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m01_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m01_couplers_to_axi_mem_intercon_AWCACHE;
  wire [7:0]m01_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m01_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m01_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m01_couplers_to_axi_mem_intercon_AWQOS;
  wire m01_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m01_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m01_couplers_to_axi_mem_intercon_AWSIZE;
  wire m01_couplers_to_axi_mem_intercon_AWVALID;
  wire m01_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m01_couplers_to_axi_mem_intercon_BRESP;
  wire m01_couplers_to_axi_mem_intercon_BVALID;
  wire [127:0]m01_couplers_to_axi_mem_intercon_RDATA;
  wire m01_couplers_to_axi_mem_intercon_RLAST;
  wire m01_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m01_couplers_to_axi_mem_intercon_RRESP;
  wire m01_couplers_to_axi_mem_intercon_RVALID;
  wire [127:0]m01_couplers_to_axi_mem_intercon_WDATA;
  wire m01_couplers_to_axi_mem_intercon_WLAST;
  wire m01_couplers_to_axi_mem_intercon_WREADY;
  wire [15:0]m01_couplers_to_axi_mem_intercon_WSTRB;
  wire m01_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m02_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m02_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]m02_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m02_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m02_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m02_couplers_to_axi_mem_intercon_ARQOS;
  wire m02_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m02_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m02_couplers_to_axi_mem_intercon_ARSIZE;
  wire m02_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m02_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m02_couplers_to_axi_mem_intercon_AWCACHE;
  wire [7:0]m02_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m02_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m02_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m02_couplers_to_axi_mem_intercon_AWQOS;
  wire m02_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m02_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m02_couplers_to_axi_mem_intercon_AWSIZE;
  wire m02_couplers_to_axi_mem_intercon_AWVALID;
  wire m02_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m02_couplers_to_axi_mem_intercon_BRESP;
  wire m02_couplers_to_axi_mem_intercon_BVALID;
  wire [127:0]m02_couplers_to_axi_mem_intercon_RDATA;
  wire m02_couplers_to_axi_mem_intercon_RLAST;
  wire m02_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m02_couplers_to_axi_mem_intercon_RRESP;
  wire m02_couplers_to_axi_mem_intercon_RVALID;
  wire [127:0]m02_couplers_to_axi_mem_intercon_WDATA;
  wire m02_couplers_to_axi_mem_intercon_WLAST;
  wire m02_couplers_to_axi_mem_intercon_WREADY;
  wire [15:0]m02_couplers_to_axi_mem_intercon_WSTRB;
  wire m02_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m03_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m03_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]m03_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m03_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m03_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m03_couplers_to_axi_mem_intercon_ARQOS;
  wire m03_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m03_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m03_couplers_to_axi_mem_intercon_ARSIZE;
  wire m03_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m03_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m03_couplers_to_axi_mem_intercon_AWCACHE;
  wire [7:0]m03_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m03_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m03_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m03_couplers_to_axi_mem_intercon_AWQOS;
  wire m03_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m03_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m03_couplers_to_axi_mem_intercon_AWSIZE;
  wire m03_couplers_to_axi_mem_intercon_AWVALID;
  wire m03_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m03_couplers_to_axi_mem_intercon_BRESP;
  wire m03_couplers_to_axi_mem_intercon_BVALID;
  wire [127:0]m03_couplers_to_axi_mem_intercon_RDATA;
  wire m03_couplers_to_axi_mem_intercon_RLAST;
  wire m03_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m03_couplers_to_axi_mem_intercon_RRESP;
  wire m03_couplers_to_axi_mem_intercon_RVALID;
  wire [127:0]m03_couplers_to_axi_mem_intercon_WDATA;
  wire m03_couplers_to_axi_mem_intercon_WLAST;
  wire m03_couplers_to_axi_mem_intercon_WREADY;
  wire [15:0]m03_couplers_to_axi_mem_intercon_WSTRB;
  wire m03_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m04_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m04_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]m04_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m04_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m04_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m04_couplers_to_axi_mem_intercon_ARQOS;
  wire m04_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m04_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m04_couplers_to_axi_mem_intercon_ARSIZE;
  wire m04_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m04_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m04_couplers_to_axi_mem_intercon_AWCACHE;
  wire [7:0]m04_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m04_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m04_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m04_couplers_to_axi_mem_intercon_AWQOS;
  wire m04_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m04_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m04_couplers_to_axi_mem_intercon_AWSIZE;
  wire m04_couplers_to_axi_mem_intercon_AWVALID;
  wire m04_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m04_couplers_to_axi_mem_intercon_BRESP;
  wire m04_couplers_to_axi_mem_intercon_BVALID;
  wire [127:0]m04_couplers_to_axi_mem_intercon_RDATA;
  wire m04_couplers_to_axi_mem_intercon_RLAST;
  wire m04_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m04_couplers_to_axi_mem_intercon_RRESP;
  wire m04_couplers_to_axi_mem_intercon_RVALID;
  wire [127:0]m04_couplers_to_axi_mem_intercon_WDATA;
  wire m04_couplers_to_axi_mem_intercon_WLAST;
  wire m04_couplers_to_axi_mem_intercon_WREADY;
  wire [15:0]m04_couplers_to_axi_mem_intercon_WSTRB;
  wire m04_couplers_to_axi_mem_intercon_WVALID;
  wire [63:0]m05_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m05_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m05_couplers_to_axi_mem_intercon_ARCACHE;
  wire [2:0]m05_couplers_to_axi_mem_intercon_ARID;
  wire [7:0]m05_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m05_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m05_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m05_couplers_to_axi_mem_intercon_ARQOS;
  wire [0:0]m05_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m05_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m05_couplers_to_axi_mem_intercon_ARSIZE;
  wire [0:0]m05_couplers_to_axi_mem_intercon_ARVALID;
  wire [63:0]m05_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m05_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m05_couplers_to_axi_mem_intercon_AWCACHE;
  wire [2:0]m05_couplers_to_axi_mem_intercon_AWID;
  wire [7:0]m05_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m05_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m05_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m05_couplers_to_axi_mem_intercon_AWQOS;
  wire [0:0]m05_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m05_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m05_couplers_to_axi_mem_intercon_AWSIZE;
  wire [0:0]m05_couplers_to_axi_mem_intercon_AWVALID;
  wire [2:0]m05_couplers_to_axi_mem_intercon_BID;
  wire [0:0]m05_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m05_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m05_couplers_to_axi_mem_intercon_BVALID;
  wire [511:0]m05_couplers_to_axi_mem_intercon_RDATA;
  wire [2:0]m05_couplers_to_axi_mem_intercon_RID;
  wire [0:0]m05_couplers_to_axi_mem_intercon_RLAST;
  wire [0:0]m05_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m05_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m05_couplers_to_axi_mem_intercon_RVALID;
  wire [511:0]m05_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m05_couplers_to_axi_mem_intercon_WLAST;
  wire [0:0]m05_couplers_to_axi_mem_intercon_WREADY;
  wire [63:0]m05_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m05_couplers_to_axi_mem_intercon_WVALID;
  wire [63:0]m06_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m06_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m06_couplers_to_axi_mem_intercon_ARCACHE;
  wire [2:0]m06_couplers_to_axi_mem_intercon_ARID;
  wire [7:0]m06_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m06_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m06_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m06_couplers_to_axi_mem_intercon_ARQOS;
  wire [0:0]m06_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m06_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m06_couplers_to_axi_mem_intercon_ARSIZE;
  wire [0:0]m06_couplers_to_axi_mem_intercon_ARVALID;
  wire [63:0]m06_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m06_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m06_couplers_to_axi_mem_intercon_AWCACHE;
  wire [2:0]m06_couplers_to_axi_mem_intercon_AWID;
  wire [7:0]m06_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m06_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m06_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m06_couplers_to_axi_mem_intercon_AWQOS;
  wire [0:0]m06_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m06_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m06_couplers_to_axi_mem_intercon_AWSIZE;
  wire [0:0]m06_couplers_to_axi_mem_intercon_AWVALID;
  wire [2:0]m06_couplers_to_axi_mem_intercon_BID;
  wire [0:0]m06_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m06_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m06_couplers_to_axi_mem_intercon_BVALID;
  wire [511:0]m06_couplers_to_axi_mem_intercon_RDATA;
  wire [2:0]m06_couplers_to_axi_mem_intercon_RID;
  wire [0:0]m06_couplers_to_axi_mem_intercon_RLAST;
  wire [0:0]m06_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m06_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m06_couplers_to_axi_mem_intercon_RVALID;
  wire [511:0]m06_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m06_couplers_to_axi_mem_intercon_WLAST;
  wire [0:0]m06_couplers_to_axi_mem_intercon_WREADY;
  wire [63:0]m06_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m06_couplers_to_axi_mem_intercon_WVALID;
  wire [63:0]m07_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m07_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m07_couplers_to_axi_mem_intercon_ARCACHE;
  wire [2:0]m07_couplers_to_axi_mem_intercon_ARID;
  wire [7:0]m07_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m07_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m07_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m07_couplers_to_axi_mem_intercon_ARQOS;
  wire [0:0]m07_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m07_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m07_couplers_to_axi_mem_intercon_ARSIZE;
  wire [0:0]m07_couplers_to_axi_mem_intercon_ARVALID;
  wire [63:0]m07_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m07_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m07_couplers_to_axi_mem_intercon_AWCACHE;
  wire [2:0]m07_couplers_to_axi_mem_intercon_AWID;
  wire [7:0]m07_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m07_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m07_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m07_couplers_to_axi_mem_intercon_AWQOS;
  wire [0:0]m07_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m07_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m07_couplers_to_axi_mem_intercon_AWSIZE;
  wire [0:0]m07_couplers_to_axi_mem_intercon_AWVALID;
  wire [2:0]m07_couplers_to_axi_mem_intercon_BID;
  wire [0:0]m07_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m07_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m07_couplers_to_axi_mem_intercon_BVALID;
  wire [511:0]m07_couplers_to_axi_mem_intercon_RDATA;
  wire [2:0]m07_couplers_to_axi_mem_intercon_RID;
  wire [0:0]m07_couplers_to_axi_mem_intercon_RLAST;
  wire [0:0]m07_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m07_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m07_couplers_to_axi_mem_intercon_RVALID;
  wire [511:0]m07_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m07_couplers_to_axi_mem_intercon_WLAST;
  wire [0:0]m07_couplers_to_axi_mem_intercon_WREADY;
  wire [63:0]m07_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m07_couplers_to_axi_mem_intercon_WVALID;
  wire [63:0]m08_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m08_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m08_couplers_to_axi_mem_intercon_ARCACHE;
  wire [2:0]m08_couplers_to_axi_mem_intercon_ARID;
  wire [7:0]m08_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m08_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m08_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m08_couplers_to_axi_mem_intercon_ARQOS;
  wire [0:0]m08_couplers_to_axi_mem_intercon_ARREADY;
  wire [3:0]m08_couplers_to_axi_mem_intercon_ARREGION;
  wire [2:0]m08_couplers_to_axi_mem_intercon_ARSIZE;
  wire [0:0]m08_couplers_to_axi_mem_intercon_ARVALID;
  wire [63:0]m08_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m08_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m08_couplers_to_axi_mem_intercon_AWCACHE;
  wire [2:0]m08_couplers_to_axi_mem_intercon_AWID;
  wire [7:0]m08_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m08_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m08_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m08_couplers_to_axi_mem_intercon_AWQOS;
  wire [0:0]m08_couplers_to_axi_mem_intercon_AWREADY;
  wire [3:0]m08_couplers_to_axi_mem_intercon_AWREGION;
  wire [2:0]m08_couplers_to_axi_mem_intercon_AWSIZE;
  wire [0:0]m08_couplers_to_axi_mem_intercon_AWVALID;
  wire [2:0]m08_couplers_to_axi_mem_intercon_BID;
  wire [0:0]m08_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m08_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m08_couplers_to_axi_mem_intercon_BVALID;
  wire [511:0]m08_couplers_to_axi_mem_intercon_RDATA;
  wire [2:0]m08_couplers_to_axi_mem_intercon_RID;
  wire [0:0]m08_couplers_to_axi_mem_intercon_RLAST;
  wire [0:0]m08_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m08_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m08_couplers_to_axi_mem_intercon_RVALID;
  wire [511:0]m08_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m08_couplers_to_axi_mem_intercon_WLAST;
  wire [0:0]m08_couplers_to_axi_mem_intercon_WREADY;
  wire [63:0]m08_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m08_couplers_to_axi_mem_intercon_WVALID;
  wire [48:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [48:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [1023:512]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [511:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [63:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [63:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [63:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [1535:1024]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [511:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [63:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [63:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [63:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [2047:1536]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [511:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [63:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [63:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [63:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [2559:2048]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [511:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [63:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [5:3]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [5:3]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [2:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [511:0]xbar_to_m01_couplers_RDATA;
  wire [2:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [1023:512]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [127:64]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [8:6]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [8:6]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [511:0]xbar_to_m02_couplers_RDATA;
  wire [2:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [1535:1024]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [191:128]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [11:9]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [11:9]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [2:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [511:0]xbar_to_m03_couplers_RDATA;
  wire [2:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [2047:1536]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [255:192]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [319:256]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [14:12]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [319:256]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [14:12]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [2:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [511:0]xbar_to_m04_couplers_RDATA;
  wire [2:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [2559:2048]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [319:256]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [383:320]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [17:15]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [383:320]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [17:15]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [2:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [511:0]xbar_to_m05_couplers_RDATA;
  wire [2:0]xbar_to_m05_couplers_RID;
  wire [0:0]xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [3071:2560]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [383:320]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [447:384]xbar_to_m06_couplers_ARADDR;
  wire [13:12]xbar_to_m06_couplers_ARBURST;
  wire [27:24]xbar_to_m06_couplers_ARCACHE;
  wire [20:18]xbar_to_m06_couplers_ARID;
  wire [55:48]xbar_to_m06_couplers_ARLEN;
  wire [6:6]xbar_to_m06_couplers_ARLOCK;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire [27:24]xbar_to_m06_couplers_ARQOS;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [27:24]xbar_to_m06_couplers_ARREGION;
  wire [20:18]xbar_to_m06_couplers_ARSIZE;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [447:384]xbar_to_m06_couplers_AWADDR;
  wire [13:12]xbar_to_m06_couplers_AWBURST;
  wire [27:24]xbar_to_m06_couplers_AWCACHE;
  wire [20:18]xbar_to_m06_couplers_AWID;
  wire [55:48]xbar_to_m06_couplers_AWLEN;
  wire [6:6]xbar_to_m06_couplers_AWLOCK;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire [27:24]xbar_to_m06_couplers_AWQOS;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [27:24]xbar_to_m06_couplers_AWREGION;
  wire [20:18]xbar_to_m06_couplers_AWSIZE;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [2:0]xbar_to_m06_couplers_BID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [511:0]xbar_to_m06_couplers_RDATA;
  wire [2:0]xbar_to_m06_couplers_RID;
  wire [0:0]xbar_to_m06_couplers_RLAST;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [3583:3072]xbar_to_m06_couplers_WDATA;
  wire [6:6]xbar_to_m06_couplers_WLAST;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [447:384]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [511:448]xbar_to_m07_couplers_ARADDR;
  wire [15:14]xbar_to_m07_couplers_ARBURST;
  wire [31:28]xbar_to_m07_couplers_ARCACHE;
  wire [23:21]xbar_to_m07_couplers_ARID;
  wire [63:56]xbar_to_m07_couplers_ARLEN;
  wire [7:7]xbar_to_m07_couplers_ARLOCK;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire [31:28]xbar_to_m07_couplers_ARQOS;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [31:28]xbar_to_m07_couplers_ARREGION;
  wire [23:21]xbar_to_m07_couplers_ARSIZE;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [511:448]xbar_to_m07_couplers_AWADDR;
  wire [15:14]xbar_to_m07_couplers_AWBURST;
  wire [31:28]xbar_to_m07_couplers_AWCACHE;
  wire [23:21]xbar_to_m07_couplers_AWID;
  wire [63:56]xbar_to_m07_couplers_AWLEN;
  wire [7:7]xbar_to_m07_couplers_AWLOCK;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire [31:28]xbar_to_m07_couplers_AWQOS;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [31:28]xbar_to_m07_couplers_AWREGION;
  wire [23:21]xbar_to_m07_couplers_AWSIZE;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [2:0]xbar_to_m07_couplers_BID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [511:0]xbar_to_m07_couplers_RDATA;
  wire [2:0]xbar_to_m07_couplers_RID;
  wire [0:0]xbar_to_m07_couplers_RLAST;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [4095:3584]xbar_to_m07_couplers_WDATA;
  wire [7:7]xbar_to_m07_couplers_WLAST;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [511:448]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [575:512]xbar_to_m08_couplers_ARADDR;
  wire [17:16]xbar_to_m08_couplers_ARBURST;
  wire [35:32]xbar_to_m08_couplers_ARCACHE;
  wire [26:24]xbar_to_m08_couplers_ARID;
  wire [71:64]xbar_to_m08_couplers_ARLEN;
  wire [8:8]xbar_to_m08_couplers_ARLOCK;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire [35:32]xbar_to_m08_couplers_ARQOS;
  wire [0:0]xbar_to_m08_couplers_ARREADY;
  wire [35:32]xbar_to_m08_couplers_ARREGION;
  wire [26:24]xbar_to_m08_couplers_ARSIZE;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [575:512]xbar_to_m08_couplers_AWADDR;
  wire [17:16]xbar_to_m08_couplers_AWBURST;
  wire [35:32]xbar_to_m08_couplers_AWCACHE;
  wire [26:24]xbar_to_m08_couplers_AWID;
  wire [71:64]xbar_to_m08_couplers_AWLEN;
  wire [8:8]xbar_to_m08_couplers_AWLOCK;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire [35:32]xbar_to_m08_couplers_AWQOS;
  wire [0:0]xbar_to_m08_couplers_AWREADY;
  wire [35:32]xbar_to_m08_couplers_AWREGION;
  wire [26:24]xbar_to_m08_couplers_AWSIZE;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [2:0]xbar_to_m08_couplers_BID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire [0:0]xbar_to_m08_couplers_BVALID;
  wire [511:0]xbar_to_m08_couplers_RDATA;
  wire [2:0]xbar_to_m08_couplers_RID;
  wire [0:0]xbar_to_m08_couplers_RLAST;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire [0:0]xbar_to_m08_couplers_RVALID;
  wire [4607:4096]xbar_to_m08_couplers_WDATA;
  wire [8:8]xbar_to_m08_couplers_WLAST;
  wire [0:0]xbar_to_m08_couplers_WREADY;
  wire [575:512]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;

  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_mem_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_intercon_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_intercon_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_mem_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_intercon_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mem_intercon_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mem_intercon_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mem_intercon_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_mem_intercon_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_mem_intercon_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_mem_intercon_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mem_intercon_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_mem_intercon_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_mem_intercon_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_mem_intercon_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_mem_intercon_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_mem_intercon_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_mem_intercon_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_mem_intercon_ARQOS;
  assign M01_AXI_arregion[3:0] = m01_couplers_to_axi_mem_intercon_ARREGION;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_mem_intercon_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_mem_intercon_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_mem_intercon_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_mem_intercon_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_mem_intercon_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_mem_intercon_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_mem_intercon_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_mem_intercon_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_mem_intercon_AWQOS;
  assign M01_AXI_awregion[3:0] = m01_couplers_to_axi_mem_intercon_AWREGION;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_mem_intercon_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_mem_intercon_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_mem_intercon_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_mem_intercon_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_axi_mem_intercon_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_mem_intercon_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_axi_mem_intercon_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_mem_intercon_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_mem_intercon_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_axi_mem_intercon_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_axi_mem_intercon_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_axi_mem_intercon_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_axi_mem_intercon_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_mem_intercon_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_couplers_to_axi_mem_intercon_ARQOS;
  assign M02_AXI_arregion[3:0] = m02_couplers_to_axi_mem_intercon_ARREGION;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_axi_mem_intercon_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_mem_intercon_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_mem_intercon_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_axi_mem_intercon_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_axi_mem_intercon_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_axi_mem_intercon_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_axi_mem_intercon_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_mem_intercon_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_couplers_to_axi_mem_intercon_AWQOS;
  assign M02_AXI_awregion[3:0] = m02_couplers_to_axi_mem_intercon_AWREGION;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_axi_mem_intercon_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_mem_intercon_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_mem_intercon_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_mem_intercon_RREADY;
  assign M02_AXI_wdata[127:0] = m02_couplers_to_axi_mem_intercon_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_mem_intercon_WLAST;
  assign M02_AXI_wstrb[15:0] = m02_couplers_to_axi_mem_intercon_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_mem_intercon_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_mem_intercon_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_axi_mem_intercon_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_axi_mem_intercon_ARCACHE;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_axi_mem_intercon_ARLEN;
  assign M03_AXI_arlock[0] = m03_couplers_to_axi_mem_intercon_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_axi_mem_intercon_ARPROT;
  assign M03_AXI_arqos[3:0] = m03_couplers_to_axi_mem_intercon_ARQOS;
  assign M03_AXI_arregion[3:0] = m03_couplers_to_axi_mem_intercon_ARREGION;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_axi_mem_intercon_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_axi_mem_intercon_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_mem_intercon_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_axi_mem_intercon_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_axi_mem_intercon_AWCACHE;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_axi_mem_intercon_AWLEN;
  assign M03_AXI_awlock[0] = m03_couplers_to_axi_mem_intercon_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_axi_mem_intercon_AWPROT;
  assign M03_AXI_awqos[3:0] = m03_couplers_to_axi_mem_intercon_AWQOS;
  assign M03_AXI_awregion[3:0] = m03_couplers_to_axi_mem_intercon_AWREGION;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_axi_mem_intercon_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_axi_mem_intercon_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_mem_intercon_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_mem_intercon_RREADY;
  assign M03_AXI_wdata[127:0] = m03_couplers_to_axi_mem_intercon_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_axi_mem_intercon_WLAST;
  assign M03_AXI_wstrb[15:0] = m03_couplers_to_axi_mem_intercon_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_mem_intercon_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_mem_intercon_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_couplers_to_axi_mem_intercon_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_couplers_to_axi_mem_intercon_ARCACHE;
  assign M04_AXI_arlen[7:0] = m04_couplers_to_axi_mem_intercon_ARLEN;
  assign M04_AXI_arlock[0] = m04_couplers_to_axi_mem_intercon_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_axi_mem_intercon_ARPROT;
  assign M04_AXI_arqos[3:0] = m04_couplers_to_axi_mem_intercon_ARQOS;
  assign M04_AXI_arregion[3:0] = m04_couplers_to_axi_mem_intercon_ARREGION;
  assign M04_AXI_arsize[2:0] = m04_couplers_to_axi_mem_intercon_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_axi_mem_intercon_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_mem_intercon_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_couplers_to_axi_mem_intercon_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_couplers_to_axi_mem_intercon_AWCACHE;
  assign M04_AXI_awlen[7:0] = m04_couplers_to_axi_mem_intercon_AWLEN;
  assign M04_AXI_awlock[0] = m04_couplers_to_axi_mem_intercon_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_axi_mem_intercon_AWPROT;
  assign M04_AXI_awqos[3:0] = m04_couplers_to_axi_mem_intercon_AWQOS;
  assign M04_AXI_awregion[3:0] = m04_couplers_to_axi_mem_intercon_AWREGION;
  assign M04_AXI_awsize[2:0] = m04_couplers_to_axi_mem_intercon_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_axi_mem_intercon_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_mem_intercon_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_mem_intercon_RREADY;
  assign M04_AXI_wdata[127:0] = m04_couplers_to_axi_mem_intercon_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_axi_mem_intercon_WLAST;
  assign M04_AXI_wstrb[15:0] = m04_couplers_to_axi_mem_intercon_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_mem_intercon_WVALID;
  assign M05_AXI_araddr[63:0] = m05_couplers_to_axi_mem_intercon_ARADDR;
  assign M05_AXI_arburst[1:0] = m05_couplers_to_axi_mem_intercon_ARBURST;
  assign M05_AXI_arcache[3:0] = m05_couplers_to_axi_mem_intercon_ARCACHE;
  assign M05_AXI_arid[2:0] = m05_couplers_to_axi_mem_intercon_ARID;
  assign M05_AXI_arlen[7:0] = m05_couplers_to_axi_mem_intercon_ARLEN;
  assign M05_AXI_arlock[0] = m05_couplers_to_axi_mem_intercon_ARLOCK;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_axi_mem_intercon_ARPROT;
  assign M05_AXI_arqos[3:0] = m05_couplers_to_axi_mem_intercon_ARQOS;
  assign M05_AXI_arregion[3:0] = m05_couplers_to_axi_mem_intercon_ARREGION;
  assign M05_AXI_arsize[2:0] = m05_couplers_to_axi_mem_intercon_ARSIZE;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_mem_intercon_ARVALID;
  assign M05_AXI_awaddr[63:0] = m05_couplers_to_axi_mem_intercon_AWADDR;
  assign M05_AXI_awburst[1:0] = m05_couplers_to_axi_mem_intercon_AWBURST;
  assign M05_AXI_awcache[3:0] = m05_couplers_to_axi_mem_intercon_AWCACHE;
  assign M05_AXI_awid[2:0] = m05_couplers_to_axi_mem_intercon_AWID;
  assign M05_AXI_awlen[7:0] = m05_couplers_to_axi_mem_intercon_AWLEN;
  assign M05_AXI_awlock[0] = m05_couplers_to_axi_mem_intercon_AWLOCK;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_axi_mem_intercon_AWPROT;
  assign M05_AXI_awqos[3:0] = m05_couplers_to_axi_mem_intercon_AWQOS;
  assign M05_AXI_awregion[3:0] = m05_couplers_to_axi_mem_intercon_AWREGION;
  assign M05_AXI_awsize[2:0] = m05_couplers_to_axi_mem_intercon_AWSIZE;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_mem_intercon_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_mem_intercon_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_mem_intercon_RREADY;
  assign M05_AXI_wdata[511:0] = m05_couplers_to_axi_mem_intercon_WDATA;
  assign M05_AXI_wlast[0] = m05_couplers_to_axi_mem_intercon_WLAST;
  assign M05_AXI_wstrb[63:0] = m05_couplers_to_axi_mem_intercon_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_mem_intercon_WVALID;
  assign M06_AXI_araddr[63:0] = m06_couplers_to_axi_mem_intercon_ARADDR;
  assign M06_AXI_arburst[1:0] = m06_couplers_to_axi_mem_intercon_ARBURST;
  assign M06_AXI_arcache[3:0] = m06_couplers_to_axi_mem_intercon_ARCACHE;
  assign M06_AXI_arid[2:0] = m06_couplers_to_axi_mem_intercon_ARID;
  assign M06_AXI_arlen[7:0] = m06_couplers_to_axi_mem_intercon_ARLEN;
  assign M06_AXI_arlock[0] = m06_couplers_to_axi_mem_intercon_ARLOCK;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_axi_mem_intercon_ARPROT;
  assign M06_AXI_arqos[3:0] = m06_couplers_to_axi_mem_intercon_ARQOS;
  assign M06_AXI_arregion[3:0] = m06_couplers_to_axi_mem_intercon_ARREGION;
  assign M06_AXI_arsize[2:0] = m06_couplers_to_axi_mem_intercon_ARSIZE;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi_mem_intercon_ARVALID;
  assign M06_AXI_awaddr[63:0] = m06_couplers_to_axi_mem_intercon_AWADDR;
  assign M06_AXI_awburst[1:0] = m06_couplers_to_axi_mem_intercon_AWBURST;
  assign M06_AXI_awcache[3:0] = m06_couplers_to_axi_mem_intercon_AWCACHE;
  assign M06_AXI_awid[2:0] = m06_couplers_to_axi_mem_intercon_AWID;
  assign M06_AXI_awlen[7:0] = m06_couplers_to_axi_mem_intercon_AWLEN;
  assign M06_AXI_awlock[0] = m06_couplers_to_axi_mem_intercon_AWLOCK;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_axi_mem_intercon_AWPROT;
  assign M06_AXI_awqos[3:0] = m06_couplers_to_axi_mem_intercon_AWQOS;
  assign M06_AXI_awregion[3:0] = m06_couplers_to_axi_mem_intercon_AWREGION;
  assign M06_AXI_awsize[2:0] = m06_couplers_to_axi_mem_intercon_AWSIZE;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi_mem_intercon_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi_mem_intercon_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi_mem_intercon_RREADY;
  assign M06_AXI_wdata[511:0] = m06_couplers_to_axi_mem_intercon_WDATA;
  assign M06_AXI_wlast[0] = m06_couplers_to_axi_mem_intercon_WLAST;
  assign M06_AXI_wstrb[63:0] = m06_couplers_to_axi_mem_intercon_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi_mem_intercon_WVALID;
  assign M07_AXI_araddr[63:0] = m07_couplers_to_axi_mem_intercon_ARADDR;
  assign M07_AXI_arburst[1:0] = m07_couplers_to_axi_mem_intercon_ARBURST;
  assign M07_AXI_arcache[3:0] = m07_couplers_to_axi_mem_intercon_ARCACHE;
  assign M07_AXI_arid[2:0] = m07_couplers_to_axi_mem_intercon_ARID;
  assign M07_AXI_arlen[7:0] = m07_couplers_to_axi_mem_intercon_ARLEN;
  assign M07_AXI_arlock[0] = m07_couplers_to_axi_mem_intercon_ARLOCK;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_axi_mem_intercon_ARPROT;
  assign M07_AXI_arqos[3:0] = m07_couplers_to_axi_mem_intercon_ARQOS;
  assign M07_AXI_arregion[3:0] = m07_couplers_to_axi_mem_intercon_ARREGION;
  assign M07_AXI_arsize[2:0] = m07_couplers_to_axi_mem_intercon_ARSIZE;
  assign M07_AXI_arvalid[0] = m07_couplers_to_axi_mem_intercon_ARVALID;
  assign M07_AXI_awaddr[63:0] = m07_couplers_to_axi_mem_intercon_AWADDR;
  assign M07_AXI_awburst[1:0] = m07_couplers_to_axi_mem_intercon_AWBURST;
  assign M07_AXI_awcache[3:0] = m07_couplers_to_axi_mem_intercon_AWCACHE;
  assign M07_AXI_awid[2:0] = m07_couplers_to_axi_mem_intercon_AWID;
  assign M07_AXI_awlen[7:0] = m07_couplers_to_axi_mem_intercon_AWLEN;
  assign M07_AXI_awlock[0] = m07_couplers_to_axi_mem_intercon_AWLOCK;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_axi_mem_intercon_AWPROT;
  assign M07_AXI_awqos[3:0] = m07_couplers_to_axi_mem_intercon_AWQOS;
  assign M07_AXI_awregion[3:0] = m07_couplers_to_axi_mem_intercon_AWREGION;
  assign M07_AXI_awsize[2:0] = m07_couplers_to_axi_mem_intercon_AWSIZE;
  assign M07_AXI_awvalid[0] = m07_couplers_to_axi_mem_intercon_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_axi_mem_intercon_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_axi_mem_intercon_RREADY;
  assign M07_AXI_wdata[511:0] = m07_couplers_to_axi_mem_intercon_WDATA;
  assign M07_AXI_wlast[0] = m07_couplers_to_axi_mem_intercon_WLAST;
  assign M07_AXI_wstrb[63:0] = m07_couplers_to_axi_mem_intercon_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_axi_mem_intercon_WVALID;
  assign M08_AXI_araddr[63:0] = m08_couplers_to_axi_mem_intercon_ARADDR;
  assign M08_AXI_arburst[1:0] = m08_couplers_to_axi_mem_intercon_ARBURST;
  assign M08_AXI_arcache[3:0] = m08_couplers_to_axi_mem_intercon_ARCACHE;
  assign M08_AXI_arid[2:0] = m08_couplers_to_axi_mem_intercon_ARID;
  assign M08_AXI_arlen[7:0] = m08_couplers_to_axi_mem_intercon_ARLEN;
  assign M08_AXI_arlock[0] = m08_couplers_to_axi_mem_intercon_ARLOCK;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_axi_mem_intercon_ARPROT;
  assign M08_AXI_arqos[3:0] = m08_couplers_to_axi_mem_intercon_ARQOS;
  assign M08_AXI_arregion[3:0] = m08_couplers_to_axi_mem_intercon_ARREGION;
  assign M08_AXI_arsize[2:0] = m08_couplers_to_axi_mem_intercon_ARSIZE;
  assign M08_AXI_arvalid[0] = m08_couplers_to_axi_mem_intercon_ARVALID;
  assign M08_AXI_awaddr[63:0] = m08_couplers_to_axi_mem_intercon_AWADDR;
  assign M08_AXI_awburst[1:0] = m08_couplers_to_axi_mem_intercon_AWBURST;
  assign M08_AXI_awcache[3:0] = m08_couplers_to_axi_mem_intercon_AWCACHE;
  assign M08_AXI_awid[2:0] = m08_couplers_to_axi_mem_intercon_AWID;
  assign M08_AXI_awlen[7:0] = m08_couplers_to_axi_mem_intercon_AWLEN;
  assign M08_AXI_awlock[0] = m08_couplers_to_axi_mem_intercon_AWLOCK;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_axi_mem_intercon_AWPROT;
  assign M08_AXI_awqos[3:0] = m08_couplers_to_axi_mem_intercon_AWQOS;
  assign M08_AXI_awregion[3:0] = m08_couplers_to_axi_mem_intercon_AWREGION;
  assign M08_AXI_awsize[2:0] = m08_couplers_to_axi_mem_intercon_AWSIZE;
  assign M08_AXI_awvalid[0] = m08_couplers_to_axi_mem_intercon_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_axi_mem_intercon_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_axi_mem_intercon_RREADY;
  assign M08_AXI_wdata[511:0] = m08_couplers_to_axi_mem_intercon_WDATA;
  assign M08_AXI_wlast[0] = m08_couplers_to_axi_mem_intercon_WLAST;
  assign M08_AXI_wstrb[63:0] = m08_couplers_to_axi_mem_intercon_WSTRB;
  assign M08_AXI_wvalid[0] = m08_couplers_to_axi_mem_intercon_WVALID;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_mem_intercon_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_mem_intercon_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_mem_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[0] = axi_mem_intercon_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[63:0] = axi_mem_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rid[0] = axi_mem_intercon_to_s01_couplers_RID;
  assign S01_AXI_rlast = axi_mem_intercon_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_to_s01_couplers_WREADY;
  assign S02_AXI_arready = axi_mem_intercon_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_intercon_to_s02_couplers_AWREADY;
  assign S02_AXI_bid[0] = axi_mem_intercon_to_s02_couplers_BID;
  assign S02_AXI_bresp[1:0] = axi_mem_intercon_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_intercon_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[63:0] = axi_mem_intercon_to_s02_couplers_RDATA;
  assign S02_AXI_rid[0] = axi_mem_intercon_to_s02_couplers_RID;
  assign S02_AXI_rlast = axi_mem_intercon_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_intercon_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_intercon_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_intercon_to_s02_couplers_WREADY;
  assign S03_AXI_arready = axi_mem_intercon_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_intercon_to_s03_couplers_AWREADY;
  assign S03_AXI_bid[0] = axi_mem_intercon_to_s03_couplers_BID;
  assign S03_AXI_bresp[1:0] = axi_mem_intercon_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_intercon_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[63:0] = axi_mem_intercon_to_s03_couplers_RDATA;
  assign S03_AXI_rid[0] = axi_mem_intercon_to_s03_couplers_RID;
  assign S03_AXI_rlast = axi_mem_intercon_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_mem_intercon_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_intercon_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_intercon_to_s03_couplers_WREADY;
  assign S04_AXI_arready = axi_mem_intercon_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = axi_mem_intercon_to_s04_couplers_AWREADY;
  assign S04_AXI_bid[0] = axi_mem_intercon_to_s04_couplers_BID;
  assign S04_AXI_bresp[1:0] = axi_mem_intercon_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_mem_intercon_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[63:0] = axi_mem_intercon_to_s04_couplers_RDATA;
  assign S04_AXI_rid[0] = axi_mem_intercon_to_s04_couplers_RID;
  assign S04_AXI_rlast = axi_mem_intercon_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_mem_intercon_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_mem_intercon_to_s04_couplers_RVALID;
  assign S04_AXI_wready = axi_mem_intercon_to_s04_couplers_WREADY;
  assign axi_mem_intercon_ACLK_net = ACLK;
  assign axi_mem_intercon_ARESETN_net = ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[48:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[48:0];
  assign axi_mem_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_mem_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign axi_mem_intercon_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARID = S01_AXI_arid[0];
  assign axi_mem_intercon_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_mem_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign axi_mem_intercon_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWID = S01_AXI_awid[0];
  assign axi_mem_intercon_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign axi_mem_intercon_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_to_s01_couplers_WDATA = S01_AXI_wdata[63:0];
  assign axi_mem_intercon_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_mem_intercon_to_s01_couplers_WSTRB = S01_AXI_wstrb[7:0];
  assign axi_mem_intercon_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_mem_intercon_to_s02_couplers_ARADDR = S02_AXI_araddr[63:0];
  assign axi_mem_intercon_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARID = S02_AXI_arid[0];
  assign axi_mem_intercon_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_ARLOCK = S02_AXI_arlock[0];
  assign axi_mem_intercon_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_intercon_to_s02_couplers_AWADDR = S02_AXI_awaddr[63:0];
  assign axi_mem_intercon_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWID = S02_AXI_awid[0];
  assign axi_mem_intercon_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_AWLOCK = S02_AXI_awlock[0];
  assign axi_mem_intercon_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_intercon_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_intercon_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_intercon_to_s02_couplers_WDATA = S02_AXI_wdata[63:0];
  assign axi_mem_intercon_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_intercon_to_s02_couplers_WSTRB = S02_AXI_wstrb[7:0];
  assign axi_mem_intercon_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_mem_intercon_to_s03_couplers_ARADDR = S03_AXI_araddr[63:0];
  assign axi_mem_intercon_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARID = S03_AXI_arid[0];
  assign axi_mem_intercon_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_ARLOCK = S03_AXI_arlock[0];
  assign axi_mem_intercon_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_intercon_to_s03_couplers_AWADDR = S03_AXI_awaddr[63:0];
  assign axi_mem_intercon_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWID = S03_AXI_awid[0];
  assign axi_mem_intercon_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_AWLOCK = S03_AXI_awlock[0];
  assign axi_mem_intercon_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_intercon_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_intercon_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_intercon_to_s03_couplers_WDATA = S03_AXI_wdata[63:0];
  assign axi_mem_intercon_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_mem_intercon_to_s03_couplers_WSTRB = S03_AXI_wstrb[7:0];
  assign axi_mem_intercon_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_mem_intercon_to_s04_couplers_ARADDR = S04_AXI_araddr[63:0];
  assign axi_mem_intercon_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARID = S04_AXI_arid[0];
  assign axi_mem_intercon_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_ARLOCK = S04_AXI_arlock[0];
  assign axi_mem_intercon_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_mem_intercon_to_s04_couplers_AWADDR = S04_AXI_awaddr[63:0];
  assign axi_mem_intercon_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWID = S04_AXI_awid[0];
  assign axi_mem_intercon_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_AWLOCK = S04_AXI_awlock[0];
  assign axi_mem_intercon_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_mem_intercon_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_mem_intercon_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_mem_intercon_to_s04_couplers_WDATA = S04_AXI_wdata[63:0];
  assign axi_mem_intercon_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_mem_intercon_to_s04_couplers_WSTRB = S04_AXI_wstrb[7:0];
  assign axi_mem_intercon_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mem_intercon_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mem_intercon_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_mem_intercon_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_mem_intercon_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_mem_intercon_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_mem_intercon_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_mem_intercon_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_axi_mem_intercon_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_mem_intercon_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_mem_intercon_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_mem_intercon_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_mem_intercon_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_mem_intercon_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_mem_intercon_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_mem_intercon_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_mem_intercon_RDATA = M02_AXI_rdata[127:0];
  assign m02_couplers_to_axi_mem_intercon_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_mem_intercon_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_mem_intercon_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_mem_intercon_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_mem_intercon_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_mem_intercon_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_mem_intercon_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_mem_intercon_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_mem_intercon_RDATA = M03_AXI_rdata[127:0];
  assign m03_couplers_to_axi_mem_intercon_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_axi_mem_intercon_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_mem_intercon_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_mem_intercon_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_mem_intercon_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_mem_intercon_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_mem_intercon_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_mem_intercon_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_mem_intercon_RDATA = M04_AXI_rdata[127:0];
  assign m04_couplers_to_axi_mem_intercon_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_axi_mem_intercon_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_mem_intercon_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_mem_intercon_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_mem_intercon_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_mem_intercon_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_mem_intercon_BID = M05_AXI_bid[2:0];
  assign m05_couplers_to_axi_mem_intercon_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_mem_intercon_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_mem_intercon_RDATA = M05_AXI_rdata[511:0];
  assign m05_couplers_to_axi_mem_intercon_RID = M05_AXI_rid[2:0];
  assign m05_couplers_to_axi_mem_intercon_RLAST = M05_AXI_rlast[0];
  assign m05_couplers_to_axi_mem_intercon_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_mem_intercon_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_mem_intercon_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_axi_mem_intercon_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi_mem_intercon_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi_mem_intercon_BID = M06_AXI_bid[2:0];
  assign m06_couplers_to_axi_mem_intercon_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_mem_intercon_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi_mem_intercon_RDATA = M06_AXI_rdata[511:0];
  assign m06_couplers_to_axi_mem_intercon_RID = M06_AXI_rid[2:0];
  assign m06_couplers_to_axi_mem_intercon_RLAST = M06_AXI_rlast[0];
  assign m06_couplers_to_axi_mem_intercon_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_mem_intercon_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi_mem_intercon_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi_mem_intercon_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_axi_mem_intercon_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_axi_mem_intercon_BID = M07_AXI_bid[2:0];
  assign m07_couplers_to_axi_mem_intercon_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_mem_intercon_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_axi_mem_intercon_RDATA = M07_AXI_rdata[511:0];
  assign m07_couplers_to_axi_mem_intercon_RID = M07_AXI_rid[2:0];
  assign m07_couplers_to_axi_mem_intercon_RLAST = M07_AXI_rlast[0];
  assign m07_couplers_to_axi_mem_intercon_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_mem_intercon_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_axi_mem_intercon_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_axi_mem_intercon_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_axi_mem_intercon_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_axi_mem_intercon_BID = M08_AXI_bid[2:0];
  assign m08_couplers_to_axi_mem_intercon_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_mem_intercon_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_axi_mem_intercon_RDATA = M08_AXI_rdata[511:0];
  assign m08_couplers_to_axi_mem_intercon_RID = M08_AXI_rid[2:0];
  assign m08_couplers_to_axi_mem_intercon_RLAST = M08_AXI_rlast[0];
  assign m08_couplers_to_axi_mem_intercon_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_mem_intercon_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_axi_mem_intercon_WREADY = M08_AXI_wready[0];
  m00_couplers_imp_1R706YB m00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_3HM21E m01_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1RU8VXS m02_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m02_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m02_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m02_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m02_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m02_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m02_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m02_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m02_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(m02_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_2KOEHD m03_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m03_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m03_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m03_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m03_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m03_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m03_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m03_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m03_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m03_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m03_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m03_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m03_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m03_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m03_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(m03_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m03_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m03_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m03_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1SHHK51 m04_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m04_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m04_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(m04_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m04_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m04_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m04_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m04_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m04_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m04_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m04_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awlen(m04_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m04_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m04_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m04_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m04_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m04_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(m04_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m04_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m04_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m04_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_208S0K m05_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m05_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m05_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m05_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m05_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m05_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m05_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m05_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m05_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m05_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m05_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m05_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m05_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m05_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m05_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m05_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m05_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m05_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m05_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m05_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m05_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m05_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m05_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m05_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m05_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m05_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m05_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m05_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m05_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m05_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1TYPQYE m06_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m06_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m06_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m06_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m06_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m06_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m06_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m06_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m06_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m06_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m06_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m06_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m06_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m06_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m06_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m06_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m06_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m06_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m06_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m06_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m06_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m06_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m06_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m06_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m06_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m06_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m06_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m06_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m06_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m06_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m06_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m06_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m06_couplers_ARID),
        .S_AXI_arlen(xbar_to_m06_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m06_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m06_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m06_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m06_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m06_couplers_AWID),
        .S_AXI_awlen(xbar_to_m06_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m06_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m06_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m06_couplers_BID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rid(xbar_to_m06_couplers_RID),
        .S_AXI_rlast(xbar_to_m06_couplers_RLAST),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m06_couplers_WLAST),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_TC76F m07_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m07_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m07_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m07_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m07_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m07_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m07_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m07_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m07_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m07_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m07_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m07_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m07_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m07_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m07_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m07_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m07_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m07_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m07_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m07_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m07_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m07_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m07_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m07_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m07_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m07_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m07_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m07_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m07_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m07_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m07_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m07_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m07_couplers_ARID),
        .S_AXI_arlen(xbar_to_m07_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m07_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m07_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m07_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m07_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m07_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m07_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m07_couplers_AWID),
        .S_AXI_awlen(xbar_to_m07_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m07_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m07_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m07_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m07_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m07_couplers_BID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rid(xbar_to_m07_couplers_RID),
        .S_AXI_rlast(xbar_to_m07_couplers_RLAST),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m07_couplers_WLAST),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1VUVLFJ m08_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m08_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m08_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m08_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m08_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m08_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m08_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m08_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m08_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arregion(m08_couplers_to_axi_mem_intercon_ARREGION),
        .M_AXI_arsize(m08_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m08_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m08_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m08_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m08_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m08_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m08_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m08_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m08_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m08_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awregion(m08_couplers_to_axi_mem_intercon_AWREGION),
        .M_AXI_awsize(m08_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m08_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m08_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m08_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m08_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m08_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m08_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m08_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m08_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m08_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m08_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m08_couplers_ARID),
        .S_AXI_arlen(xbar_to_m08_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m08_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m08_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m08_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m08_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m08_couplers_AWID),
        .S_AXI_awlen(xbar_to_m08_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m08_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m08_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m08_couplers_BID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rid(xbar_to_m08_couplers_RID),
        .S_AXI_rlast(xbar_to_m08_couplers_RLAST),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m08_couplers_WLAST),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  s00_couplers_imp_7HNO1D s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_mem_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s00_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s00_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s00_couplers_WVALID));
  s01_couplers_imp_1W60HW0 s01_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s01_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s01_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s01_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s01_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s01_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s01_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s01_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s01_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s01_couplers_WVALID));
  s02_couplers_imp_8NCF02 s02_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s02_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s02_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s02_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s02_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s02_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s02_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s02_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s02_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s02_couplers_WVALID));
  s03_couplers_imp_1UQ1PUB s03_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s03_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s03_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s03_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s03_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s03_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s03_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s03_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s03_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s03_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s03_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s03_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s03_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s03_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s03_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s03_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s03_couplers_WVALID));
  s04_couplers_imp_4T8GAF s04_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s04_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s04_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s04_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s04_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s04_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s04_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s04_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s04_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s04_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s04_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s04_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s04_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s04_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s04_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s04_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s04_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s04_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s04_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s04_couplers_WVALID));
  design_1_xbar_2 xbar
       (.aclk(axi_mem_intercon_ACLK_net),
        .aresetn(axi_mem_intercon_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m08_couplers_ARBURST,xbar_to_m07_couplers_ARBURST,xbar_to_m06_couplers_ARBURST,xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m08_couplers_ARCACHE,xbar_to_m07_couplers_ARCACHE,xbar_to_m06_couplers_ARCACHE,xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m08_couplers_ARID,xbar_to_m07_couplers_ARID,xbar_to_m06_couplers_ARID,xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m08_couplers_ARLEN,xbar_to_m07_couplers_ARLEN,xbar_to_m06_couplers_ARLEN,xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m08_couplers_ARLOCK,xbar_to_m07_couplers_ARLOCK,xbar_to_m06_couplers_ARLOCK,xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m08_couplers_ARQOS,xbar_to_m07_couplers_ARQOS,xbar_to_m06_couplers_ARQOS,xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m08_couplers_ARREGION,xbar_to_m07_couplers_ARREGION,xbar_to_m06_couplers_ARREGION,xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m08_couplers_ARSIZE,xbar_to_m07_couplers_ARSIZE,xbar_to_m06_couplers_ARSIZE,xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m08_couplers_AWBURST,xbar_to_m07_couplers_AWBURST,xbar_to_m06_couplers_AWBURST,xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m08_couplers_AWCACHE,xbar_to_m07_couplers_AWCACHE,xbar_to_m06_couplers_AWCACHE,xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m08_couplers_AWID,xbar_to_m07_couplers_AWID,xbar_to_m06_couplers_AWID,xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m08_couplers_AWLEN,xbar_to_m07_couplers_AWLEN,xbar_to_m06_couplers_AWLEN,xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m08_couplers_AWLOCK,xbar_to_m07_couplers_AWLOCK,xbar_to_m06_couplers_AWLOCK,xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m08_couplers_AWQOS,xbar_to_m07_couplers_AWQOS,xbar_to_m06_couplers_AWQOS,xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m08_couplers_AWREGION,xbar_to_m07_couplers_AWREGION,xbar_to_m06_couplers_AWREGION,xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m08_couplers_AWSIZE,xbar_to_m07_couplers_AWSIZE,xbar_to_m06_couplers_AWSIZE,xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m08_couplers_BID,xbar_to_m07_couplers_BID,xbar_to_m06_couplers_BID,xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m08_couplers_RID,xbar_to_m07_couplers_RID,xbar_to_m06_couplers_RID,xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m08_couplers_RLAST,xbar_to_m07_couplers_RLAST,xbar_to_m06_couplers_RLAST,xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m08_couplers_WLAST,xbar_to_m07_couplers_WLAST,xbar_to_m06_couplers_WLAST,xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_periph_intercon_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arprot,
    S04_AXI_arready,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awprot,
    S04_AXI_awready,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arprot,
    S05_AXI_arready,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awprot,
    S05_AXI_awready,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arprot,
    S06_AXI_arready,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awprot,
    S06_AXI_awready,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arprot,
    S07_AXI_arready,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awprot,
    S07_AXI_awready,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arprot,
    S08_AXI_arready,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awprot,
    S08_AXI_awready,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [19:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [15:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [19:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [15:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [19:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [19:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [63:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [63:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [63:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [7:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [63:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [63:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [63:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [63:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [7:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [63:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [63:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [63:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [63:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [7:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [63:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [63:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [63:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [63:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [7:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_araddr;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [63:0]S03_AXI_araddr;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input S03_AXI_arvalid;
  input [63:0]S03_AXI_awaddr;
  input [2:0]S03_AXI_awprot;
  output S03_AXI_awready;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [63:0]S04_AXI_araddr;
  input [2:0]S04_AXI_arprot;
  output S04_AXI_arready;
  input S04_AXI_arvalid;
  input [63:0]S04_AXI_awaddr;
  input [2:0]S04_AXI_awprot;
  output S04_AXI_awready;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [63:0]S05_AXI_araddr;
  input [2:0]S05_AXI_arprot;
  output S05_AXI_arready;
  input S05_AXI_arvalid;
  input [63:0]S05_AXI_awaddr;
  input [2:0]S05_AXI_awprot;
  output S05_AXI_awready;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input S06_ARESETN;
  input [63:0]S06_AXI_araddr;
  input [2:0]S06_AXI_arprot;
  output S06_AXI_arready;
  input S06_AXI_arvalid;
  input [63:0]S06_AXI_awaddr;
  input [2:0]S06_AXI_awprot;
  output S06_AXI_awready;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input S07_ARESETN;
  input [63:0]S07_AXI_araddr;
  input [2:0]S07_AXI_arprot;
  output S07_AXI_arready;
  input S07_AXI_arvalid;
  input [63:0]S07_AXI_awaddr;
  input [2:0]S07_AXI_awprot;
  output S07_AXI_awready;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  output [31:0]S07_AXI_rdata;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input [31:0]S07_AXI_wdata;
  output S07_AXI_wready;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input S08_ACLK;
  input S08_ARESETN;
  input [63:0]S08_AXI_araddr;
  input [2:0]S08_AXI_arprot;
  output S08_AXI_arready;
  input S08_AXI_arvalid;
  input [63:0]S08_AXI_awaddr;
  input [2:0]S08_AXI_awprot;
  output S08_AXI_awready;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [31:0]S08_AXI_rdata;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [31:0]S08_AXI_wdata;
  output S08_AXI_wready;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire S04_ACLK_1;
  wire S04_ARESETN_1;
  wire S05_ACLK_1;
  wire S05_ARESETN_1;
  wire S06_ACLK_1;
  wire S06_ARESETN_1;
  wire S07_ACLK_1;
  wire S07_ARESETN_1;
  wire S08_ACLK_1;
  wire S08_ARESETN_1;
  wire [63:0]m00_couplers_to_periph_intercon_0_ARADDR;
  wire [1:0]m00_couplers_to_periph_intercon_0_ARBURST;
  wire [3:0]m00_couplers_to_periph_intercon_0_ARCACHE;
  wire [19:0]m00_couplers_to_periph_intercon_0_ARID;
  wire [7:0]m00_couplers_to_periph_intercon_0_ARLEN;
  wire [0:0]m00_couplers_to_periph_intercon_0_ARLOCK;
  wire [2:0]m00_couplers_to_periph_intercon_0_ARPROT;
  wire [3:0]m00_couplers_to_periph_intercon_0_ARQOS;
  wire m00_couplers_to_periph_intercon_0_ARREADY;
  wire [3:0]m00_couplers_to_periph_intercon_0_ARREGION;
  wire [2:0]m00_couplers_to_periph_intercon_0_ARSIZE;
  wire [15:0]m00_couplers_to_periph_intercon_0_ARUSER;
  wire m00_couplers_to_periph_intercon_0_ARVALID;
  wire [63:0]m00_couplers_to_periph_intercon_0_AWADDR;
  wire [1:0]m00_couplers_to_periph_intercon_0_AWBURST;
  wire [3:0]m00_couplers_to_periph_intercon_0_AWCACHE;
  wire [19:0]m00_couplers_to_periph_intercon_0_AWID;
  wire [7:0]m00_couplers_to_periph_intercon_0_AWLEN;
  wire [0:0]m00_couplers_to_periph_intercon_0_AWLOCK;
  wire [2:0]m00_couplers_to_periph_intercon_0_AWPROT;
  wire [3:0]m00_couplers_to_periph_intercon_0_AWQOS;
  wire m00_couplers_to_periph_intercon_0_AWREADY;
  wire [3:0]m00_couplers_to_periph_intercon_0_AWREGION;
  wire [2:0]m00_couplers_to_periph_intercon_0_AWSIZE;
  wire [15:0]m00_couplers_to_periph_intercon_0_AWUSER;
  wire m00_couplers_to_periph_intercon_0_AWVALID;
  wire [19:0]m00_couplers_to_periph_intercon_0_BID;
  wire m00_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m00_couplers_to_periph_intercon_0_BRESP;
  wire m00_couplers_to_periph_intercon_0_BVALID;
  wire [127:0]m00_couplers_to_periph_intercon_0_RDATA;
  wire [19:0]m00_couplers_to_periph_intercon_0_RID;
  wire m00_couplers_to_periph_intercon_0_RLAST;
  wire m00_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m00_couplers_to_periph_intercon_0_RRESP;
  wire m00_couplers_to_periph_intercon_0_RVALID;
  wire [127:0]m00_couplers_to_periph_intercon_0_WDATA;
  wire m00_couplers_to_periph_intercon_0_WLAST;
  wire m00_couplers_to_periph_intercon_0_WREADY;
  wire [15:0]m00_couplers_to_periph_intercon_0_WSTRB;
  wire m00_couplers_to_periph_intercon_0_WVALID;
  wire [31:0]m01_couplers_to_periph_intercon_0_ARADDR;
  wire [2:0]m01_couplers_to_periph_intercon_0_ARPROT;
  wire m01_couplers_to_periph_intercon_0_ARREADY;
  wire m01_couplers_to_periph_intercon_0_ARVALID;
  wire [31:0]m01_couplers_to_periph_intercon_0_AWADDR;
  wire [2:0]m01_couplers_to_periph_intercon_0_AWPROT;
  wire m01_couplers_to_periph_intercon_0_AWREADY;
  wire m01_couplers_to_periph_intercon_0_AWVALID;
  wire m01_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m01_couplers_to_periph_intercon_0_BRESP;
  wire m01_couplers_to_periph_intercon_0_BVALID;
  wire [31:0]m01_couplers_to_periph_intercon_0_RDATA;
  wire m01_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m01_couplers_to_periph_intercon_0_RRESP;
  wire m01_couplers_to_periph_intercon_0_RVALID;
  wire [31:0]m01_couplers_to_periph_intercon_0_WDATA;
  wire m01_couplers_to_periph_intercon_0_WREADY;
  wire [3:0]m01_couplers_to_periph_intercon_0_WSTRB;
  wire m01_couplers_to_periph_intercon_0_WVALID;
  wire [63:0]m02_couplers_to_periph_intercon_0_ARADDR;
  wire [2:0]m02_couplers_to_periph_intercon_0_ARPROT;
  wire m02_couplers_to_periph_intercon_0_ARREADY;
  wire m02_couplers_to_periph_intercon_0_ARVALID;
  wire [63:0]m02_couplers_to_periph_intercon_0_AWADDR;
  wire [2:0]m02_couplers_to_periph_intercon_0_AWPROT;
  wire m02_couplers_to_periph_intercon_0_AWREADY;
  wire m02_couplers_to_periph_intercon_0_AWVALID;
  wire m02_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m02_couplers_to_periph_intercon_0_BRESP;
  wire m02_couplers_to_periph_intercon_0_BVALID;
  wire [63:0]m02_couplers_to_periph_intercon_0_RDATA;
  wire m02_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m02_couplers_to_periph_intercon_0_RRESP;
  wire m02_couplers_to_periph_intercon_0_RVALID;
  wire [63:0]m02_couplers_to_periph_intercon_0_WDATA;
  wire m02_couplers_to_periph_intercon_0_WREADY;
  wire [7:0]m02_couplers_to_periph_intercon_0_WSTRB;
  wire m02_couplers_to_periph_intercon_0_WVALID;
  wire [63:0]m03_couplers_to_periph_intercon_0_ARADDR;
  wire [2:0]m03_couplers_to_periph_intercon_0_ARPROT;
  wire m03_couplers_to_periph_intercon_0_ARREADY;
  wire m03_couplers_to_periph_intercon_0_ARVALID;
  wire [63:0]m03_couplers_to_periph_intercon_0_AWADDR;
  wire [2:0]m03_couplers_to_periph_intercon_0_AWPROT;
  wire m03_couplers_to_periph_intercon_0_AWREADY;
  wire m03_couplers_to_periph_intercon_0_AWVALID;
  wire m03_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m03_couplers_to_periph_intercon_0_BRESP;
  wire m03_couplers_to_periph_intercon_0_BVALID;
  wire [63:0]m03_couplers_to_periph_intercon_0_RDATA;
  wire m03_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m03_couplers_to_periph_intercon_0_RRESP;
  wire m03_couplers_to_periph_intercon_0_RVALID;
  wire [63:0]m03_couplers_to_periph_intercon_0_WDATA;
  wire m03_couplers_to_periph_intercon_0_WREADY;
  wire [7:0]m03_couplers_to_periph_intercon_0_WSTRB;
  wire m03_couplers_to_periph_intercon_0_WVALID;
  wire [63:0]m04_couplers_to_periph_intercon_0_ARADDR;
  wire [2:0]m04_couplers_to_periph_intercon_0_ARPROT;
  wire m04_couplers_to_periph_intercon_0_ARREADY;
  wire m04_couplers_to_periph_intercon_0_ARVALID;
  wire [63:0]m04_couplers_to_periph_intercon_0_AWADDR;
  wire [2:0]m04_couplers_to_periph_intercon_0_AWPROT;
  wire m04_couplers_to_periph_intercon_0_AWREADY;
  wire m04_couplers_to_periph_intercon_0_AWVALID;
  wire m04_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m04_couplers_to_periph_intercon_0_BRESP;
  wire m04_couplers_to_periph_intercon_0_BVALID;
  wire [63:0]m04_couplers_to_periph_intercon_0_RDATA;
  wire m04_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m04_couplers_to_periph_intercon_0_RRESP;
  wire m04_couplers_to_periph_intercon_0_RVALID;
  wire [63:0]m04_couplers_to_periph_intercon_0_WDATA;
  wire m04_couplers_to_periph_intercon_0_WREADY;
  wire [7:0]m04_couplers_to_periph_intercon_0_WSTRB;
  wire m04_couplers_to_periph_intercon_0_WVALID;
  wire [63:0]m05_couplers_to_periph_intercon_0_ARADDR;
  wire [2:0]m05_couplers_to_periph_intercon_0_ARPROT;
  wire m05_couplers_to_periph_intercon_0_ARREADY;
  wire m05_couplers_to_periph_intercon_0_ARVALID;
  wire [63:0]m05_couplers_to_periph_intercon_0_AWADDR;
  wire [2:0]m05_couplers_to_periph_intercon_0_AWPROT;
  wire m05_couplers_to_periph_intercon_0_AWREADY;
  wire m05_couplers_to_periph_intercon_0_AWVALID;
  wire m05_couplers_to_periph_intercon_0_BREADY;
  wire [1:0]m05_couplers_to_periph_intercon_0_BRESP;
  wire m05_couplers_to_periph_intercon_0_BVALID;
  wire [63:0]m05_couplers_to_periph_intercon_0_RDATA;
  wire m05_couplers_to_periph_intercon_0_RREADY;
  wire [1:0]m05_couplers_to_periph_intercon_0_RRESP;
  wire m05_couplers_to_periph_intercon_0_RVALID;
  wire [63:0]m05_couplers_to_periph_intercon_0_WDATA;
  wire m05_couplers_to_periph_intercon_0_WREADY;
  wire [7:0]m05_couplers_to_periph_intercon_0_WSTRB;
  wire m05_couplers_to_periph_intercon_0_WVALID;
  wire periph_intercon_0_ACLK_net;
  wire periph_intercon_0_ARESETN_net;
  wire [39:0]periph_intercon_0_to_s00_couplers_ARADDR;
  wire [1:0]periph_intercon_0_to_s00_couplers_ARBURST;
  wire [3:0]periph_intercon_0_to_s00_couplers_ARCACHE;
  wire [15:0]periph_intercon_0_to_s00_couplers_ARID;
  wire [7:0]periph_intercon_0_to_s00_couplers_ARLEN;
  wire periph_intercon_0_to_s00_couplers_ARLOCK;
  wire [2:0]periph_intercon_0_to_s00_couplers_ARPROT;
  wire [3:0]periph_intercon_0_to_s00_couplers_ARQOS;
  wire periph_intercon_0_to_s00_couplers_ARREADY;
  wire [2:0]periph_intercon_0_to_s00_couplers_ARSIZE;
  wire [15:0]periph_intercon_0_to_s00_couplers_ARUSER;
  wire periph_intercon_0_to_s00_couplers_ARVALID;
  wire [39:0]periph_intercon_0_to_s00_couplers_AWADDR;
  wire [1:0]periph_intercon_0_to_s00_couplers_AWBURST;
  wire [3:0]periph_intercon_0_to_s00_couplers_AWCACHE;
  wire [15:0]periph_intercon_0_to_s00_couplers_AWID;
  wire [7:0]periph_intercon_0_to_s00_couplers_AWLEN;
  wire periph_intercon_0_to_s00_couplers_AWLOCK;
  wire [2:0]periph_intercon_0_to_s00_couplers_AWPROT;
  wire [3:0]periph_intercon_0_to_s00_couplers_AWQOS;
  wire periph_intercon_0_to_s00_couplers_AWREADY;
  wire [2:0]periph_intercon_0_to_s00_couplers_AWSIZE;
  wire [15:0]periph_intercon_0_to_s00_couplers_AWUSER;
  wire periph_intercon_0_to_s00_couplers_AWVALID;
  wire [15:0]periph_intercon_0_to_s00_couplers_BID;
  wire periph_intercon_0_to_s00_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s00_couplers_BRESP;
  wire periph_intercon_0_to_s00_couplers_BVALID;
  wire [127:0]periph_intercon_0_to_s00_couplers_RDATA;
  wire [15:0]periph_intercon_0_to_s00_couplers_RID;
  wire periph_intercon_0_to_s00_couplers_RLAST;
  wire periph_intercon_0_to_s00_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s00_couplers_RRESP;
  wire periph_intercon_0_to_s00_couplers_RVALID;
  wire [127:0]periph_intercon_0_to_s00_couplers_WDATA;
  wire periph_intercon_0_to_s00_couplers_WLAST;
  wire periph_intercon_0_to_s00_couplers_WREADY;
  wire [15:0]periph_intercon_0_to_s00_couplers_WSTRB;
  wire periph_intercon_0_to_s00_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s01_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s01_couplers_ARPROT;
  wire periph_intercon_0_to_s01_couplers_ARREADY;
  wire periph_intercon_0_to_s01_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s01_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s01_couplers_AWPROT;
  wire periph_intercon_0_to_s01_couplers_AWREADY;
  wire periph_intercon_0_to_s01_couplers_AWVALID;
  wire periph_intercon_0_to_s01_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s01_couplers_BRESP;
  wire periph_intercon_0_to_s01_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s01_couplers_RDATA;
  wire periph_intercon_0_to_s01_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s01_couplers_RRESP;
  wire periph_intercon_0_to_s01_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s01_couplers_WDATA;
  wire periph_intercon_0_to_s01_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s01_couplers_WSTRB;
  wire periph_intercon_0_to_s01_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s02_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s02_couplers_ARPROT;
  wire periph_intercon_0_to_s02_couplers_ARREADY;
  wire periph_intercon_0_to_s02_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s02_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s02_couplers_AWPROT;
  wire periph_intercon_0_to_s02_couplers_AWREADY;
  wire periph_intercon_0_to_s02_couplers_AWVALID;
  wire periph_intercon_0_to_s02_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s02_couplers_BRESP;
  wire periph_intercon_0_to_s02_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s02_couplers_RDATA;
  wire periph_intercon_0_to_s02_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s02_couplers_RRESP;
  wire periph_intercon_0_to_s02_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s02_couplers_WDATA;
  wire periph_intercon_0_to_s02_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s02_couplers_WSTRB;
  wire periph_intercon_0_to_s02_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s03_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s03_couplers_ARPROT;
  wire periph_intercon_0_to_s03_couplers_ARREADY;
  wire periph_intercon_0_to_s03_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s03_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s03_couplers_AWPROT;
  wire periph_intercon_0_to_s03_couplers_AWREADY;
  wire periph_intercon_0_to_s03_couplers_AWVALID;
  wire periph_intercon_0_to_s03_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s03_couplers_BRESP;
  wire periph_intercon_0_to_s03_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s03_couplers_RDATA;
  wire periph_intercon_0_to_s03_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s03_couplers_RRESP;
  wire periph_intercon_0_to_s03_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s03_couplers_WDATA;
  wire periph_intercon_0_to_s03_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s03_couplers_WSTRB;
  wire periph_intercon_0_to_s03_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s04_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s04_couplers_ARPROT;
  wire periph_intercon_0_to_s04_couplers_ARREADY;
  wire periph_intercon_0_to_s04_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s04_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s04_couplers_AWPROT;
  wire periph_intercon_0_to_s04_couplers_AWREADY;
  wire periph_intercon_0_to_s04_couplers_AWVALID;
  wire periph_intercon_0_to_s04_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s04_couplers_BRESP;
  wire periph_intercon_0_to_s04_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s04_couplers_RDATA;
  wire periph_intercon_0_to_s04_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s04_couplers_RRESP;
  wire periph_intercon_0_to_s04_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s04_couplers_WDATA;
  wire periph_intercon_0_to_s04_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s04_couplers_WSTRB;
  wire periph_intercon_0_to_s04_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s05_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s05_couplers_ARPROT;
  wire periph_intercon_0_to_s05_couplers_ARREADY;
  wire periph_intercon_0_to_s05_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s05_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s05_couplers_AWPROT;
  wire periph_intercon_0_to_s05_couplers_AWREADY;
  wire periph_intercon_0_to_s05_couplers_AWVALID;
  wire periph_intercon_0_to_s05_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s05_couplers_BRESP;
  wire periph_intercon_0_to_s05_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s05_couplers_RDATA;
  wire periph_intercon_0_to_s05_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s05_couplers_RRESP;
  wire periph_intercon_0_to_s05_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s05_couplers_WDATA;
  wire periph_intercon_0_to_s05_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s05_couplers_WSTRB;
  wire periph_intercon_0_to_s05_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s06_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s06_couplers_ARPROT;
  wire periph_intercon_0_to_s06_couplers_ARREADY;
  wire periph_intercon_0_to_s06_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s06_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s06_couplers_AWPROT;
  wire periph_intercon_0_to_s06_couplers_AWREADY;
  wire periph_intercon_0_to_s06_couplers_AWVALID;
  wire periph_intercon_0_to_s06_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s06_couplers_BRESP;
  wire periph_intercon_0_to_s06_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s06_couplers_RDATA;
  wire periph_intercon_0_to_s06_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s06_couplers_RRESP;
  wire periph_intercon_0_to_s06_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s06_couplers_WDATA;
  wire periph_intercon_0_to_s06_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s06_couplers_WSTRB;
  wire periph_intercon_0_to_s06_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s07_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s07_couplers_ARPROT;
  wire periph_intercon_0_to_s07_couplers_ARREADY;
  wire periph_intercon_0_to_s07_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s07_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s07_couplers_AWPROT;
  wire periph_intercon_0_to_s07_couplers_AWREADY;
  wire periph_intercon_0_to_s07_couplers_AWVALID;
  wire periph_intercon_0_to_s07_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s07_couplers_BRESP;
  wire periph_intercon_0_to_s07_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s07_couplers_RDATA;
  wire periph_intercon_0_to_s07_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s07_couplers_RRESP;
  wire periph_intercon_0_to_s07_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s07_couplers_WDATA;
  wire periph_intercon_0_to_s07_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s07_couplers_WSTRB;
  wire periph_intercon_0_to_s07_couplers_WVALID;
  wire [63:0]periph_intercon_0_to_s08_couplers_ARADDR;
  wire [2:0]periph_intercon_0_to_s08_couplers_ARPROT;
  wire periph_intercon_0_to_s08_couplers_ARREADY;
  wire periph_intercon_0_to_s08_couplers_ARVALID;
  wire [63:0]periph_intercon_0_to_s08_couplers_AWADDR;
  wire [2:0]periph_intercon_0_to_s08_couplers_AWPROT;
  wire periph_intercon_0_to_s08_couplers_AWREADY;
  wire periph_intercon_0_to_s08_couplers_AWVALID;
  wire periph_intercon_0_to_s08_couplers_BREADY;
  wire [1:0]periph_intercon_0_to_s08_couplers_BRESP;
  wire periph_intercon_0_to_s08_couplers_BVALID;
  wire [31:0]periph_intercon_0_to_s08_couplers_RDATA;
  wire periph_intercon_0_to_s08_couplers_RREADY;
  wire [1:0]periph_intercon_0_to_s08_couplers_RRESP;
  wire periph_intercon_0_to_s08_couplers_RVALID;
  wire [31:0]periph_intercon_0_to_s08_couplers_WDATA;
  wire periph_intercon_0_to_s08_couplers_WREADY;
  wire [3:0]periph_intercon_0_to_s08_couplers_WSTRB;
  wire periph_intercon_0_to_s08_couplers_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [15:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [15:0]s00_couplers_to_xbar_ARUSER;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [15:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [15:0]s00_couplers_to_xbar_AWUSER;
  wire s00_couplers_to_xbar_AWVALID;
  wire [19:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [19:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [63:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [63:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [383:256]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [127:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [15:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [63:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [63:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [511:384]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [127:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [15:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [63:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [63:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [639:512]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [127:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [15:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [63:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [0:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [63:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [0:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [767:640]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [127:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [15:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [63:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [0:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [63:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [0:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [895:768]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [127:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [15:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [63:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [63:0]s07_couplers_to_xbar_AWADDR;
  wire [1:0]s07_couplers_to_xbar_AWBURST;
  wire [3:0]s07_couplers_to_xbar_AWCACHE;
  wire [7:0]s07_couplers_to_xbar_AWLEN;
  wire [0:0]s07_couplers_to_xbar_AWLOCK;
  wire [2:0]s07_couplers_to_xbar_AWPROT;
  wire [3:0]s07_couplers_to_xbar_AWQOS;
  wire [7:7]s07_couplers_to_xbar_AWREADY;
  wire [2:0]s07_couplers_to_xbar_AWSIZE;
  wire s07_couplers_to_xbar_AWVALID;
  wire s07_couplers_to_xbar_BREADY;
  wire [15:14]s07_couplers_to_xbar_BRESP;
  wire [7:7]s07_couplers_to_xbar_BVALID;
  wire [1023:896]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [127:0]s07_couplers_to_xbar_WDATA;
  wire s07_couplers_to_xbar_WLAST;
  wire [7:7]s07_couplers_to_xbar_WREADY;
  wire [15:0]s07_couplers_to_xbar_WSTRB;
  wire s07_couplers_to_xbar_WVALID;
  wire [63:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [63:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [1151:1024]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [127:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [15:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [19:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [15:0]xbar_to_m00_couplers_ARUSER;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [19:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [15:0]xbar_to_m00_couplers_AWUSER;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [19:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [19:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [39:20]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [39:20]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [19:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [19:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [59:40]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [59:40]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [19:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [127:0]xbar_to_m02_couplers_RDATA;
  wire [19:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [383:256]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [47:32]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [79:60]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [79:60]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [19:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [127:0]xbar_to_m03_couplers_RDATA;
  wire [19:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [511:384]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [63:48]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [319:256]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [99:80]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [319:256]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [99:80]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [19:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [127:0]xbar_to_m04_couplers_RDATA;
  wire [19:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [639:512]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [79:64]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [383:320]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [119:100]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [383:320]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [119:100]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [19:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [127:0]xbar_to_m05_couplers_RDATA;
  wire [19:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [767:640]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [95:80]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_periph_intercon_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_periph_intercon_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_periph_intercon_0_ARCACHE;
  assign M00_AXI_arid[19:0] = m00_couplers_to_periph_intercon_0_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_periph_intercon_0_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_periph_intercon_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_periph_intercon_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_periph_intercon_0_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_periph_intercon_0_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_periph_intercon_0_ARSIZE;
  assign M00_AXI_aruser[15:0] = m00_couplers_to_periph_intercon_0_ARUSER;
  assign M00_AXI_arvalid = m00_couplers_to_periph_intercon_0_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_periph_intercon_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_periph_intercon_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_periph_intercon_0_AWCACHE;
  assign M00_AXI_awid[19:0] = m00_couplers_to_periph_intercon_0_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_periph_intercon_0_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_periph_intercon_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_periph_intercon_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_periph_intercon_0_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_periph_intercon_0_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_periph_intercon_0_AWSIZE;
  assign M00_AXI_awuser[15:0] = m00_couplers_to_periph_intercon_0_AWUSER;
  assign M00_AXI_awvalid = m00_couplers_to_periph_intercon_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_periph_intercon_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_periph_intercon_0_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_periph_intercon_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_periph_intercon_0_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_periph_intercon_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_periph_intercon_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_periph_intercon_0_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_periph_intercon_0_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_periph_intercon_0_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_periph_intercon_0_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_periph_intercon_0_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_periph_intercon_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_periph_intercon_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_periph_intercon_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_periph_intercon_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_periph_intercon_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_periph_intercon_0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[63:0] = m02_couplers_to_periph_intercon_0_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_periph_intercon_0_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_periph_intercon_0_ARVALID;
  assign M02_AXI_awaddr[63:0] = m02_couplers_to_periph_intercon_0_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_periph_intercon_0_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_periph_intercon_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_periph_intercon_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_periph_intercon_0_RREADY;
  assign M02_AXI_wdata[63:0] = m02_couplers_to_periph_intercon_0_WDATA;
  assign M02_AXI_wstrb[7:0] = m02_couplers_to_periph_intercon_0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_periph_intercon_0_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[63:0] = m03_couplers_to_periph_intercon_0_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_periph_intercon_0_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_periph_intercon_0_ARVALID;
  assign M03_AXI_awaddr[63:0] = m03_couplers_to_periph_intercon_0_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_periph_intercon_0_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_periph_intercon_0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_periph_intercon_0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_periph_intercon_0_RREADY;
  assign M03_AXI_wdata[63:0] = m03_couplers_to_periph_intercon_0_WDATA;
  assign M03_AXI_wstrb[7:0] = m03_couplers_to_periph_intercon_0_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_periph_intercon_0_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[63:0] = m04_couplers_to_periph_intercon_0_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_periph_intercon_0_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_periph_intercon_0_ARVALID;
  assign M04_AXI_awaddr[63:0] = m04_couplers_to_periph_intercon_0_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_periph_intercon_0_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_periph_intercon_0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_periph_intercon_0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_periph_intercon_0_RREADY;
  assign M04_AXI_wdata[63:0] = m04_couplers_to_periph_intercon_0_WDATA;
  assign M04_AXI_wstrb[7:0] = m04_couplers_to_periph_intercon_0_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_periph_intercon_0_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[63:0] = m05_couplers_to_periph_intercon_0_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_periph_intercon_0_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_periph_intercon_0_ARVALID;
  assign M05_AXI_awaddr[63:0] = m05_couplers_to_periph_intercon_0_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_periph_intercon_0_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_periph_intercon_0_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_periph_intercon_0_BREADY;
  assign M05_AXI_rready = m05_couplers_to_periph_intercon_0_RREADY;
  assign M05_AXI_wdata[63:0] = m05_couplers_to_periph_intercon_0_WDATA;
  assign M05_AXI_wstrb[7:0] = m05_couplers_to_periph_intercon_0_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_periph_intercon_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = periph_intercon_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = periph_intercon_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = periph_intercon_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = periph_intercon_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = periph_intercon_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = periph_intercon_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = periph_intercon_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = periph_intercon_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = periph_intercon_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = periph_intercon_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = periph_intercon_0_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = periph_intercon_0_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = periph_intercon_0_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = periph_intercon_0_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = periph_intercon_0_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = periph_intercon_0_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = periph_intercon_0_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = periph_intercon_0_to_s01_couplers_RVALID;
  assign S01_AXI_wready = periph_intercon_0_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = periph_intercon_0_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = periph_intercon_0_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = periph_intercon_0_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = periph_intercon_0_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = periph_intercon_0_to_s02_couplers_RDATA;
  assign S02_AXI_rresp[1:0] = periph_intercon_0_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = periph_intercon_0_to_s02_couplers_RVALID;
  assign S02_AXI_wready = periph_intercon_0_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_arready = periph_intercon_0_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = periph_intercon_0_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = periph_intercon_0_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = periph_intercon_0_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = periph_intercon_0_to_s03_couplers_RDATA;
  assign S03_AXI_rresp[1:0] = periph_intercon_0_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = periph_intercon_0_to_s03_couplers_RVALID;
  assign S03_AXI_wready = periph_intercon_0_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN;
  assign S04_AXI_arready = periph_intercon_0_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = periph_intercon_0_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = periph_intercon_0_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = periph_intercon_0_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = periph_intercon_0_to_s04_couplers_RDATA;
  assign S04_AXI_rresp[1:0] = periph_intercon_0_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = periph_intercon_0_to_s04_couplers_RVALID;
  assign S04_AXI_wready = periph_intercon_0_to_s04_couplers_WREADY;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN;
  assign S05_AXI_arready = periph_intercon_0_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = periph_intercon_0_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = periph_intercon_0_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = periph_intercon_0_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = periph_intercon_0_to_s05_couplers_RDATA;
  assign S05_AXI_rresp[1:0] = periph_intercon_0_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = periph_intercon_0_to_s05_couplers_RVALID;
  assign S05_AXI_wready = periph_intercon_0_to_s05_couplers_WREADY;
  assign S06_ACLK_1 = S06_ACLK;
  assign S06_ARESETN_1 = S06_ARESETN;
  assign S06_AXI_arready = periph_intercon_0_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = periph_intercon_0_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[1:0] = periph_intercon_0_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = periph_intercon_0_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[31:0] = periph_intercon_0_to_s06_couplers_RDATA;
  assign S06_AXI_rresp[1:0] = periph_intercon_0_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = periph_intercon_0_to_s06_couplers_RVALID;
  assign S06_AXI_wready = periph_intercon_0_to_s06_couplers_WREADY;
  assign S07_ACLK_1 = S07_ACLK;
  assign S07_ARESETN_1 = S07_ARESETN;
  assign S07_AXI_arready = periph_intercon_0_to_s07_couplers_ARREADY;
  assign S07_AXI_awready = periph_intercon_0_to_s07_couplers_AWREADY;
  assign S07_AXI_bresp[1:0] = periph_intercon_0_to_s07_couplers_BRESP;
  assign S07_AXI_bvalid = periph_intercon_0_to_s07_couplers_BVALID;
  assign S07_AXI_rdata[31:0] = periph_intercon_0_to_s07_couplers_RDATA;
  assign S07_AXI_rresp[1:0] = periph_intercon_0_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = periph_intercon_0_to_s07_couplers_RVALID;
  assign S07_AXI_wready = periph_intercon_0_to_s07_couplers_WREADY;
  assign S08_ACLK_1 = S08_ACLK;
  assign S08_ARESETN_1 = S08_ARESETN;
  assign S08_AXI_arready = periph_intercon_0_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = periph_intercon_0_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = periph_intercon_0_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = periph_intercon_0_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[31:0] = periph_intercon_0_to_s08_couplers_RDATA;
  assign S08_AXI_rresp[1:0] = periph_intercon_0_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = periph_intercon_0_to_s08_couplers_RVALID;
  assign S08_AXI_wready = periph_intercon_0_to_s08_couplers_WREADY;
  assign m00_couplers_to_periph_intercon_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_periph_intercon_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_periph_intercon_0_BID = M00_AXI_bid[19:0];
  assign m00_couplers_to_periph_intercon_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_periph_intercon_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_periph_intercon_0_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_periph_intercon_0_RID = M00_AXI_rid[19:0];
  assign m00_couplers_to_periph_intercon_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_periph_intercon_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_periph_intercon_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_periph_intercon_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_periph_intercon_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_periph_intercon_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_periph_intercon_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_periph_intercon_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_periph_intercon_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_periph_intercon_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_periph_intercon_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_periph_intercon_0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_periph_intercon_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_periph_intercon_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_periph_intercon_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_periph_intercon_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_periph_intercon_0_RDATA = M02_AXI_rdata[63:0];
  assign m02_couplers_to_periph_intercon_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_periph_intercon_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_periph_intercon_0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_periph_intercon_0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_periph_intercon_0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_periph_intercon_0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_periph_intercon_0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_periph_intercon_0_RDATA = M03_AXI_rdata[63:0];
  assign m03_couplers_to_periph_intercon_0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_periph_intercon_0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_periph_intercon_0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_periph_intercon_0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_periph_intercon_0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_periph_intercon_0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_periph_intercon_0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_periph_intercon_0_RDATA = M04_AXI_rdata[63:0];
  assign m04_couplers_to_periph_intercon_0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_periph_intercon_0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_periph_intercon_0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_periph_intercon_0_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_periph_intercon_0_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_periph_intercon_0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_periph_intercon_0_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_periph_intercon_0_RDATA = M05_AXI_rdata[63:0];
  assign m05_couplers_to_periph_intercon_0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_periph_intercon_0_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_periph_intercon_0_WREADY = M05_AXI_wready;
  assign periph_intercon_0_ACLK_net = ACLK;
  assign periph_intercon_0_ARESETN_net = ARESETN;
  assign periph_intercon_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign periph_intercon_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign periph_intercon_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign periph_intercon_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign periph_intercon_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign periph_intercon_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign periph_intercon_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign periph_intercon_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign periph_intercon_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign periph_intercon_0_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign periph_intercon_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign periph_intercon_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign periph_intercon_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign periph_intercon_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign periph_intercon_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign periph_intercon_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign periph_intercon_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign periph_intercon_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign periph_intercon_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign periph_intercon_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign periph_intercon_0_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign periph_intercon_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign periph_intercon_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign periph_intercon_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign periph_intercon_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign periph_intercon_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign periph_intercon_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign periph_intercon_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign periph_intercon_0_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign periph_intercon_0_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign periph_intercon_0_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign periph_intercon_0_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign periph_intercon_0_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign periph_intercon_0_to_s01_couplers_BREADY = S01_AXI_bready;
  assign periph_intercon_0_to_s01_couplers_RREADY = S01_AXI_rready;
  assign periph_intercon_0_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign periph_intercon_0_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign periph_intercon_0_to_s02_couplers_ARADDR = S02_AXI_araddr[63:0];
  assign periph_intercon_0_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign periph_intercon_0_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign periph_intercon_0_to_s02_couplers_AWADDR = S02_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign periph_intercon_0_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign periph_intercon_0_to_s02_couplers_BREADY = S02_AXI_bready;
  assign periph_intercon_0_to_s02_couplers_RREADY = S02_AXI_rready;
  assign periph_intercon_0_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign periph_intercon_0_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign periph_intercon_0_to_s03_couplers_ARADDR = S03_AXI_araddr[63:0];
  assign periph_intercon_0_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign periph_intercon_0_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign periph_intercon_0_to_s03_couplers_AWADDR = S03_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign periph_intercon_0_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign periph_intercon_0_to_s03_couplers_BREADY = S03_AXI_bready;
  assign periph_intercon_0_to_s03_couplers_RREADY = S03_AXI_rready;
  assign periph_intercon_0_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign periph_intercon_0_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign periph_intercon_0_to_s04_couplers_ARADDR = S04_AXI_araddr[63:0];
  assign periph_intercon_0_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign periph_intercon_0_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign periph_intercon_0_to_s04_couplers_AWADDR = S04_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign periph_intercon_0_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign periph_intercon_0_to_s04_couplers_BREADY = S04_AXI_bready;
  assign periph_intercon_0_to_s04_couplers_RREADY = S04_AXI_rready;
  assign periph_intercon_0_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign periph_intercon_0_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign periph_intercon_0_to_s05_couplers_ARADDR = S05_AXI_araddr[63:0];
  assign periph_intercon_0_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign periph_intercon_0_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign periph_intercon_0_to_s05_couplers_AWADDR = S05_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign periph_intercon_0_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign periph_intercon_0_to_s05_couplers_BREADY = S05_AXI_bready;
  assign periph_intercon_0_to_s05_couplers_RREADY = S05_AXI_rready;
  assign periph_intercon_0_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign periph_intercon_0_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign periph_intercon_0_to_s06_couplers_ARADDR = S06_AXI_araddr[63:0];
  assign periph_intercon_0_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign periph_intercon_0_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign periph_intercon_0_to_s06_couplers_AWADDR = S06_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign periph_intercon_0_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign periph_intercon_0_to_s06_couplers_BREADY = S06_AXI_bready;
  assign periph_intercon_0_to_s06_couplers_RREADY = S06_AXI_rready;
  assign periph_intercon_0_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign periph_intercon_0_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign periph_intercon_0_to_s07_couplers_ARADDR = S07_AXI_araddr[63:0];
  assign periph_intercon_0_to_s07_couplers_ARPROT = S07_AXI_arprot[2:0];
  assign periph_intercon_0_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign periph_intercon_0_to_s07_couplers_AWADDR = S07_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s07_couplers_AWPROT = S07_AXI_awprot[2:0];
  assign periph_intercon_0_to_s07_couplers_AWVALID = S07_AXI_awvalid;
  assign periph_intercon_0_to_s07_couplers_BREADY = S07_AXI_bready;
  assign periph_intercon_0_to_s07_couplers_RREADY = S07_AXI_rready;
  assign periph_intercon_0_to_s07_couplers_WDATA = S07_AXI_wdata[31:0];
  assign periph_intercon_0_to_s07_couplers_WSTRB = S07_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s07_couplers_WVALID = S07_AXI_wvalid;
  assign periph_intercon_0_to_s08_couplers_ARADDR = S08_AXI_araddr[63:0];
  assign periph_intercon_0_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign periph_intercon_0_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign periph_intercon_0_to_s08_couplers_AWADDR = S08_AXI_awaddr[63:0];
  assign periph_intercon_0_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign periph_intercon_0_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign periph_intercon_0_to_s08_couplers_BREADY = S08_AXI_bready;
  assign periph_intercon_0_to_s08_couplers_RREADY = S08_AXI_rready;
  assign periph_intercon_0_to_s08_couplers_WDATA = S08_AXI_wdata[31:0];
  assign periph_intercon_0_to_s08_couplers_WSTRB = S08_AXI_wstrb[3:0];
  assign periph_intercon_0_to_s08_couplers_WVALID = S08_AXI_wvalid;
  m00_couplers_imp_4J9EAY m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_periph_intercon_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_periph_intercon_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_periph_intercon_0_ARID),
        .M_AXI_arlen(m00_couplers_to_periph_intercon_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_periph_intercon_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_periph_intercon_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arregion(m00_couplers_to_periph_intercon_0_ARREGION),
        .M_AXI_arsize(m00_couplers_to_periph_intercon_0_ARSIZE),
        .M_AXI_aruser(m00_couplers_to_periph_intercon_0_ARUSER),
        .M_AXI_arvalid(m00_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_periph_intercon_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_periph_intercon_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_periph_intercon_0_AWID),
        .M_AXI_awlen(m00_couplers_to_periph_intercon_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_periph_intercon_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_periph_intercon_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awregion(m00_couplers_to_periph_intercon_0_AWREGION),
        .M_AXI_awsize(m00_couplers_to_periph_intercon_0_AWSIZE),
        .M_AXI_awuser(m00_couplers_to_periph_intercon_0_AWUSER),
        .M_AXI_awvalid(m00_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_periph_intercon_0_BID),
        .M_AXI_bready(m00_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rid(m00_couplers_to_periph_intercon_0_RID),
        .M_AXI_rlast(m00_couplers_to_periph_intercon_0_RLAST),
        .M_AXI_rready(m00_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_periph_intercon_0_WLAST),
        .M_AXI_wready(m00_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_aruser(xbar_to_m00_couplers_ARUSER),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awuser(xbar_to_m00_couplers_AWUSER),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1YRJ8LN m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arprot(m01_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awprot(m01_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(m01_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(m01_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_5Z8LYH m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arprot(m02_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arready(m02_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awprot(m02_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awready(m02_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(m02_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(m02_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1XLVMX4 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arprot(m03_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arready(m03_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awprot(m03_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awready(m03_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(m03_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m03_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m03_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(m03_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m03_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m03_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(m03_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_7R3ESS m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arprot(m04_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arready(m04_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awprot(m04_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awready(m04_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(m04_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m04_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m04_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(m04_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m04_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m04_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(m04_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1VVKXN1 m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_periph_intercon_0_ARADDR),
        .M_AXI_arprot(m05_couplers_to_periph_intercon_0_ARPROT),
        .M_AXI_arready(m05_couplers_to_periph_intercon_0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_periph_intercon_0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_periph_intercon_0_AWADDR),
        .M_AXI_awprot(m05_couplers_to_periph_intercon_0_AWPROT),
        .M_AXI_awready(m05_couplers_to_periph_intercon_0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_periph_intercon_0_AWVALID),
        .M_AXI_bready(m05_couplers_to_periph_intercon_0_BREADY),
        .M_AXI_bresp(m05_couplers_to_periph_intercon_0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_periph_intercon_0_BVALID),
        .M_AXI_rdata(m05_couplers_to_periph_intercon_0_RDATA),
        .M_AXI_rready(m05_couplers_to_periph_intercon_0_RREADY),
        .M_AXI_rresp(m05_couplers_to_periph_intercon_0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_periph_intercon_0_RVALID),
        .M_AXI_wdata(m05_couplers_to_periph_intercon_0_WDATA),
        .M_AXI_wready(m05_couplers_to_periph_intercon_0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_periph_intercon_0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_periph_intercon_0_WVALID),
        .S_ACLK(periph_intercon_0_ACLK_net),
        .S_ARESETN(periph_intercon_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_1SRDTYG s00_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(periph_intercon_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(periph_intercon_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(periph_intercon_0_to_s00_couplers_ARID),
        .S_AXI_arlen(periph_intercon_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(periph_intercon_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(periph_intercon_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(periph_intercon_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(periph_intercon_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(periph_intercon_0_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(periph_intercon_0_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(periph_intercon_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(periph_intercon_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(periph_intercon_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(periph_intercon_0_to_s00_couplers_AWID),
        .S_AXI_awlen(periph_intercon_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(periph_intercon_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(periph_intercon_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(periph_intercon_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(periph_intercon_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(periph_intercon_0_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(periph_intercon_0_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(periph_intercon_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(periph_intercon_0_to_s00_couplers_BID),
        .S_AXI_bready(periph_intercon_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s00_couplers_RDATA),
        .S_AXI_rid(periph_intercon_0_to_s00_couplers_RID),
        .S_AXI_rlast(periph_intercon_0_to_s00_couplers_RLAST),
        .S_AXI_rready(periph_intercon_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(periph_intercon_0_to_s00_couplers_WLAST),
        .S_AXI_wready(periph_intercon_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s00_couplers_WVALID));
  s01_couplers_imp_1PZ5S9 s01_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s01_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s01_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s01_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s01_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s01_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s01_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s01_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s01_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s01_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s01_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s01_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s01_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s01_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s01_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s01_couplers_WVALID));
  s02_couplers_imp_1TOB7U3 s02_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s02_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s02_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s02_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s02_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s02_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s02_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s02_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s02_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s02_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s02_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s02_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s02_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s02_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s02_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s02_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s02_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s02_couplers_WVALID));
  s03_couplers_imp_12PI8A s03_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s03_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s03_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s03_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s03_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s03_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s03_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s03_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s03_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s03_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s03_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s03_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s03_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s03_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s03_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s03_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s03_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s03_couplers_WVALID));
  s04_couplers_imp_1QXHMGE s04_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s04_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s04_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s04_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s04_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s04_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s04_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s04_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s04_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s04_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s04_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s04_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s04_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s04_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s04_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s04_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s04_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s04_couplers_WVALID));
  s05_couplers_imp_3RYTQN s05_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s05_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s05_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s05_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s05_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s05_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s05_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s05_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s05_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s05_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s05_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s05_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s05_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s05_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s05_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s05_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s05_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s05_couplers_WVALID));
  s06_couplers_imp_1S4FC6L s06_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(S06_ACLK_1),
        .S_ARESETN(S06_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s06_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s06_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s06_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s06_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s06_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s06_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s06_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s06_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s06_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s06_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s06_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s06_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s06_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s06_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s06_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s06_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s06_couplers_WVALID));
  s07_couplers_imp_2AR2X8 s07_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s07_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s07_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s07_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s07_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s07_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s07_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s07_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s07_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s07_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s07_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s07_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s07_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s07_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s07_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s07_couplers_to_xbar_WLAST),
        .M_AXI_wready(s07_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s07_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s07_couplers_to_xbar_WVALID),
        .S_ACLK(S07_ACLK_1),
        .S_ARESETN(S07_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s07_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s07_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s07_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s07_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s07_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s07_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s07_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s07_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s07_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s07_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s07_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s07_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s07_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s07_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s07_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s07_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s07_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s07_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s07_couplers_WVALID));
  s08_couplers_imp_1YJATB8 s08_couplers
       (.M_ACLK(periph_intercon_0_ACLK_net),
        .M_ARESETN(periph_intercon_0_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(S08_ACLK_1),
        .S_ARESETN(S08_ARESETN_1),
        .S_AXI_araddr(periph_intercon_0_to_s08_couplers_ARADDR),
        .S_AXI_arprot(periph_intercon_0_to_s08_couplers_ARPROT),
        .S_AXI_arready(periph_intercon_0_to_s08_couplers_ARREADY),
        .S_AXI_arvalid(periph_intercon_0_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(periph_intercon_0_to_s08_couplers_AWADDR),
        .S_AXI_awprot(periph_intercon_0_to_s08_couplers_AWPROT),
        .S_AXI_awready(periph_intercon_0_to_s08_couplers_AWREADY),
        .S_AXI_awvalid(periph_intercon_0_to_s08_couplers_AWVALID),
        .S_AXI_bready(periph_intercon_0_to_s08_couplers_BREADY),
        .S_AXI_bresp(periph_intercon_0_to_s08_couplers_BRESP),
        .S_AXI_bvalid(periph_intercon_0_to_s08_couplers_BVALID),
        .S_AXI_rdata(periph_intercon_0_to_s08_couplers_RDATA),
        .S_AXI_rready(periph_intercon_0_to_s08_couplers_RREADY),
        .S_AXI_rresp(periph_intercon_0_to_s08_couplers_RRESP),
        .S_AXI_rvalid(periph_intercon_0_to_s08_couplers_RVALID),
        .S_AXI_wdata(periph_intercon_0_to_s08_couplers_WDATA),
        .S_AXI_wready(periph_intercon_0_to_s08_couplers_WREADY),
        .S_AXI_wstrb(periph_intercon_0_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(periph_intercon_0_to_s08_couplers_WVALID));
  design_1_xbar_3 xbar
       (.aclk(periph_intercon_0_ACLK_net),
        .aresetn(periph_intercon_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_aruser(xbar_to_m00_couplers_ARUSER),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awuser(xbar_to_m00_couplers_AWUSER),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARUSER}),
        .s_axi_arvalid({s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s08_couplers_to_xbar_AWADDR,s07_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s08_couplers_to_xbar_AWBURST,s07_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s08_couplers_to_xbar_AWCACHE,s07_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s08_couplers_to_xbar_AWLEN,s07_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s08_couplers_to_xbar_AWLOCK,s07_couplers_to_xbar_AWLOCK,s06_couplers_to_xbar_AWLOCK,s05_couplers_to_xbar_AWLOCK,s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s08_couplers_to_xbar_AWPROT,s07_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s08_couplers_to_xbar_AWQOS,s07_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s08_couplers_to_xbar_AWREADY,s07_couplers_to_xbar_AWREADY,s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s08_couplers_to_xbar_AWSIZE,s07_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWUSER}),
        .s_axi_awvalid({s08_couplers_to_xbar_AWVALID,s07_couplers_to_xbar_AWVALID,s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready({s08_couplers_to_xbar_BREADY,s07_couplers_to_xbar_BREADY,s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s08_couplers_to_xbar_BRESP,s07_couplers_to_xbar_BRESP,s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s08_couplers_to_xbar_BVALID,s07_couplers_to_xbar_BVALID,s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast({s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s08_couplers_to_xbar_WDATA,s07_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s08_couplers_to_xbar_WLAST,s07_couplers_to_xbar_WLAST,s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s08_couplers_to_xbar_WREADY,s07_couplers_to_xbar_WREADY,s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s08_couplers_to_xbar_WSTRB,s07_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s08_couplers_to_xbar_WVALID,s07_couplers_to_xbar_WVALID,s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_1R706YB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [48:0]auto_ds_to_m00_couplers_ARADDR;
  wire [1:0]auto_ds_to_m00_couplers_ARBURST;
  wire [3:0]auto_ds_to_m00_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m00_couplers_ARLEN;
  wire [0:0]auto_ds_to_m00_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m00_couplers_ARPROT;
  wire [3:0]auto_ds_to_m00_couplers_ARQOS;
  wire auto_ds_to_m00_couplers_ARREADY;
  wire [2:0]auto_ds_to_m00_couplers_ARSIZE;
  wire auto_ds_to_m00_couplers_ARVALID;
  wire [48:0]auto_ds_to_m00_couplers_AWADDR;
  wire [1:0]auto_ds_to_m00_couplers_AWBURST;
  wire [3:0]auto_ds_to_m00_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m00_couplers_AWLEN;
  wire [0:0]auto_ds_to_m00_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m00_couplers_AWPROT;
  wire [3:0]auto_ds_to_m00_couplers_AWQOS;
  wire auto_ds_to_m00_couplers_AWREADY;
  wire [2:0]auto_ds_to_m00_couplers_AWSIZE;
  wire auto_ds_to_m00_couplers_AWVALID;
  wire auto_ds_to_m00_couplers_BREADY;
  wire [1:0]auto_ds_to_m00_couplers_BRESP;
  wire auto_ds_to_m00_couplers_BVALID;
  wire [127:0]auto_ds_to_m00_couplers_RDATA;
  wire auto_ds_to_m00_couplers_RLAST;
  wire auto_ds_to_m00_couplers_RREADY;
  wire [1:0]auto_ds_to_m00_couplers_RRESP;
  wire auto_ds_to_m00_couplers_RVALID;
  wire [127:0]auto_ds_to_m00_couplers_WDATA;
  wire auto_ds_to_m00_couplers_WLAST;
  wire auto_ds_to_m00_couplers_WREADY;
  wire [15:0]auto_ds_to_m00_couplers_WSTRB;
  wire auto_ds_to_m00_couplers_WVALID;
  wire [63:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [63:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [2:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [511:0]m00_couplers_to_auto_ds_RDATA;
  wire [2:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [511:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [63:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[48:0] = auto_ds_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = auto_ds_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_ds_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = auto_ds_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = auto_ds_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_ds_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m00_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m00_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR[48:0]),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR[48:0]),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
endmodule

module m00_couplers_imp_4J9EAY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [19:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [19:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [19:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [19:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [19:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [3:0]m00_couplers_to_m00_couplers_ARREGION;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [15:0]m00_couplers_to_m00_couplers_ARUSER;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [19:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [3:0]m00_couplers_to_m00_couplers_AWREGION;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [15:0]m00_couplers_to_m00_couplers_AWUSER;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [19:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [127:0]m00_couplers_to_m00_couplers_RDATA;
  wire [19:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [127:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [15:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[19:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = m00_couplers_to_m00_couplers_ARUSER;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[19:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = m00_couplers_to_m00_couplers_AWUSER;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[19:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[19:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[19:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARUSER = S_AXI_aruser[15:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[19:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWUSER = S_AXI_awuser[15:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[19:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[19:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1YRJ8LN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire [2:0]auto_pc_to_m01_couplers_ARPROT;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire [2:0]auto_pc_to_m01_couplers_AWPROT;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [63:0]m01_couplers_to_auto_ds_ARADDR;
  wire [1:0]m01_couplers_to_auto_ds_ARBURST;
  wire [3:0]m01_couplers_to_auto_ds_ARCACHE;
  wire [19:0]m01_couplers_to_auto_ds_ARID;
  wire [7:0]m01_couplers_to_auto_ds_ARLEN;
  wire [0:0]m01_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire [3:0]m01_couplers_to_auto_ds_ARQOS;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire [3:0]m01_couplers_to_auto_ds_ARREGION;
  wire [2:0]m01_couplers_to_auto_ds_ARSIZE;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [63:0]m01_couplers_to_auto_ds_AWADDR;
  wire [1:0]m01_couplers_to_auto_ds_AWBURST;
  wire [3:0]m01_couplers_to_auto_ds_AWCACHE;
  wire [19:0]m01_couplers_to_auto_ds_AWID;
  wire [7:0]m01_couplers_to_auto_ds_AWLEN;
  wire [0:0]m01_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire [3:0]m01_couplers_to_auto_ds_AWQOS;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire [3:0]m01_couplers_to_auto_ds_AWREGION;
  wire [2:0]m01_couplers_to_auto_ds_AWSIZE;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire [19:0]m01_couplers_to_auto_ds_BID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [127:0]m01_couplers_to_auto_ds_RDATA;
  wire [19:0]m01_couplers_to_auto_ds_RID;
  wire m01_couplers_to_auto_ds_RLAST;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [127:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WLAST;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [15:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[19:0] = m01_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[19:0] = m01_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_ds_ARID = S_AXI_arid[19:0];
  assign m01_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_ds_AWID = S_AXI_awid[19:0];
  assign m01_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_5 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[31:0]),
        .s_axi_arburst(m01_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m01_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[31:0]),
        .s_axi_awburst(m01_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m01_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_ds_BID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m01_couplers_to_auto_ds_RID),
        .s_axi_rlast(m01_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m01_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m01_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_3HM21E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m01_couplers_ARADDR;
  wire [1:0]auto_ds_to_m01_couplers_ARBURST;
  wire [3:0]auto_ds_to_m01_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m01_couplers_ARLEN;
  wire [0:0]auto_ds_to_m01_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m01_couplers_ARPROT;
  wire [3:0]auto_ds_to_m01_couplers_ARQOS;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire [3:0]auto_ds_to_m01_couplers_ARREGION;
  wire [2:0]auto_ds_to_m01_couplers_ARSIZE;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [31:0]auto_ds_to_m01_couplers_AWADDR;
  wire [1:0]auto_ds_to_m01_couplers_AWBURST;
  wire [3:0]auto_ds_to_m01_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m01_couplers_AWLEN;
  wire [0:0]auto_ds_to_m01_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m01_couplers_AWPROT;
  wire [3:0]auto_ds_to_m01_couplers_AWQOS;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire [3:0]auto_ds_to_m01_couplers_AWREGION;
  wire [2:0]auto_ds_to_m01_couplers_AWSIZE;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [127:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RLAST;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [127:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WLAST;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [15:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [63:0]m01_couplers_to_auto_ds_ARADDR;
  wire [1:0]m01_couplers_to_auto_ds_ARBURST;
  wire [3:0]m01_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m01_couplers_to_auto_ds_ARID;
  wire [7:0]m01_couplers_to_auto_ds_ARLEN;
  wire [0:0]m01_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire [3:0]m01_couplers_to_auto_ds_ARQOS;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire [3:0]m01_couplers_to_auto_ds_ARREGION;
  wire [2:0]m01_couplers_to_auto_ds_ARSIZE;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [63:0]m01_couplers_to_auto_ds_AWADDR;
  wire [1:0]m01_couplers_to_auto_ds_AWBURST;
  wire [3:0]m01_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m01_couplers_to_auto_ds_AWID;
  wire [7:0]m01_couplers_to_auto_ds_AWLEN;
  wire [0:0]m01_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire [3:0]m01_couplers_to_auto_ds_AWQOS;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire [3:0]m01_couplers_to_auto_ds_AWREGION;
  wire [2:0]m01_couplers_to_auto_ds_AWSIZE;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire [2:0]m01_couplers_to_auto_ds_BID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [511:0]m01_couplers_to_auto_ds_RDATA;
  wire [2:0]m01_couplers_to_auto_ds_RID;
  wire m01_couplers_to_auto_ds_RLAST;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [511:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WLAST;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [63:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m01_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_ds_to_m01_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_ds_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m01_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_ds_to_m01_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_ds_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m01_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m01_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m01_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m01_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m01_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m01_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arregion(auto_ds_to_m01_couplers_ARREGION),
        .m_axi_arsize(auto_ds_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m01_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awregion(auto_ds_to_m01_couplers_AWREGION),
        .m_axi_awsize(auto_ds_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m01_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m01_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[31:0]),
        .s_axi_arburst(m01_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m01_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[31:0]),
        .s_axi_awburst(m01_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m01_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_ds_BID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m01_couplers_to_auto_ds_RID),
        .s_axi_rlast(m01_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_1RU8VXS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire [3:0]auto_ds_to_m02_couplers_ARQOS;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [3:0]auto_ds_to_m02_couplers_ARREGION;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [31:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire [3:0]auto_ds_to_m02_couplers_AWQOS;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [3:0]auto_ds_to_m02_couplers_AWREGION;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [127:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [127:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [15:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [63:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [2:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [511:0]m02_couplers_to_auto_ds_RDATA;
  wire [2:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [511:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [63:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m02_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_ds_to_m02_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m02_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_ds_to_m02_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m02_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arregion(auto_ds_to_m02_couplers_ARREGION),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m02_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awregion(auto_ds_to_m02_couplers_AWREGION),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[31:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[31:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_5Z8LYH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [63:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [63:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [7:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m02_couplers_ARADDR;
  wire [2:0]auto_pc_to_m02_couplers_ARPROT;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [63:0]auto_pc_to_m02_couplers_AWADDR;
  wire [2:0]auto_pc_to_m02_couplers_AWPROT;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [63:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [63:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [7:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [19:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [63:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [19:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [19:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [127:0]m02_couplers_to_auto_ds_RDATA;
  wire [19:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [127:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [15:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[19:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[19:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[19:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[19:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_6 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_1XLVMX4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [63:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [63:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [7:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m03_couplers_ARADDR;
  wire [2:0]auto_pc_to_m03_couplers_ARPROT;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [63:0]auto_pc_to_m03_couplers_AWADDR;
  wire [2:0]auto_pc_to_m03_couplers_AWPROT;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [63:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [63:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [7:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [63:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [19:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [63:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [19:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [19:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [127:0]m03_couplers_to_auto_ds_RDATA;
  wire [19:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [127:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [15:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[19:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[19:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[19:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[19:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_7 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m03_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m03_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_2KOEHD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m03_couplers_ARADDR;
  wire [1:0]auto_ds_to_m03_couplers_ARBURST;
  wire [3:0]auto_ds_to_m03_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m03_couplers_ARLEN;
  wire [0:0]auto_ds_to_m03_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m03_couplers_ARPROT;
  wire [3:0]auto_ds_to_m03_couplers_ARQOS;
  wire auto_ds_to_m03_couplers_ARREADY;
  wire [3:0]auto_ds_to_m03_couplers_ARREGION;
  wire [2:0]auto_ds_to_m03_couplers_ARSIZE;
  wire auto_ds_to_m03_couplers_ARVALID;
  wire [31:0]auto_ds_to_m03_couplers_AWADDR;
  wire [1:0]auto_ds_to_m03_couplers_AWBURST;
  wire [3:0]auto_ds_to_m03_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m03_couplers_AWLEN;
  wire [0:0]auto_ds_to_m03_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m03_couplers_AWPROT;
  wire [3:0]auto_ds_to_m03_couplers_AWQOS;
  wire auto_ds_to_m03_couplers_AWREADY;
  wire [3:0]auto_ds_to_m03_couplers_AWREGION;
  wire [2:0]auto_ds_to_m03_couplers_AWSIZE;
  wire auto_ds_to_m03_couplers_AWVALID;
  wire auto_ds_to_m03_couplers_BREADY;
  wire [1:0]auto_ds_to_m03_couplers_BRESP;
  wire auto_ds_to_m03_couplers_BVALID;
  wire [127:0]auto_ds_to_m03_couplers_RDATA;
  wire auto_ds_to_m03_couplers_RLAST;
  wire auto_ds_to_m03_couplers_RREADY;
  wire [1:0]auto_ds_to_m03_couplers_RRESP;
  wire auto_ds_to_m03_couplers_RVALID;
  wire [127:0]auto_ds_to_m03_couplers_WDATA;
  wire auto_ds_to_m03_couplers_WLAST;
  wire auto_ds_to_m03_couplers_WREADY;
  wire [15:0]auto_ds_to_m03_couplers_WSTRB;
  wire auto_ds_to_m03_couplers_WVALID;
  wire [63:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [63:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [2:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [511:0]m03_couplers_to_auto_ds_RDATA;
  wire [2:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [511:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [63:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m03_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_ds_to_m03_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_ds_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m03_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_ds_to_m03_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_ds_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m03_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m03_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m03_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m03_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_m03_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m03_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m03_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m03_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m03_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m03_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m03_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m03_couplers_ARREADY),
        .m_axi_arregion(auto_ds_to_m03_couplers_ARREGION),
        .m_axi_arsize(auto_ds_to_m03_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m03_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m03_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m03_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m03_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m03_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m03_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m03_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m03_couplers_AWREADY),
        .m_axi_awregion(auto_ds_to_m03_couplers_AWREGION),
        .m_axi_awsize(auto_ds_to_m03_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m03_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m03_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m03_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m03_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR[31:0]),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR[31:0]),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
endmodule

module m04_couplers_imp_1SHHK51
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m04_couplers_ARADDR;
  wire [1:0]auto_ds_to_m04_couplers_ARBURST;
  wire [3:0]auto_ds_to_m04_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m04_couplers_ARLEN;
  wire [0:0]auto_ds_to_m04_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m04_couplers_ARPROT;
  wire [3:0]auto_ds_to_m04_couplers_ARQOS;
  wire auto_ds_to_m04_couplers_ARREADY;
  wire [3:0]auto_ds_to_m04_couplers_ARREGION;
  wire [2:0]auto_ds_to_m04_couplers_ARSIZE;
  wire auto_ds_to_m04_couplers_ARVALID;
  wire [31:0]auto_ds_to_m04_couplers_AWADDR;
  wire [1:0]auto_ds_to_m04_couplers_AWBURST;
  wire [3:0]auto_ds_to_m04_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m04_couplers_AWLEN;
  wire [0:0]auto_ds_to_m04_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m04_couplers_AWPROT;
  wire [3:0]auto_ds_to_m04_couplers_AWQOS;
  wire auto_ds_to_m04_couplers_AWREADY;
  wire [3:0]auto_ds_to_m04_couplers_AWREGION;
  wire [2:0]auto_ds_to_m04_couplers_AWSIZE;
  wire auto_ds_to_m04_couplers_AWVALID;
  wire auto_ds_to_m04_couplers_BREADY;
  wire [1:0]auto_ds_to_m04_couplers_BRESP;
  wire auto_ds_to_m04_couplers_BVALID;
  wire [127:0]auto_ds_to_m04_couplers_RDATA;
  wire auto_ds_to_m04_couplers_RLAST;
  wire auto_ds_to_m04_couplers_RREADY;
  wire [1:0]auto_ds_to_m04_couplers_RRESP;
  wire auto_ds_to_m04_couplers_RVALID;
  wire [127:0]auto_ds_to_m04_couplers_WDATA;
  wire auto_ds_to_m04_couplers_WLAST;
  wire auto_ds_to_m04_couplers_WREADY;
  wire [15:0]auto_ds_to_m04_couplers_WSTRB;
  wire auto_ds_to_m04_couplers_WVALID;
  wire [63:0]m04_couplers_to_auto_ds_ARADDR;
  wire [1:0]m04_couplers_to_auto_ds_ARBURST;
  wire [3:0]m04_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m04_couplers_to_auto_ds_ARID;
  wire [7:0]m04_couplers_to_auto_ds_ARLEN;
  wire [0:0]m04_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire [3:0]m04_couplers_to_auto_ds_ARQOS;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire [3:0]m04_couplers_to_auto_ds_ARREGION;
  wire [2:0]m04_couplers_to_auto_ds_ARSIZE;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [63:0]m04_couplers_to_auto_ds_AWADDR;
  wire [1:0]m04_couplers_to_auto_ds_AWBURST;
  wire [3:0]m04_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m04_couplers_to_auto_ds_AWID;
  wire [7:0]m04_couplers_to_auto_ds_AWLEN;
  wire [0:0]m04_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire [3:0]m04_couplers_to_auto_ds_AWQOS;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire [3:0]m04_couplers_to_auto_ds_AWREGION;
  wire [2:0]m04_couplers_to_auto_ds_AWSIZE;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire [2:0]m04_couplers_to_auto_ds_BID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [511:0]m04_couplers_to_auto_ds_RDATA;
  wire [2:0]m04_couplers_to_auto_ds_RID;
  wire m04_couplers_to_auto_ds_RLAST;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [511:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WLAST;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [63:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m04_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_ds_to_m04_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_ds_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m04_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_ds_to_m04_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_ds_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m04_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m04_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m04_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m04_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m04_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m04_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m04_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m04_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m04_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m04_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m04_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m04_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_4 auto_ds
       (.m_axi_araddr(auto_ds_to_m04_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m04_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m04_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m04_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m04_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m04_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m04_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m04_couplers_ARREADY),
        .m_axi_arregion(auto_ds_to_m04_couplers_ARREGION),
        .m_axi_arsize(auto_ds_to_m04_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m04_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m04_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m04_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m04_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m04_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m04_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m04_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m04_couplers_AWREADY),
        .m_axi_awregion(auto_ds_to_m04_couplers_AWREGION),
        .m_axi_awsize(auto_ds_to_m04_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m04_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m04_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m04_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m04_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR[31:0]),
        .s_axi_arburst(m04_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m04_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m04_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR[31:0]),
        .s_axi_awburst(m04_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m04_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_ds_BID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m04_couplers_to_auto_ds_RID),
        .s_axi_rlast(m04_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
endmodule

module m04_couplers_imp_7R3ESS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [63:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [63:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [7:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m04_couplers_ARADDR;
  wire [2:0]auto_pc_to_m04_couplers_ARPROT;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [63:0]auto_pc_to_m04_couplers_AWADDR;
  wire [2:0]auto_pc_to_m04_couplers_AWPROT;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [63:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [63:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [7:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [63:0]m04_couplers_to_auto_ds_ARADDR;
  wire [1:0]m04_couplers_to_auto_ds_ARBURST;
  wire [3:0]m04_couplers_to_auto_ds_ARCACHE;
  wire [19:0]m04_couplers_to_auto_ds_ARID;
  wire [7:0]m04_couplers_to_auto_ds_ARLEN;
  wire [0:0]m04_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire [3:0]m04_couplers_to_auto_ds_ARQOS;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire [3:0]m04_couplers_to_auto_ds_ARREGION;
  wire [2:0]m04_couplers_to_auto_ds_ARSIZE;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [63:0]m04_couplers_to_auto_ds_AWADDR;
  wire [1:0]m04_couplers_to_auto_ds_AWBURST;
  wire [3:0]m04_couplers_to_auto_ds_AWCACHE;
  wire [19:0]m04_couplers_to_auto_ds_AWID;
  wire [7:0]m04_couplers_to_auto_ds_AWLEN;
  wire [0:0]m04_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire [3:0]m04_couplers_to_auto_ds_AWQOS;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire [3:0]m04_couplers_to_auto_ds_AWREGION;
  wire [2:0]m04_couplers_to_auto_ds_AWSIZE;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire [19:0]m04_couplers_to_auto_ds_BID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [127:0]m04_couplers_to_auto_ds_RDATA;
  wire [19:0]m04_couplers_to_auto_ds_RID;
  wire m04_couplers_to_auto_ds_RLAST;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [127:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WLAST;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [15:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[19:0] = m04_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[19:0] = m04_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m04_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_ds_ARID = S_AXI_arid[19:0];
  assign m04_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m04_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_ds_AWID = S_AXI_awid[19:0];
  assign m04_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m04_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_8 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m04_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m04_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m04_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_ds_BID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m04_couplers_to_auto_ds_RID),
        .s_axi_rlast(m04_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_1VVKXN1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [19:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [19:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [19:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [19:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [63:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [63:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [7:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m05_couplers_ARADDR;
  wire [2:0]auto_pc_to_m05_couplers_ARPROT;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [63:0]auto_pc_to_m05_couplers_AWADDR;
  wire [2:0]auto_pc_to_m05_couplers_AWPROT;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [63:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [63:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [7:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [63:0]m05_couplers_to_auto_ds_ARADDR;
  wire [1:0]m05_couplers_to_auto_ds_ARBURST;
  wire [3:0]m05_couplers_to_auto_ds_ARCACHE;
  wire [19:0]m05_couplers_to_auto_ds_ARID;
  wire [7:0]m05_couplers_to_auto_ds_ARLEN;
  wire [0:0]m05_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m05_couplers_to_auto_ds_ARPROT;
  wire [3:0]m05_couplers_to_auto_ds_ARQOS;
  wire m05_couplers_to_auto_ds_ARREADY;
  wire [3:0]m05_couplers_to_auto_ds_ARREGION;
  wire [2:0]m05_couplers_to_auto_ds_ARSIZE;
  wire m05_couplers_to_auto_ds_ARVALID;
  wire [63:0]m05_couplers_to_auto_ds_AWADDR;
  wire [1:0]m05_couplers_to_auto_ds_AWBURST;
  wire [3:0]m05_couplers_to_auto_ds_AWCACHE;
  wire [19:0]m05_couplers_to_auto_ds_AWID;
  wire [7:0]m05_couplers_to_auto_ds_AWLEN;
  wire [0:0]m05_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m05_couplers_to_auto_ds_AWPROT;
  wire [3:0]m05_couplers_to_auto_ds_AWQOS;
  wire m05_couplers_to_auto_ds_AWREADY;
  wire [3:0]m05_couplers_to_auto_ds_AWREGION;
  wire [2:0]m05_couplers_to_auto_ds_AWSIZE;
  wire m05_couplers_to_auto_ds_AWVALID;
  wire [19:0]m05_couplers_to_auto_ds_BID;
  wire m05_couplers_to_auto_ds_BREADY;
  wire [1:0]m05_couplers_to_auto_ds_BRESP;
  wire m05_couplers_to_auto_ds_BVALID;
  wire [127:0]m05_couplers_to_auto_ds_RDATA;
  wire [19:0]m05_couplers_to_auto_ds_RID;
  wire m05_couplers_to_auto_ds_RLAST;
  wire m05_couplers_to_auto_ds_RREADY;
  wire [1:0]m05_couplers_to_auto_ds_RRESP;
  wire m05_couplers_to_auto_ds_RVALID;
  wire [127:0]m05_couplers_to_auto_ds_WDATA;
  wire m05_couplers_to_auto_ds_WLAST;
  wire m05_couplers_to_auto_ds_WREADY;
  wire [15:0]m05_couplers_to_auto_ds_WSTRB;
  wire m05_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[19:0] = m05_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m05_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[19:0] = m05_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m05_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m05_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_ds_ARID = S_AXI_arid[19:0];
  assign m05_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m05_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_ds_AWID = S_AXI_awid[19:0];
  assign m05_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m05_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m05_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_9 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m05_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m05_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m05_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m05_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m05_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m05_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m05_couplers_to_auto_ds_BID),
        .s_axi_bready(m05_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m05_couplers_to_auto_ds_RID),
        .s_axi_rlast(m05_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m05_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m05_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m05_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m05_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_208S0K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [1:0]m05_couplers_to_m05_couplers_ARBURST;
  wire [3:0]m05_couplers_to_m05_couplers_ARCACHE;
  wire [2:0]m05_couplers_to_m05_couplers_ARID;
  wire [7:0]m05_couplers_to_m05_couplers_ARLEN;
  wire [0:0]m05_couplers_to_m05_couplers_ARLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire [3:0]m05_couplers_to_m05_couplers_ARQOS;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [3:0]m05_couplers_to_m05_couplers_ARREGION;
  wire [2:0]m05_couplers_to_m05_couplers_ARSIZE;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [63:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [1:0]m05_couplers_to_m05_couplers_AWBURST;
  wire [3:0]m05_couplers_to_m05_couplers_AWCACHE;
  wire [2:0]m05_couplers_to_m05_couplers_AWID;
  wire [7:0]m05_couplers_to_m05_couplers_AWLEN;
  wire [0:0]m05_couplers_to_m05_couplers_AWLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire [3:0]m05_couplers_to_m05_couplers_AWQOS;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [3:0]m05_couplers_to_m05_couplers_AWREGION;
  wire [2:0]m05_couplers_to_m05_couplers_AWSIZE;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [2:0]m05_couplers_to_m05_couplers_BID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [511:0]m05_couplers_to_m05_couplers_RDATA;
  wire [2:0]m05_couplers_to_m05_couplers_RID;
  wire [0:0]m05_couplers_to_m05_couplers_RLAST;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [511:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WLAST;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [63:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m05_couplers_to_m05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m05_couplers_to_m05_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m05_couplers_to_m05_couplers_ARID;
  assign M_AXI_arlen[7:0] = m05_couplers_to_m05_couplers_ARLEN;
  assign M_AXI_arlock[0] = m05_couplers_to_m05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m05_couplers_to_m05_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m05_couplers_to_m05_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m05_couplers_to_m05_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m05_couplers_to_m05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m05_couplers_to_m05_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m05_couplers_to_m05_couplers_AWID;
  assign M_AXI_awlen[7:0] = m05_couplers_to_m05_couplers_AWLEN;
  assign M_AXI_awlock[0] = m05_couplers_to_m05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m05_couplers_to_m05_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m05_couplers_to_m05_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m05_couplers_to_m05_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wlast[0] = m05_couplers_to_m05_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m05_couplers_to_m05_couplers_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rid[2:0] = m05_couplers_to_m05_couplers_RID;
  assign S_AXI_rlast[0] = m05_couplers_to_m05_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m05_couplers_to_m05_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_m05_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_m05_couplers_ARID = S_AXI_arid[2:0];
  assign m05_couplers_to_m05_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_m05_couplers_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_m05_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m05_couplers_to_m05_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_m05_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_m05_couplers_AWID = S_AXI_awid[2:0];
  assign m05_couplers_to_m05_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_m05_couplers_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_m05_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BID = M_AXI_bid[2:0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[511:0];
  assign m05_couplers_to_m05_couplers_RID = M_AXI_rid[2:0];
  assign m05_couplers_to_m05_couplers_RLAST = M_AXI_rlast[0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[511:0];
  assign m05_couplers_to_m05_couplers_WLAST = S_AXI_wlast[0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_1TYPQYE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [1:0]m06_couplers_to_m06_couplers_ARBURST;
  wire [3:0]m06_couplers_to_m06_couplers_ARCACHE;
  wire [2:0]m06_couplers_to_m06_couplers_ARID;
  wire [7:0]m06_couplers_to_m06_couplers_ARLEN;
  wire [0:0]m06_couplers_to_m06_couplers_ARLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire [3:0]m06_couplers_to_m06_couplers_ARQOS;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [3:0]m06_couplers_to_m06_couplers_ARREGION;
  wire [2:0]m06_couplers_to_m06_couplers_ARSIZE;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [63:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [1:0]m06_couplers_to_m06_couplers_AWBURST;
  wire [3:0]m06_couplers_to_m06_couplers_AWCACHE;
  wire [2:0]m06_couplers_to_m06_couplers_AWID;
  wire [7:0]m06_couplers_to_m06_couplers_AWLEN;
  wire [0:0]m06_couplers_to_m06_couplers_AWLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire [3:0]m06_couplers_to_m06_couplers_AWQOS;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [3:0]m06_couplers_to_m06_couplers_AWREGION;
  wire [2:0]m06_couplers_to_m06_couplers_AWSIZE;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [2:0]m06_couplers_to_m06_couplers_BID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [511:0]m06_couplers_to_m06_couplers_RDATA;
  wire [2:0]m06_couplers_to_m06_couplers_RID;
  wire [0:0]m06_couplers_to_m06_couplers_RLAST;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [511:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WLAST;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [63:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m06_couplers_to_m06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m06_couplers_to_m06_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m06_couplers_to_m06_couplers_ARID;
  assign M_AXI_arlen[7:0] = m06_couplers_to_m06_couplers_ARLEN;
  assign M_AXI_arlock[0] = m06_couplers_to_m06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m06_couplers_to_m06_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m06_couplers_to_m06_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m06_couplers_to_m06_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m06_couplers_to_m06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m06_couplers_to_m06_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m06_couplers_to_m06_couplers_AWID;
  assign M_AXI_awlen[7:0] = m06_couplers_to_m06_couplers_AWLEN;
  assign M_AXI_awlock[0] = m06_couplers_to_m06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m06_couplers_to_m06_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m06_couplers_to_m06_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m06_couplers_to_m06_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wlast[0] = m06_couplers_to_m06_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m06_couplers_to_m06_couplers_BID;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rid[2:0] = m06_couplers_to_m06_couplers_RID;
  assign S_AXI_rlast[0] = m06_couplers_to_m06_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m06_couplers_to_m06_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_m06_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_m06_couplers_ARID = S_AXI_arid[2:0];
  assign m06_couplers_to_m06_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_m06_couplers_ARLOCK = S_AXI_arlock[0];
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m06_couplers_to_m06_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m06_couplers_to_m06_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_m06_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_m06_couplers_AWID = S_AXI_awid[2:0];
  assign m06_couplers_to_m06_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_m06_couplers_AWLOCK = S_AXI_awlock[0];
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m06_couplers_to_m06_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BID = M_AXI_bid[2:0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[511:0];
  assign m06_couplers_to_m06_couplers_RID = M_AXI_rid[2:0];
  assign m06_couplers_to_m06_couplers_RLAST = M_AXI_rlast[0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[511:0];
  assign m06_couplers_to_m06_couplers_WLAST = S_AXI_wlast[0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_TC76F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [1:0]m07_couplers_to_m07_couplers_ARBURST;
  wire [3:0]m07_couplers_to_m07_couplers_ARCACHE;
  wire [2:0]m07_couplers_to_m07_couplers_ARID;
  wire [7:0]m07_couplers_to_m07_couplers_ARLEN;
  wire [0:0]m07_couplers_to_m07_couplers_ARLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire [3:0]m07_couplers_to_m07_couplers_ARQOS;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [3:0]m07_couplers_to_m07_couplers_ARREGION;
  wire [2:0]m07_couplers_to_m07_couplers_ARSIZE;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [63:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [1:0]m07_couplers_to_m07_couplers_AWBURST;
  wire [3:0]m07_couplers_to_m07_couplers_AWCACHE;
  wire [2:0]m07_couplers_to_m07_couplers_AWID;
  wire [7:0]m07_couplers_to_m07_couplers_AWLEN;
  wire [0:0]m07_couplers_to_m07_couplers_AWLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire [3:0]m07_couplers_to_m07_couplers_AWQOS;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [3:0]m07_couplers_to_m07_couplers_AWREGION;
  wire [2:0]m07_couplers_to_m07_couplers_AWSIZE;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [2:0]m07_couplers_to_m07_couplers_BID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [511:0]m07_couplers_to_m07_couplers_RDATA;
  wire [2:0]m07_couplers_to_m07_couplers_RID;
  wire [0:0]m07_couplers_to_m07_couplers_RLAST;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [511:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WLAST;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [63:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m07_couplers_to_m07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m07_couplers_to_m07_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m07_couplers_to_m07_couplers_ARID;
  assign M_AXI_arlen[7:0] = m07_couplers_to_m07_couplers_ARLEN;
  assign M_AXI_arlock[0] = m07_couplers_to_m07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m07_couplers_to_m07_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m07_couplers_to_m07_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m07_couplers_to_m07_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m07_couplers_to_m07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m07_couplers_to_m07_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m07_couplers_to_m07_couplers_AWID;
  assign M_AXI_awlen[7:0] = m07_couplers_to_m07_couplers_AWLEN;
  assign M_AXI_awlock[0] = m07_couplers_to_m07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m07_couplers_to_m07_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m07_couplers_to_m07_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m07_couplers_to_m07_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wlast[0] = m07_couplers_to_m07_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m07_couplers_to_m07_couplers_BID;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rid[2:0] = m07_couplers_to_m07_couplers_RID;
  assign S_AXI_rlast[0] = m07_couplers_to_m07_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m07_couplers_to_m07_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m07_couplers_to_m07_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m07_couplers_to_m07_couplers_ARID = S_AXI_arid[2:0];
  assign m07_couplers_to_m07_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m07_couplers_to_m07_couplers_ARLOCK = S_AXI_arlock[0];
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m07_couplers_to_m07_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m07_couplers_to_m07_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m07_couplers_to_m07_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m07_couplers_to_m07_couplers_AWID = S_AXI_awid[2:0];
  assign m07_couplers_to_m07_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m07_couplers_to_m07_couplers_AWLOCK = S_AXI_awlock[0];
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m07_couplers_to_m07_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BID = M_AXI_bid[2:0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[511:0];
  assign m07_couplers_to_m07_couplers_RID = M_AXI_rid[2:0];
  assign m07_couplers_to_m07_couplers_RLAST = M_AXI_rlast[0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[511:0];
  assign m07_couplers_to_m07_couplers_WLAST = S_AXI_wlast[0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_1VUVLFJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [1:0]m08_couplers_to_m08_couplers_ARBURST;
  wire [3:0]m08_couplers_to_m08_couplers_ARCACHE;
  wire [2:0]m08_couplers_to_m08_couplers_ARID;
  wire [7:0]m08_couplers_to_m08_couplers_ARLEN;
  wire [0:0]m08_couplers_to_m08_couplers_ARLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire [3:0]m08_couplers_to_m08_couplers_ARQOS;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [3:0]m08_couplers_to_m08_couplers_ARREGION;
  wire [2:0]m08_couplers_to_m08_couplers_ARSIZE;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [63:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [1:0]m08_couplers_to_m08_couplers_AWBURST;
  wire [3:0]m08_couplers_to_m08_couplers_AWCACHE;
  wire [2:0]m08_couplers_to_m08_couplers_AWID;
  wire [7:0]m08_couplers_to_m08_couplers_AWLEN;
  wire [0:0]m08_couplers_to_m08_couplers_AWLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire [3:0]m08_couplers_to_m08_couplers_AWQOS;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [3:0]m08_couplers_to_m08_couplers_AWREGION;
  wire [2:0]m08_couplers_to_m08_couplers_AWSIZE;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [2:0]m08_couplers_to_m08_couplers_BID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [511:0]m08_couplers_to_m08_couplers_RDATA;
  wire [2:0]m08_couplers_to_m08_couplers_RID;
  wire [0:0]m08_couplers_to_m08_couplers_RLAST;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [511:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WLAST;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [63:0]m08_couplers_to_m08_couplers_WSTRB;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m08_couplers_to_m08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m08_couplers_to_m08_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m08_couplers_to_m08_couplers_ARID;
  assign M_AXI_arlen[7:0] = m08_couplers_to_m08_couplers_ARLEN;
  assign M_AXI_arlock[0] = m08_couplers_to_m08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m08_couplers_to_m08_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m08_couplers_to_m08_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m08_couplers_to_m08_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m08_couplers_to_m08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m08_couplers_to_m08_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m08_couplers_to_m08_couplers_AWID;
  assign M_AXI_awlen[7:0] = m08_couplers_to_m08_couplers_AWLEN;
  assign M_AXI_awlock[0] = m08_couplers_to_m08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m08_couplers_to_m08_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m08_couplers_to_m08_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m08_couplers_to_m08_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wlast[0] = m08_couplers_to_m08_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m08_couplers_to_m08_couplers_BID;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rid[2:0] = m08_couplers_to_m08_couplers_RID;
  assign S_AXI_rlast[0] = m08_couplers_to_m08_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m08_couplers_to_m08_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_m08_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_m08_couplers_ARID = S_AXI_arid[2:0];
  assign m08_couplers_to_m08_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_m08_couplers_ARLOCK = S_AXI_arlock[0];
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m08_couplers_to_m08_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m08_couplers_to_m08_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_m08_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_m08_couplers_AWID = S_AXI_awid[2:0];
  assign m08_couplers_to_m08_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_m08_couplers_AWLOCK = S_AXI_awlock[0];
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m08_couplers_to_m08_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BID = M_AXI_bid[2:0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[511:0];
  assign m08_couplers_to_m08_couplers_RID = M_AXI_rid[2:0];
  assign m08_couplers_to_m08_couplers_RLAST = M_AXI_rlast[0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[511:0];
  assign m08_couplers_to_m08_couplers_WLAST = S_AXI_wlast[0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1SRDTYG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [19:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [19:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [39:0]s00_couplers_to_s00_data_fifo_ARADDR;
  wire [1:0]s00_couplers_to_s00_data_fifo_ARBURST;
  wire [3:0]s00_couplers_to_s00_data_fifo_ARCACHE;
  wire [15:0]s00_couplers_to_s00_data_fifo_ARID;
  wire [7:0]s00_couplers_to_s00_data_fifo_ARLEN;
  wire s00_couplers_to_s00_data_fifo_ARLOCK;
  wire [2:0]s00_couplers_to_s00_data_fifo_ARPROT;
  wire [3:0]s00_couplers_to_s00_data_fifo_ARQOS;
  wire s00_couplers_to_s00_data_fifo_ARREADY;
  wire [2:0]s00_couplers_to_s00_data_fifo_ARSIZE;
  wire [15:0]s00_couplers_to_s00_data_fifo_ARUSER;
  wire s00_couplers_to_s00_data_fifo_ARVALID;
  wire [39:0]s00_couplers_to_s00_data_fifo_AWADDR;
  wire [1:0]s00_couplers_to_s00_data_fifo_AWBURST;
  wire [3:0]s00_couplers_to_s00_data_fifo_AWCACHE;
  wire [15:0]s00_couplers_to_s00_data_fifo_AWID;
  wire [7:0]s00_couplers_to_s00_data_fifo_AWLEN;
  wire s00_couplers_to_s00_data_fifo_AWLOCK;
  wire [2:0]s00_couplers_to_s00_data_fifo_AWPROT;
  wire [3:0]s00_couplers_to_s00_data_fifo_AWQOS;
  wire s00_couplers_to_s00_data_fifo_AWREADY;
  wire [2:0]s00_couplers_to_s00_data_fifo_AWSIZE;
  wire [15:0]s00_couplers_to_s00_data_fifo_AWUSER;
  wire s00_couplers_to_s00_data_fifo_AWVALID;
  wire [15:0]s00_couplers_to_s00_data_fifo_BID;
  wire s00_couplers_to_s00_data_fifo_BREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_BRESP;
  wire s00_couplers_to_s00_data_fifo_BVALID;
  wire [127:0]s00_couplers_to_s00_data_fifo_RDATA;
  wire [15:0]s00_couplers_to_s00_data_fifo_RID;
  wire s00_couplers_to_s00_data_fifo_RLAST;
  wire s00_couplers_to_s00_data_fifo_RREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_RRESP;
  wire s00_couplers_to_s00_data_fifo_RVALID;
  wire [127:0]s00_couplers_to_s00_data_fifo_WDATA;
  wire s00_couplers_to_s00_data_fifo_WLAST;
  wire s00_couplers_to_s00_data_fifo_WREADY;
  wire [15:0]s00_couplers_to_s00_data_fifo_WSTRB;
  wire s00_couplers_to_s00_data_fifo_WVALID;
  wire [39:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [15:0]s00_data_fifo_to_s00_couplers_ARID;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire [15:0]s00_data_fifo_to_s00_couplers_ARUSER;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [39:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [15:0]s00_data_fifo_to_s00_couplers_AWID;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire [15:0]s00_data_fifo_to_s00_couplers_AWUSER;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire [19:0]s00_data_fifo_to_s00_couplers_BID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire [19:0]s00_data_fifo_to_s00_couplers_RID;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [15:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[39:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s00_data_fifo_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s00_data_fifo_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s00_data_fifo_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s00_data_fifo_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_data_fifo_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_data_fifo_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_data_fifo_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_data_fifo_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_data_fifo_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_data_fifo_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_data_fifo_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_data_fifo_WREADY;
  assign s00_couplers_to_s00_data_fifo_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_data_fifo_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_data_fifo_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_data_fifo_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_data_fifo_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_data_fifo_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_data_fifo_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_data_fifo_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_data_fifo_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_data_fifo_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_data_fifo_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_data_fifo_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_data_fifo_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_data_fifo_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BID = M_AXI_bid[19:0];
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_data_fifo_to_s00_couplers_RID = M_AXI_rid[19:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_data_fifo_9 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_data_fifo_to_s00_couplers_ARID),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_aruser(s00_data_fifo_to_s00_couplers_ARUSER),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_data_fifo_to_s00_couplers_AWID),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awuser(s00_data_fifo_to_s00_couplers_AWUSER),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_data_fifo_to_s00_couplers_BID[15:0]),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rid(s00_data_fifo_to_s00_couplers_RID[15:0]),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_data_fifo_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_data_fifo_ARID),
        .s_axi_arlen(s00_couplers_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_data_fifo_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_data_fifo_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_data_fifo_ARSIZE),
        .s_axi_aruser(s00_couplers_to_s00_data_fifo_ARUSER),
        .s_axi_arvalid(s00_couplers_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_data_fifo_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_data_fifo_AWID),
        .s_axi_awlen(s00_couplers_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_data_fifo_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_data_fifo_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_data_fifo_AWSIZE),
        .s_axi_awuser(s00_couplers_to_s00_data_fifo_AWUSER),
        .s_axi_awvalid(s00_couplers_to_s00_data_fifo_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_data_fifo_BID),
        .s_axi_bready(s00_couplers_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_data_fifo_RDATA),
        .s_axi_rid(s00_couplers_to_s00_data_fifo_RID),
        .s_axi_rlast(s00_couplers_to_s00_data_fifo_RLAST),
        .s_axi_rready(s00_couplers_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_data_fifo_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_data_fifo_WLAST),
        .s_axi_wready(s00_couplers_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_data_fifo_WVALID));
endmodule

module s00_couplers_imp_7HNO1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [48:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [48:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [48:0]auto_us_df_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s00_couplers_ARQOS;
  wire auto_us_df_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s00_couplers_ARSIZE;
  wire auto_us_df_to_s00_couplers_ARVALID;
  wire [48:0]auto_us_df_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s00_couplers_AWQOS;
  wire auto_us_df_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s00_couplers_AWSIZE;
  wire auto_us_df_to_s00_couplers_AWVALID;
  wire auto_us_df_to_s00_couplers_BREADY;
  wire [1:0]auto_us_df_to_s00_couplers_BRESP;
  wire auto_us_df_to_s00_couplers_BVALID;
  wire [511:0]auto_us_df_to_s00_couplers_RDATA;
  wire auto_us_df_to_s00_couplers_RLAST;
  wire auto_us_df_to_s00_couplers_RREADY;
  wire [1:0]auto_us_df_to_s00_couplers_RRESP;
  wire auto_us_df_to_s00_couplers_RVALID;
  wire [511:0]auto_us_df_to_s00_couplers_WDATA;
  wire auto_us_df_to_s00_couplers_WLAST;
  wire auto_us_df_to_s00_couplers_WREADY;
  wire [63:0]auto_us_df_to_s00_couplers_WSTRB;
  wire auto_us_df_to_s00_couplers_WVALID;
  wire [48:0]s00_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_df_ARCACHE;
  wire [3:0]s00_couplers_to_auto_us_df_ARID;
  wire [7:0]s00_couplers_to_auto_us_df_ARLEN;
  wire s00_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_df_ARPROT;
  wire s00_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_df_ARSIZE;
  wire s00_couplers_to_auto_us_df_ARVALID;
  wire [48:0]s00_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_df_AWCACHE;
  wire [3:0]s00_couplers_to_auto_us_df_AWID;
  wire [7:0]s00_couplers_to_auto_us_df_AWLEN;
  wire s00_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_df_AWPROT;
  wire s00_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_df_AWSIZE;
  wire s00_couplers_to_auto_us_df_AWVALID;
  wire [3:0]s00_couplers_to_auto_us_df_BID;
  wire s00_couplers_to_auto_us_df_BREADY;
  wire [1:0]s00_couplers_to_auto_us_df_BRESP;
  wire s00_couplers_to_auto_us_df_BVALID;
  wire [127:0]s00_couplers_to_auto_us_df_RDATA;
  wire [3:0]s00_couplers_to_auto_us_df_RID;
  wire s00_couplers_to_auto_us_df_RLAST;
  wire s00_couplers_to_auto_us_df_RREADY;
  wire [1:0]s00_couplers_to_auto_us_df_RRESP;
  wire s00_couplers_to_auto_us_df_RVALID;
  wire [127:0]s00_couplers_to_auto_us_df_WDATA;
  wire s00_couplers_to_auto_us_df_WLAST;
  wire s00_couplers_to_auto_us_df_WREADY;
  wire [15:0]s00_couplers_to_auto_us_df_WSTRB;
  wire s00_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = auto_us_df_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = auto_us_df_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_auto_us_df_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_auto_us_df_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[48:0];
  assign s00_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_df_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[48:0];
  assign s00_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_df_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_df_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_0 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_us_df_ARID),
        .s_axi_arlen(s00_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_us_df_AWID),
        .s_axi_awlen(s00_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_df_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_us_df_BID),
        .s_axi_bready(s00_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_df_RDATA),
        .s_axi_rid(s00_couplers_to_auto_us_df_RID),
        .s_axi_rlast(s00_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_df_WVALID));
endmodule

module s01_couplers_imp_1PZ5S9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s01_couplers_ARQOS;
  wire auto_us_df_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s01_couplers_ARSIZE;
  wire auto_us_df_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s01_couplers_AWQOS;
  wire auto_us_df_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s01_couplers_AWSIZE;
  wire auto_us_df_to_s01_couplers_AWVALID;
  wire auto_us_df_to_s01_couplers_BREADY;
  wire [1:0]auto_us_df_to_s01_couplers_BRESP;
  wire auto_us_df_to_s01_couplers_BVALID;
  wire [127:0]auto_us_df_to_s01_couplers_RDATA;
  wire auto_us_df_to_s01_couplers_RLAST;
  wire auto_us_df_to_s01_couplers_RREADY;
  wire [1:0]auto_us_df_to_s01_couplers_RRESP;
  wire auto_us_df_to_s01_couplers_RVALID;
  wire [127:0]auto_us_df_to_s01_couplers_WDATA;
  wire auto_us_df_to_s01_couplers_WLAST;
  wire auto_us_df_to_s01_couplers_WREADY;
  wire [15:0]auto_us_df_to_s01_couplers_WSTRB;
  wire auto_us_df_to_s01_couplers_WVALID;
  wire [63:0]s01_couplers_to_auto_pc_ARADDR;
  wire [2:0]s01_couplers_to_auto_pc_ARPROT;
  wire s01_couplers_to_auto_pc_ARREADY;
  wire s01_couplers_to_auto_pc_ARVALID;
  wire [63:0]s01_couplers_to_auto_pc_AWADDR;
  wire [2:0]s01_couplers_to_auto_pc_AWPROT;
  wire s01_couplers_to_auto_pc_AWREADY;
  wire s01_couplers_to_auto_pc_AWVALID;
  wire s01_couplers_to_auto_pc_BREADY;
  wire [1:0]s01_couplers_to_auto_pc_BRESP;
  wire s01_couplers_to_auto_pc_BVALID;
  wire [31:0]s01_couplers_to_auto_pc_RDATA;
  wire s01_couplers_to_auto_pc_RREADY;
  wire [1:0]s01_couplers_to_auto_pc_RRESP;
  wire s01_couplers_to_auto_pc_RVALID;
  wire [31:0]s01_couplers_to_auto_pc_WDATA;
  wire s01_couplers_to_auto_pc_WREADY;
  wire [3:0]s01_couplers_to_auto_pc_WSTRB;
  wire s01_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s01_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s01_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s01_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s01_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s01_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_5 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s01_couplers_imp_1W60HW0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s01_couplers_ARQOS;
  wire auto_us_df_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s01_couplers_ARSIZE;
  wire auto_us_df_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s01_couplers_AWQOS;
  wire auto_us_df_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s01_couplers_AWSIZE;
  wire auto_us_df_to_s01_couplers_AWVALID;
  wire auto_us_df_to_s01_couplers_BREADY;
  wire [1:0]auto_us_df_to_s01_couplers_BRESP;
  wire auto_us_df_to_s01_couplers_BVALID;
  wire [511:0]auto_us_df_to_s01_couplers_RDATA;
  wire auto_us_df_to_s01_couplers_RLAST;
  wire auto_us_df_to_s01_couplers_RREADY;
  wire [1:0]auto_us_df_to_s01_couplers_RRESP;
  wire auto_us_df_to_s01_couplers_RVALID;
  wire [511:0]auto_us_df_to_s01_couplers_WDATA;
  wire auto_us_df_to_s01_couplers_WLAST;
  wire auto_us_df_to_s01_couplers_WREADY;
  wire [63:0]auto_us_df_to_s01_couplers_WSTRB;
  wire auto_us_df_to_s01_couplers_WVALID;
  wire [63:0]s01_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_df_ARCACHE;
  wire [0:0]s01_couplers_to_auto_us_df_ARID;
  wire [7:0]s01_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_df_ARQOS;
  wire s01_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_df_ARSIZE;
  wire s01_couplers_to_auto_us_df_ARVALID;
  wire [63:0]s01_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_df_AWCACHE;
  wire [0:0]s01_couplers_to_auto_us_df_AWID;
  wire [7:0]s01_couplers_to_auto_us_df_AWLEN;
  wire [0:0]s01_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_df_AWQOS;
  wire s01_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_df_AWSIZE;
  wire s01_couplers_to_auto_us_df_AWVALID;
  wire [0:0]s01_couplers_to_auto_us_df_BID;
  wire s01_couplers_to_auto_us_df_BREADY;
  wire [1:0]s01_couplers_to_auto_us_df_BRESP;
  wire s01_couplers_to_auto_us_df_BVALID;
  wire [63:0]s01_couplers_to_auto_us_df_RDATA;
  wire [0:0]s01_couplers_to_auto_us_df_RID;
  wire s01_couplers_to_auto_us_df_RLAST;
  wire s01_couplers_to_auto_us_df_RREADY;
  wire [1:0]s01_couplers_to_auto_us_df_RRESP;
  wire s01_couplers_to_auto_us_df_RVALID;
  wire [63:0]s01_couplers_to_auto_us_df_WDATA;
  wire s01_couplers_to_auto_us_df_WLAST;
  wire s01_couplers_to_auto_us_df_WREADY;
  wire [7:0]s01_couplers_to_auto_us_df_WSTRB;
  wire s01_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s01_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bid[0] = s01_couplers_to_auto_us_df_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rid[0] = s01_couplers_to_auto_us_df_RID;
  assign S_AXI_rlast = s01_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s01_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_df_ARID = S_AXI_arid[0];
  assign s01_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_df_AWID = S_AXI_awid[0];
  assign s01_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_1 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s01_couplers_to_auto_us_df_ARID),
        .s_axi_arlen(s01_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awid(s01_couplers_to_auto_us_df_AWID),
        .s_axi_awlen(s01_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_df_AWVALID),
        .s_axi_bid(s01_couplers_to_auto_us_df_BID),
        .s_axi_bready(s01_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_df_RDATA),
        .s_axi_rid(s01_couplers_to_auto_us_df_RID),
        .s_axi_rlast(s01_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_df_WVALID));
endmodule

module s02_couplers_imp_1TOB7U3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s02_couplers_ARQOS;
  wire auto_us_df_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s02_couplers_ARSIZE;
  wire auto_us_df_to_s02_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s02_couplers_AWQOS;
  wire auto_us_df_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s02_couplers_AWSIZE;
  wire auto_us_df_to_s02_couplers_AWVALID;
  wire auto_us_df_to_s02_couplers_BREADY;
  wire [1:0]auto_us_df_to_s02_couplers_BRESP;
  wire auto_us_df_to_s02_couplers_BVALID;
  wire [127:0]auto_us_df_to_s02_couplers_RDATA;
  wire auto_us_df_to_s02_couplers_RLAST;
  wire auto_us_df_to_s02_couplers_RREADY;
  wire [1:0]auto_us_df_to_s02_couplers_RRESP;
  wire auto_us_df_to_s02_couplers_RVALID;
  wire [127:0]auto_us_df_to_s02_couplers_WDATA;
  wire auto_us_df_to_s02_couplers_WLAST;
  wire auto_us_df_to_s02_couplers_WREADY;
  wire [15:0]auto_us_df_to_s02_couplers_WSTRB;
  wire auto_us_df_to_s02_couplers_WVALID;
  wire [63:0]s02_couplers_to_auto_pc_ARADDR;
  wire [2:0]s02_couplers_to_auto_pc_ARPROT;
  wire s02_couplers_to_auto_pc_ARREADY;
  wire s02_couplers_to_auto_pc_ARVALID;
  wire [63:0]s02_couplers_to_auto_pc_AWADDR;
  wire [2:0]s02_couplers_to_auto_pc_AWPROT;
  wire s02_couplers_to_auto_pc_AWREADY;
  wire s02_couplers_to_auto_pc_AWVALID;
  wire s02_couplers_to_auto_pc_BREADY;
  wire [1:0]s02_couplers_to_auto_pc_BRESP;
  wire s02_couplers_to_auto_pc_BVALID;
  wire [31:0]s02_couplers_to_auto_pc_RDATA;
  wire s02_couplers_to_auto_pc_RREADY;
  wire [1:0]s02_couplers_to_auto_pc_RRESP;
  wire s02_couplers_to_auto_pc_RVALID;
  wire [31:0]s02_couplers_to_auto_pc_WDATA;
  wire s02_couplers_to_auto_pc_WREADY;
  wire [3:0]s02_couplers_to_auto_pc_WSTRB;
  wire s02_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s02_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s02_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_6 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s02_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s02_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s02_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s02_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s02_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s02_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_6 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s02_couplers_imp_8NCF02
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s02_couplers_ARQOS;
  wire auto_us_df_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s02_couplers_ARSIZE;
  wire auto_us_df_to_s02_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s02_couplers_AWQOS;
  wire auto_us_df_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s02_couplers_AWSIZE;
  wire auto_us_df_to_s02_couplers_AWVALID;
  wire auto_us_df_to_s02_couplers_BREADY;
  wire [1:0]auto_us_df_to_s02_couplers_BRESP;
  wire auto_us_df_to_s02_couplers_BVALID;
  wire [511:0]auto_us_df_to_s02_couplers_RDATA;
  wire auto_us_df_to_s02_couplers_RLAST;
  wire auto_us_df_to_s02_couplers_RREADY;
  wire [1:0]auto_us_df_to_s02_couplers_RRESP;
  wire auto_us_df_to_s02_couplers_RVALID;
  wire [511:0]auto_us_df_to_s02_couplers_WDATA;
  wire auto_us_df_to_s02_couplers_WLAST;
  wire auto_us_df_to_s02_couplers_WREADY;
  wire [63:0]auto_us_df_to_s02_couplers_WSTRB;
  wire auto_us_df_to_s02_couplers_WVALID;
  wire [63:0]s02_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_df_ARCACHE;
  wire [0:0]s02_couplers_to_auto_us_df_ARID;
  wire [7:0]s02_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s02_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_df_ARQOS;
  wire s02_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_df_ARSIZE;
  wire s02_couplers_to_auto_us_df_ARVALID;
  wire [63:0]s02_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_df_AWCACHE;
  wire [0:0]s02_couplers_to_auto_us_df_AWID;
  wire [7:0]s02_couplers_to_auto_us_df_AWLEN;
  wire [0:0]s02_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s02_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s02_couplers_to_auto_us_df_AWQOS;
  wire s02_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s02_couplers_to_auto_us_df_AWSIZE;
  wire s02_couplers_to_auto_us_df_AWVALID;
  wire [0:0]s02_couplers_to_auto_us_df_BID;
  wire s02_couplers_to_auto_us_df_BREADY;
  wire [1:0]s02_couplers_to_auto_us_df_BRESP;
  wire s02_couplers_to_auto_us_df_BVALID;
  wire [63:0]s02_couplers_to_auto_us_df_RDATA;
  wire [0:0]s02_couplers_to_auto_us_df_RID;
  wire s02_couplers_to_auto_us_df_RLAST;
  wire s02_couplers_to_auto_us_df_RREADY;
  wire [1:0]s02_couplers_to_auto_us_df_RRESP;
  wire s02_couplers_to_auto_us_df_RVALID;
  wire [63:0]s02_couplers_to_auto_us_df_WDATA;
  wire s02_couplers_to_auto_us_df_WLAST;
  wire s02_couplers_to_auto_us_df_WREADY;
  wire [7:0]s02_couplers_to_auto_us_df_WSTRB;
  wire s02_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s02_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bid[0] = s02_couplers_to_auto_us_df_BID;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s02_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rid[0] = s02_couplers_to_auto_us_df_RID;
  assign S_AXI_rlast = s02_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s02_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[63:0];
  assign s02_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_df_ARID = S_AXI_arid[0];
  assign s02_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s02_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[63:0];
  assign s02_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_df_AWID = S_AXI_awid[0];
  assign s02_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock[0];
  assign s02_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s02_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s02_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_2 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s02_couplers_to_auto_us_df_ARID),
        .s_axi_arlen(s02_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s02_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awid(s02_couplers_to_auto_us_df_AWID),
        .s_axi_awlen(s02_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s02_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_df_AWVALID),
        .s_axi_bid(s02_couplers_to_auto_us_df_BID),
        .s_axi_bready(s02_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_df_RDATA),
        .s_axi_rid(s02_couplers_to_auto_us_df_RID),
        .s_axi_rlast(s02_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_df_WVALID));
endmodule

module s03_couplers_imp_12PI8A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s03_couplers_ARQOS;
  wire auto_us_df_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s03_couplers_ARSIZE;
  wire auto_us_df_to_s03_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s03_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s03_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s03_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s03_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s03_couplers_AWQOS;
  wire auto_us_df_to_s03_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s03_couplers_AWSIZE;
  wire auto_us_df_to_s03_couplers_AWVALID;
  wire auto_us_df_to_s03_couplers_BREADY;
  wire [1:0]auto_us_df_to_s03_couplers_BRESP;
  wire auto_us_df_to_s03_couplers_BVALID;
  wire [127:0]auto_us_df_to_s03_couplers_RDATA;
  wire auto_us_df_to_s03_couplers_RLAST;
  wire auto_us_df_to_s03_couplers_RREADY;
  wire [1:0]auto_us_df_to_s03_couplers_RRESP;
  wire auto_us_df_to_s03_couplers_RVALID;
  wire [127:0]auto_us_df_to_s03_couplers_WDATA;
  wire auto_us_df_to_s03_couplers_WLAST;
  wire auto_us_df_to_s03_couplers_WREADY;
  wire [15:0]auto_us_df_to_s03_couplers_WSTRB;
  wire auto_us_df_to_s03_couplers_WVALID;
  wire [63:0]s03_couplers_to_auto_pc_ARADDR;
  wire [2:0]s03_couplers_to_auto_pc_ARPROT;
  wire s03_couplers_to_auto_pc_ARREADY;
  wire s03_couplers_to_auto_pc_ARVALID;
  wire [63:0]s03_couplers_to_auto_pc_AWADDR;
  wire [2:0]s03_couplers_to_auto_pc_AWPROT;
  wire s03_couplers_to_auto_pc_AWREADY;
  wire s03_couplers_to_auto_pc_AWVALID;
  wire s03_couplers_to_auto_pc_BREADY;
  wire [1:0]s03_couplers_to_auto_pc_BRESP;
  wire s03_couplers_to_auto_pc_BVALID;
  wire [31:0]s03_couplers_to_auto_pc_RDATA;
  wire s03_couplers_to_auto_pc_RREADY;
  wire [1:0]s03_couplers_to_auto_pc_RRESP;
  wire s03_couplers_to_auto_pc_RVALID;
  wire [31:0]s03_couplers_to_auto_pc_WDATA;
  wire s03_couplers_to_auto_pc_WREADY;
  wire [3:0]s03_couplers_to_auto_pc_WSTRB;
  wire s03_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s03_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s03_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s03_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s03_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_7 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s03_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s03_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s03_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s03_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s03_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s03_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s03_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s03_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s03_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_7 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s03_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s03_couplers_imp_1UQ1PUB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s03_couplers_ARQOS;
  wire auto_us_df_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s03_couplers_ARSIZE;
  wire auto_us_df_to_s03_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s03_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s03_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s03_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s03_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s03_couplers_AWQOS;
  wire auto_us_df_to_s03_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s03_couplers_AWSIZE;
  wire auto_us_df_to_s03_couplers_AWVALID;
  wire auto_us_df_to_s03_couplers_BREADY;
  wire [1:0]auto_us_df_to_s03_couplers_BRESP;
  wire auto_us_df_to_s03_couplers_BVALID;
  wire [511:0]auto_us_df_to_s03_couplers_RDATA;
  wire auto_us_df_to_s03_couplers_RLAST;
  wire auto_us_df_to_s03_couplers_RREADY;
  wire [1:0]auto_us_df_to_s03_couplers_RRESP;
  wire auto_us_df_to_s03_couplers_RVALID;
  wire [511:0]auto_us_df_to_s03_couplers_WDATA;
  wire auto_us_df_to_s03_couplers_WLAST;
  wire auto_us_df_to_s03_couplers_WREADY;
  wire [63:0]auto_us_df_to_s03_couplers_WSTRB;
  wire auto_us_df_to_s03_couplers_WVALID;
  wire [63:0]s03_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_df_ARCACHE;
  wire [0:0]s03_couplers_to_auto_us_df_ARID;
  wire [7:0]s03_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s03_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s03_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s03_couplers_to_auto_us_df_ARQOS;
  wire s03_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s03_couplers_to_auto_us_df_ARSIZE;
  wire s03_couplers_to_auto_us_df_ARVALID;
  wire [63:0]s03_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s03_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s03_couplers_to_auto_us_df_AWCACHE;
  wire [0:0]s03_couplers_to_auto_us_df_AWID;
  wire [7:0]s03_couplers_to_auto_us_df_AWLEN;
  wire [0:0]s03_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s03_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s03_couplers_to_auto_us_df_AWQOS;
  wire s03_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s03_couplers_to_auto_us_df_AWSIZE;
  wire s03_couplers_to_auto_us_df_AWVALID;
  wire [0:0]s03_couplers_to_auto_us_df_BID;
  wire s03_couplers_to_auto_us_df_BREADY;
  wire [1:0]s03_couplers_to_auto_us_df_BRESP;
  wire s03_couplers_to_auto_us_df_BVALID;
  wire [63:0]s03_couplers_to_auto_us_df_RDATA;
  wire [0:0]s03_couplers_to_auto_us_df_RID;
  wire s03_couplers_to_auto_us_df_RLAST;
  wire s03_couplers_to_auto_us_df_RREADY;
  wire [1:0]s03_couplers_to_auto_us_df_RRESP;
  wire s03_couplers_to_auto_us_df_RVALID;
  wire [63:0]s03_couplers_to_auto_us_df_WDATA;
  wire s03_couplers_to_auto_us_df_WLAST;
  wire s03_couplers_to_auto_us_df_WREADY;
  wire [7:0]s03_couplers_to_auto_us_df_WSTRB;
  wire s03_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s03_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bid[0] = s03_couplers_to_auto_us_df_BID;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s03_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rid[0] = s03_couplers_to_auto_us_df_RID;
  assign S_AXI_rlast = s03_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s03_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[63:0];
  assign s03_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_df_ARID = S_AXI_arid[0];
  assign s03_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s03_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[63:0];
  assign s03_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_us_df_AWID = S_AXI_awid[0];
  assign s03_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock[0];
  assign s03_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s03_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s03_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_3 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s03_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s03_couplers_to_auto_us_df_ARID),
        .s_axi_arlen(s03_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s03_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awid(s03_couplers_to_auto_us_df_AWID),
        .s_axi_awlen(s03_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s03_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s03_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_us_df_AWVALID),
        .s_axi_bid(s03_couplers_to_auto_us_df_BID),
        .s_axi_bready(s03_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_df_RDATA),
        .s_axi_rid(s03_couplers_to_auto_us_df_RID),
        .s_axi_rlast(s03_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s03_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_us_df_WVALID));
endmodule

module s04_couplers_imp_1QXHMGE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s04_couplers_ARQOS;
  wire auto_us_df_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s04_couplers_ARSIZE;
  wire auto_us_df_to_s04_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s04_couplers_AWQOS;
  wire auto_us_df_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s04_couplers_AWSIZE;
  wire auto_us_df_to_s04_couplers_AWVALID;
  wire auto_us_df_to_s04_couplers_BREADY;
  wire [1:0]auto_us_df_to_s04_couplers_BRESP;
  wire auto_us_df_to_s04_couplers_BVALID;
  wire [127:0]auto_us_df_to_s04_couplers_RDATA;
  wire auto_us_df_to_s04_couplers_RLAST;
  wire auto_us_df_to_s04_couplers_RREADY;
  wire [1:0]auto_us_df_to_s04_couplers_RRESP;
  wire auto_us_df_to_s04_couplers_RVALID;
  wire [127:0]auto_us_df_to_s04_couplers_WDATA;
  wire auto_us_df_to_s04_couplers_WLAST;
  wire auto_us_df_to_s04_couplers_WREADY;
  wire [15:0]auto_us_df_to_s04_couplers_WSTRB;
  wire auto_us_df_to_s04_couplers_WVALID;
  wire [63:0]s04_couplers_to_auto_pc_ARADDR;
  wire [2:0]s04_couplers_to_auto_pc_ARPROT;
  wire s04_couplers_to_auto_pc_ARREADY;
  wire s04_couplers_to_auto_pc_ARVALID;
  wire [63:0]s04_couplers_to_auto_pc_AWADDR;
  wire [2:0]s04_couplers_to_auto_pc_AWPROT;
  wire s04_couplers_to_auto_pc_AWREADY;
  wire s04_couplers_to_auto_pc_AWVALID;
  wire s04_couplers_to_auto_pc_BREADY;
  wire [1:0]s04_couplers_to_auto_pc_BRESP;
  wire s04_couplers_to_auto_pc_BVALID;
  wire [31:0]s04_couplers_to_auto_pc_RDATA;
  wire s04_couplers_to_auto_pc_RREADY;
  wire [1:0]s04_couplers_to_auto_pc_RRESP;
  wire s04_couplers_to_auto_pc_RVALID;
  wire [31:0]s04_couplers_to_auto_pc_WDATA;
  wire s04_couplers_to_auto_pc_WREADY;
  wire [3:0]s04_couplers_to_auto_pc_WSTRB;
  wire s04_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s04_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s04_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_8 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s04_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s04_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s04_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s04_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s04_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s04_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_8 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s04_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s04_couplers_imp_4T8GAF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_df_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s04_couplers_ARQOS;
  wire auto_us_df_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s04_couplers_ARSIZE;
  wire auto_us_df_to_s04_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s04_couplers_AWQOS;
  wire auto_us_df_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s04_couplers_AWSIZE;
  wire auto_us_df_to_s04_couplers_AWVALID;
  wire auto_us_df_to_s04_couplers_BREADY;
  wire [1:0]auto_us_df_to_s04_couplers_BRESP;
  wire auto_us_df_to_s04_couplers_BVALID;
  wire [511:0]auto_us_df_to_s04_couplers_RDATA;
  wire auto_us_df_to_s04_couplers_RLAST;
  wire auto_us_df_to_s04_couplers_RREADY;
  wire [1:0]auto_us_df_to_s04_couplers_RRESP;
  wire auto_us_df_to_s04_couplers_RVALID;
  wire [511:0]auto_us_df_to_s04_couplers_WDATA;
  wire auto_us_df_to_s04_couplers_WLAST;
  wire auto_us_df_to_s04_couplers_WREADY;
  wire [63:0]auto_us_df_to_s04_couplers_WSTRB;
  wire auto_us_df_to_s04_couplers_WVALID;
  wire [63:0]s04_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_df_ARCACHE;
  wire [0:0]s04_couplers_to_auto_us_df_ARID;
  wire [7:0]s04_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s04_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s04_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s04_couplers_to_auto_us_df_ARQOS;
  wire s04_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s04_couplers_to_auto_us_df_ARSIZE;
  wire s04_couplers_to_auto_us_df_ARVALID;
  wire [63:0]s04_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_df_AWCACHE;
  wire [0:0]s04_couplers_to_auto_us_df_AWID;
  wire [7:0]s04_couplers_to_auto_us_df_AWLEN;
  wire [0:0]s04_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s04_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s04_couplers_to_auto_us_df_AWQOS;
  wire s04_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s04_couplers_to_auto_us_df_AWSIZE;
  wire s04_couplers_to_auto_us_df_AWVALID;
  wire [0:0]s04_couplers_to_auto_us_df_BID;
  wire s04_couplers_to_auto_us_df_BREADY;
  wire [1:0]s04_couplers_to_auto_us_df_BRESP;
  wire s04_couplers_to_auto_us_df_BVALID;
  wire [63:0]s04_couplers_to_auto_us_df_RDATA;
  wire [0:0]s04_couplers_to_auto_us_df_RID;
  wire s04_couplers_to_auto_us_df_RLAST;
  wire s04_couplers_to_auto_us_df_RREADY;
  wire [1:0]s04_couplers_to_auto_us_df_RRESP;
  wire s04_couplers_to_auto_us_df_RVALID;
  wire [63:0]s04_couplers_to_auto_us_df_WDATA;
  wire s04_couplers_to_auto_us_df_WLAST;
  wire s04_couplers_to_auto_us_df_WREADY;
  wire [7:0]s04_couplers_to_auto_us_df_WSTRB;
  wire s04_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s04_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bid[0] = s04_couplers_to_auto_us_df_BID;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[63:0] = s04_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rid[0] = s04_couplers_to_auto_us_df_RID;
  assign S_AXI_rlast = s04_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s04_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[63:0];
  assign s04_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_df_ARID = S_AXI_arid[0];
  assign s04_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s04_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[63:0];
  assign s04_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_df_AWID = S_AXI_awid[0];
  assign s04_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock[0];
  assign s04_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_us_df_WDATA = S_AXI_wdata[63:0];
  assign s04_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[7:0];
  assign s04_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_4 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s04_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s04_couplers_to_auto_us_df_ARID),
        .s_axi_arlen(s04_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s04_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s04_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awid(s04_couplers_to_auto_us_df_AWID),
        .s_axi_awlen(s04_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s04_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s04_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_df_AWVALID),
        .s_axi_bid(s04_couplers_to_auto_us_df_BID),
        .s_axi_bready(s04_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_df_RDATA),
        .s_axi_rid(s04_couplers_to_auto_us_df_RID),
        .s_axi_rlast(s04_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_df_WVALID));
endmodule

module s05_couplers_imp_3RYTQN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s05_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s05_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s05_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s05_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s05_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s05_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s05_couplers_ARQOS;
  wire auto_us_df_to_s05_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s05_couplers_ARSIZE;
  wire auto_us_df_to_s05_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s05_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s05_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s05_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s05_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s05_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s05_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s05_couplers_AWQOS;
  wire auto_us_df_to_s05_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s05_couplers_AWSIZE;
  wire auto_us_df_to_s05_couplers_AWVALID;
  wire auto_us_df_to_s05_couplers_BREADY;
  wire [1:0]auto_us_df_to_s05_couplers_BRESP;
  wire auto_us_df_to_s05_couplers_BVALID;
  wire [127:0]auto_us_df_to_s05_couplers_RDATA;
  wire auto_us_df_to_s05_couplers_RLAST;
  wire auto_us_df_to_s05_couplers_RREADY;
  wire [1:0]auto_us_df_to_s05_couplers_RRESP;
  wire auto_us_df_to_s05_couplers_RVALID;
  wire [127:0]auto_us_df_to_s05_couplers_WDATA;
  wire auto_us_df_to_s05_couplers_WLAST;
  wire auto_us_df_to_s05_couplers_WREADY;
  wire [15:0]auto_us_df_to_s05_couplers_WSTRB;
  wire auto_us_df_to_s05_couplers_WVALID;
  wire [63:0]s05_couplers_to_auto_pc_ARADDR;
  wire [2:0]s05_couplers_to_auto_pc_ARPROT;
  wire s05_couplers_to_auto_pc_ARREADY;
  wire s05_couplers_to_auto_pc_ARVALID;
  wire [63:0]s05_couplers_to_auto_pc_AWADDR;
  wire [2:0]s05_couplers_to_auto_pc_AWPROT;
  wire s05_couplers_to_auto_pc_AWREADY;
  wire s05_couplers_to_auto_pc_AWVALID;
  wire s05_couplers_to_auto_pc_BREADY;
  wire [1:0]s05_couplers_to_auto_pc_BRESP;
  wire s05_couplers_to_auto_pc_BVALID;
  wire [31:0]s05_couplers_to_auto_pc_RDATA;
  wire s05_couplers_to_auto_pc_RREADY;
  wire [1:0]s05_couplers_to_auto_pc_RRESP;
  wire s05_couplers_to_auto_pc_RVALID;
  wire [31:0]s05_couplers_to_auto_pc_WDATA;
  wire s05_couplers_to_auto_pc_WREADY;
  wire [3:0]s05_couplers_to_auto_pc_WSTRB;
  wire s05_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s05_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s05_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s05_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s05_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s05_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s05_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s05_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s05_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s05_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s05_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_9 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s05_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s05_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s05_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s05_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s05_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s05_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s05_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s05_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s05_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s05_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_9 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s05_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s05_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s05_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s05_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s05_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s05_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s05_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s05_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s05_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s05_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s05_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s05_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s05_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s05_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s05_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s05_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s05_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s05_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s05_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s05_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s05_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s05_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s05_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s05_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s05_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s05_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s05_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s05_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s05_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s05_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s05_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s05_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s06_couplers_imp_1S4FC6L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s06_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s06_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s06_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s06_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s06_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s06_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s06_couplers_ARQOS;
  wire auto_us_df_to_s06_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s06_couplers_ARSIZE;
  wire auto_us_df_to_s06_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s06_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s06_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s06_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s06_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s06_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s06_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s06_couplers_AWQOS;
  wire auto_us_df_to_s06_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s06_couplers_AWSIZE;
  wire auto_us_df_to_s06_couplers_AWVALID;
  wire auto_us_df_to_s06_couplers_BREADY;
  wire [1:0]auto_us_df_to_s06_couplers_BRESP;
  wire auto_us_df_to_s06_couplers_BVALID;
  wire [127:0]auto_us_df_to_s06_couplers_RDATA;
  wire auto_us_df_to_s06_couplers_RLAST;
  wire auto_us_df_to_s06_couplers_RREADY;
  wire [1:0]auto_us_df_to_s06_couplers_RRESP;
  wire auto_us_df_to_s06_couplers_RVALID;
  wire [127:0]auto_us_df_to_s06_couplers_WDATA;
  wire auto_us_df_to_s06_couplers_WLAST;
  wire auto_us_df_to_s06_couplers_WREADY;
  wire [15:0]auto_us_df_to_s06_couplers_WSTRB;
  wire auto_us_df_to_s06_couplers_WVALID;
  wire [63:0]s06_couplers_to_auto_pc_ARADDR;
  wire [2:0]s06_couplers_to_auto_pc_ARPROT;
  wire s06_couplers_to_auto_pc_ARREADY;
  wire s06_couplers_to_auto_pc_ARVALID;
  wire [63:0]s06_couplers_to_auto_pc_AWADDR;
  wire [2:0]s06_couplers_to_auto_pc_AWPROT;
  wire s06_couplers_to_auto_pc_AWREADY;
  wire s06_couplers_to_auto_pc_AWVALID;
  wire s06_couplers_to_auto_pc_BREADY;
  wire [1:0]s06_couplers_to_auto_pc_BRESP;
  wire s06_couplers_to_auto_pc_BVALID;
  wire [31:0]s06_couplers_to_auto_pc_RDATA;
  wire s06_couplers_to_auto_pc_RREADY;
  wire [1:0]s06_couplers_to_auto_pc_RRESP;
  wire s06_couplers_to_auto_pc_RVALID;
  wire [31:0]s06_couplers_to_auto_pc_WDATA;
  wire s06_couplers_to_auto_pc_WREADY;
  wire [3:0]s06_couplers_to_auto_pc_WSTRB;
  wire s06_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s06_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s06_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s06_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s06_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s06_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s06_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s06_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s06_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s06_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s06_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s06_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s06_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s06_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s06_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s06_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s06_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s06_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s06_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s06_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s06_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s06_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s06_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_10 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s06_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s06_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s06_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s06_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s06_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s06_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s06_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s06_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s06_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s06_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s06_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s06_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s06_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s06_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s06_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s06_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s06_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s06_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s06_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_10 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s06_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s06_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s06_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s06_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s06_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s06_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s06_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s06_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s06_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s06_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s06_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s06_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s06_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s06_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s06_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s06_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s06_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s06_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s06_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s06_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s06_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s06_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s06_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s06_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s06_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s06_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s06_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s06_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s06_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s06_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s06_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s06_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s07_couplers_imp_2AR2X8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s07_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s07_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s07_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s07_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s07_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s07_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s07_couplers_ARQOS;
  wire auto_us_df_to_s07_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s07_couplers_ARSIZE;
  wire auto_us_df_to_s07_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s07_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s07_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s07_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s07_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s07_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s07_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s07_couplers_AWQOS;
  wire auto_us_df_to_s07_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s07_couplers_AWSIZE;
  wire auto_us_df_to_s07_couplers_AWVALID;
  wire auto_us_df_to_s07_couplers_BREADY;
  wire [1:0]auto_us_df_to_s07_couplers_BRESP;
  wire auto_us_df_to_s07_couplers_BVALID;
  wire [127:0]auto_us_df_to_s07_couplers_RDATA;
  wire auto_us_df_to_s07_couplers_RLAST;
  wire auto_us_df_to_s07_couplers_RREADY;
  wire [1:0]auto_us_df_to_s07_couplers_RRESP;
  wire auto_us_df_to_s07_couplers_RVALID;
  wire [127:0]auto_us_df_to_s07_couplers_WDATA;
  wire auto_us_df_to_s07_couplers_WLAST;
  wire auto_us_df_to_s07_couplers_WREADY;
  wire [15:0]auto_us_df_to_s07_couplers_WSTRB;
  wire auto_us_df_to_s07_couplers_WVALID;
  wire [63:0]s07_couplers_to_auto_pc_ARADDR;
  wire [2:0]s07_couplers_to_auto_pc_ARPROT;
  wire s07_couplers_to_auto_pc_ARREADY;
  wire s07_couplers_to_auto_pc_ARVALID;
  wire [63:0]s07_couplers_to_auto_pc_AWADDR;
  wire [2:0]s07_couplers_to_auto_pc_AWPROT;
  wire s07_couplers_to_auto_pc_AWREADY;
  wire s07_couplers_to_auto_pc_AWVALID;
  wire s07_couplers_to_auto_pc_BREADY;
  wire [1:0]s07_couplers_to_auto_pc_BRESP;
  wire s07_couplers_to_auto_pc_BVALID;
  wire [31:0]s07_couplers_to_auto_pc_RDATA;
  wire s07_couplers_to_auto_pc_RREADY;
  wire [1:0]s07_couplers_to_auto_pc_RRESP;
  wire s07_couplers_to_auto_pc_RVALID;
  wire [31:0]s07_couplers_to_auto_pc_WDATA;
  wire s07_couplers_to_auto_pc_WREADY;
  wire [3:0]s07_couplers_to_auto_pc_WSTRB;
  wire s07_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s07_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s07_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s07_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s07_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s07_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s07_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s07_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s07_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s07_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s07_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s07_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s07_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s07_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s07_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s07_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s07_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s07_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s07_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s07_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s07_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s07_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s07_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s07_couplers_WREADY = M_AXI_wready;
  assign s07_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s07_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s07_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s07_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s07_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s07_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s07_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s07_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s07_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s07_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_11 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s07_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s07_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s07_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s07_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s07_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s07_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s07_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s07_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s07_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s07_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s07_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s07_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s07_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s07_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s07_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s07_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s07_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_11 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s07_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s07_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s07_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s07_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s07_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s07_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s07_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s07_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s07_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s07_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s07_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s07_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s07_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s07_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s07_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s07_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s07_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s07_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s07_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s07_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s07_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s07_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s07_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s07_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s07_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s07_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s07_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s07_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s07_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s07_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s07_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule

module s08_couplers_imp_1YJATB8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_pc_to_auto_us_df_ARADDR;
  wire [1:0]auto_pc_to_auto_us_df_ARBURST;
  wire [3:0]auto_pc_to_auto_us_df_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_df_ARLEN;
  wire [0:0]auto_pc_to_auto_us_df_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_df_ARPROT;
  wire [3:0]auto_pc_to_auto_us_df_ARQOS;
  wire auto_pc_to_auto_us_df_ARREADY;
  wire [3:0]auto_pc_to_auto_us_df_ARREGION;
  wire [2:0]auto_pc_to_auto_us_df_ARSIZE;
  wire auto_pc_to_auto_us_df_ARVALID;
  wire [63:0]auto_pc_to_auto_us_df_AWADDR;
  wire [1:0]auto_pc_to_auto_us_df_AWBURST;
  wire [3:0]auto_pc_to_auto_us_df_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_df_AWLEN;
  wire [0:0]auto_pc_to_auto_us_df_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_df_AWPROT;
  wire [3:0]auto_pc_to_auto_us_df_AWQOS;
  wire auto_pc_to_auto_us_df_AWREADY;
  wire [3:0]auto_pc_to_auto_us_df_AWREGION;
  wire [2:0]auto_pc_to_auto_us_df_AWSIZE;
  wire auto_pc_to_auto_us_df_AWVALID;
  wire auto_pc_to_auto_us_df_BREADY;
  wire [1:0]auto_pc_to_auto_us_df_BRESP;
  wire auto_pc_to_auto_us_df_BVALID;
  wire [31:0]auto_pc_to_auto_us_df_RDATA;
  wire auto_pc_to_auto_us_df_RLAST;
  wire auto_pc_to_auto_us_df_RREADY;
  wire [1:0]auto_pc_to_auto_us_df_RRESP;
  wire auto_pc_to_auto_us_df_RVALID;
  wire [31:0]auto_pc_to_auto_us_df_WDATA;
  wire auto_pc_to_auto_us_df_WLAST;
  wire auto_pc_to_auto_us_df_WREADY;
  wire [3:0]auto_pc_to_auto_us_df_WSTRB;
  wire auto_pc_to_auto_us_df_WVALID;
  wire [63:0]auto_us_df_to_s08_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s08_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s08_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s08_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s08_couplers_ARQOS;
  wire auto_us_df_to_s08_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s08_couplers_ARSIZE;
  wire auto_us_df_to_s08_couplers_ARVALID;
  wire [63:0]auto_us_df_to_s08_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s08_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s08_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s08_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s08_couplers_AWQOS;
  wire auto_us_df_to_s08_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s08_couplers_AWSIZE;
  wire auto_us_df_to_s08_couplers_AWVALID;
  wire auto_us_df_to_s08_couplers_BREADY;
  wire [1:0]auto_us_df_to_s08_couplers_BRESP;
  wire auto_us_df_to_s08_couplers_BVALID;
  wire [127:0]auto_us_df_to_s08_couplers_RDATA;
  wire auto_us_df_to_s08_couplers_RLAST;
  wire auto_us_df_to_s08_couplers_RREADY;
  wire [1:0]auto_us_df_to_s08_couplers_RRESP;
  wire auto_us_df_to_s08_couplers_RVALID;
  wire [127:0]auto_us_df_to_s08_couplers_WDATA;
  wire auto_us_df_to_s08_couplers_WLAST;
  wire auto_us_df_to_s08_couplers_WREADY;
  wire [15:0]auto_us_df_to_s08_couplers_WSTRB;
  wire auto_us_df_to_s08_couplers_WVALID;
  wire [63:0]s08_couplers_to_auto_pc_ARADDR;
  wire [2:0]s08_couplers_to_auto_pc_ARPROT;
  wire s08_couplers_to_auto_pc_ARREADY;
  wire s08_couplers_to_auto_pc_ARVALID;
  wire [63:0]s08_couplers_to_auto_pc_AWADDR;
  wire [2:0]s08_couplers_to_auto_pc_AWPROT;
  wire s08_couplers_to_auto_pc_AWREADY;
  wire s08_couplers_to_auto_pc_AWVALID;
  wire s08_couplers_to_auto_pc_BREADY;
  wire [1:0]s08_couplers_to_auto_pc_BRESP;
  wire s08_couplers_to_auto_pc_BVALID;
  wire [31:0]s08_couplers_to_auto_pc_RDATA;
  wire s08_couplers_to_auto_pc_RREADY;
  wire [1:0]s08_couplers_to_auto_pc_RRESP;
  wire s08_couplers_to_auto_pc_RVALID;
  wire [31:0]s08_couplers_to_auto_pc_WDATA;
  wire s08_couplers_to_auto_pc_WREADY;
  wire [3:0]s08_couplers_to_auto_pc_WSTRB;
  wire s08_couplers_to_auto_pc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_us_df_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_df_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s08_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_df_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_df_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s08_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s08_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_pc_WREADY;
  assign auto_us_df_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s08_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_df_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_pc_ARADDR = S_AXI_araddr[63:0];
  assign s08_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[63:0];
  assign s08_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s08_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s08_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_12 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_df_WVALID),
        .s_axi_araddr(s08_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s08_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s08_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s08_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s08_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s08_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s08_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s08_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s08_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_pc_WVALID));
  design_1_auto_us_df_12 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s08_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s08_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s08_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_df_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_df_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_df_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_df_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_df_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_df_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_df_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_df_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_df_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_df_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_df_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_df_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_df_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_df_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_df_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_df_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_df_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_df_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_df_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_df_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_df_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_df_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_df_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_df_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_df_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_df_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_df_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_df_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_df_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_df_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_df_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_df_WVALID));
endmodule
