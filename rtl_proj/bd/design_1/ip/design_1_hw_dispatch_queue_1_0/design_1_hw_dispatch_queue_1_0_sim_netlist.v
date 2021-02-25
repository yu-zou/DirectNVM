// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 15:29:51 2021
// Host        : yzou-PC running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_hw_dispatch_queue_1_0 -prefix
//               design_1_hw_dispatch_queue_1_0_ design_1_hw_dispatch_queue_3_0_sim_netlist.v
// Design      : design_1_hw_dispatch_queue_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hw_dispatch_queue_3_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_hw_dispatch_queue_1_0
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [191:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [191:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_empty;

  wire clk;
  wire [191:0]din;
  wire [191:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "192" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "192" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "32" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "33" *) 
  (* C_PROG_EMPTY_TYPE = "1" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "63" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "62" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_hw_dispatch_queue_1_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module design_1_hw_dispatch_queue_1_0_dmem
   (dout_i,
    clk,
    din,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    \gpr1.dout_i_reg[0]_2 ,
    count_d1,
    \gpr1.dout_i_reg[0]_3 );
  output [191:0]dout_i;
  input clk;
  input [191:0]din;
  input [5:0]\gpr1.dout_i_reg[0]_0 ;
  input [5:0]\gpr1.dout_i_reg[0]_1 ;
  input [0:0]\gpr1.dout_i_reg[0]_2 ;
  input [5:0]count_d1;
  input [0:0]\gpr1.dout_i_reg[0]_3 ;

  wire clk;
  wire [5:0]count_d1;
  wire [191:0]din;
  wire [191:0]dout_i;
  wire [191:0]dout_i0;
  wire [5:0]\gpr1.dout_i_reg[0]_0 ;
  wire [5:0]\gpr1.dout_i_reg[0]_1 ;
  wire [0:0]\gpr1.dout_i_reg[0]_2 ;
  wire [0:0]\gpr1.dout_i_reg[0]_3 ;
  wire NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_105_111_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_112_118_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_119_125_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_126_132_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_133_139_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_140_146_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_147_153_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_154_160_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_161_167_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_168_174_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_175_181_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_182_188_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_189_191_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_189_191_DOE_UNCONNECTED;
  wire NLW_RAM_reg_0_63_189_191_DOF_UNCONNECTED;
  wire NLW_RAM_reg_0_63_189_191_DOG_UNCONNECTED;
  wire NLW_RAM_reg_0_63_189_191_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_28_34_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_35_41_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_42_48_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_49_55_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_56_62_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_63_69_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_70_76_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_77_83_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_84_90_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_91_97_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_98_104_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 RAM_reg_0_63_0_6
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(din[3]),
        .DIE(din[4]),
        .DIF(din[5]),
        .DIG(din[6]),
        .DIH(1'b0),
        .DOA(dout_i0[0]),
        .DOB(dout_i0[1]),
        .DOC(dout_i0[2]),
        .DOD(dout_i0[3]),
        .DOE(dout_i0[4]),
        .DOF(dout_i0[5]),
        .DOG(dout_i0[6]),
        .DOH(NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "105" *) 
  (* ram_slice_end = "111" *) 
  RAM64M8 RAM_reg_0_63_105_111
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[105]),
        .DIB(din[106]),
        .DIC(din[107]),
        .DID(din[108]),
        .DIE(din[109]),
        .DIF(din[110]),
        .DIG(din[111]),
        .DIH(1'b0),
        .DOA(dout_i0[105]),
        .DOB(dout_i0[106]),
        .DOC(dout_i0[107]),
        .DOD(dout_i0[108]),
        .DOE(dout_i0[109]),
        .DOF(dout_i0[110]),
        .DOG(dout_i0[111]),
        .DOH(NLW_RAM_reg_0_63_105_111_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "118" *) 
  RAM64M8 RAM_reg_0_63_112_118
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[112]),
        .DIB(din[113]),
        .DIC(din[114]),
        .DID(din[115]),
        .DIE(din[116]),
        .DIF(din[117]),
        .DIG(din[118]),
        .DIH(1'b0),
        .DOA(dout_i0[112]),
        .DOB(dout_i0[113]),
        .DOC(dout_i0[114]),
        .DOD(dout_i0[115]),
        .DOE(dout_i0[116]),
        .DOF(dout_i0[117]),
        .DOG(dout_i0[118]),
        .DOH(NLW_RAM_reg_0_63_112_118_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "119" *) 
  (* ram_slice_end = "125" *) 
  RAM64M8 RAM_reg_0_63_119_125
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[119]),
        .DIB(din[120]),
        .DIC(din[121]),
        .DID(din[122]),
        .DIE(din[123]),
        .DIF(din[124]),
        .DIG(din[125]),
        .DIH(1'b0),
        .DOA(dout_i0[119]),
        .DOB(dout_i0[120]),
        .DOC(dout_i0[121]),
        .DOD(dout_i0[122]),
        .DOE(dout_i0[123]),
        .DOF(dout_i0[124]),
        .DOG(dout_i0[125]),
        .DOH(NLW_RAM_reg_0_63_119_125_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "132" *) 
  RAM64M8 RAM_reg_0_63_126_132
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[126]),
        .DIB(din[127]),
        .DIC(din[128]),
        .DID(din[129]),
        .DIE(din[130]),
        .DIF(din[131]),
        .DIG(din[132]),
        .DIH(1'b0),
        .DOA(dout_i0[126]),
        .DOB(dout_i0[127]),
        .DOC(dout_i0[128]),
        .DOD(dout_i0[129]),
        .DOE(dout_i0[130]),
        .DOF(dout_i0[131]),
        .DOG(dout_i0[132]),
        .DOH(NLW_RAM_reg_0_63_126_132_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "133" *) 
  (* ram_slice_end = "139" *) 
  RAM64M8 RAM_reg_0_63_133_139
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[133]),
        .DIB(din[134]),
        .DIC(din[135]),
        .DID(din[136]),
        .DIE(din[137]),
        .DIF(din[138]),
        .DIG(din[139]),
        .DIH(1'b0),
        .DOA(dout_i0[133]),
        .DOB(dout_i0[134]),
        .DOC(dout_i0[135]),
        .DOD(dout_i0[136]),
        .DOE(dout_i0[137]),
        .DOF(dout_i0[138]),
        .DOG(dout_i0[139]),
        .DOH(NLW_RAM_reg_0_63_133_139_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "140" *) 
  (* ram_slice_end = "146" *) 
  RAM64M8 RAM_reg_0_63_140_146
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[140]),
        .DIB(din[141]),
        .DIC(din[142]),
        .DID(din[143]),
        .DIE(din[144]),
        .DIF(din[145]),
        .DIG(din[146]),
        .DIH(1'b0),
        .DOA(dout_i0[140]),
        .DOB(dout_i0[141]),
        .DOC(dout_i0[142]),
        .DOD(dout_i0[143]),
        .DOE(dout_i0[144]),
        .DOF(dout_i0[145]),
        .DOG(dout_i0[146]),
        .DOH(NLW_RAM_reg_0_63_140_146_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "147" *) 
  (* ram_slice_end = "153" *) 
  RAM64M8 RAM_reg_0_63_147_153
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[147]),
        .DIB(din[148]),
        .DIC(din[149]),
        .DID(din[150]),
        .DIE(din[151]),
        .DIF(din[152]),
        .DIG(din[153]),
        .DIH(1'b0),
        .DOA(dout_i0[147]),
        .DOB(dout_i0[148]),
        .DOC(dout_i0[149]),
        .DOD(dout_i0[150]),
        .DOE(dout_i0[151]),
        .DOF(dout_i0[152]),
        .DOG(dout_i0[153]),
        .DOH(NLW_RAM_reg_0_63_147_153_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 RAM_reg_0_63_14_20
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[14]),
        .DIB(din[15]),
        .DIC(din[16]),
        .DID(din[17]),
        .DIE(din[18]),
        .DIF(din[19]),
        .DIG(din[20]),
        .DIH(1'b0),
        .DOA(dout_i0[14]),
        .DOB(dout_i0[15]),
        .DOC(dout_i0[16]),
        .DOD(dout_i0[17]),
        .DOE(dout_i0[18]),
        .DOF(dout_i0[19]),
        .DOG(dout_i0[20]),
        .DOH(NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "154" *) 
  (* ram_slice_end = "160" *) 
  RAM64M8 RAM_reg_0_63_154_160
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[154]),
        .DIB(din[155]),
        .DIC(din[156]),
        .DID(din[157]),
        .DIE(din[158]),
        .DIF(din[159]),
        .DIG(din[160]),
        .DIH(1'b0),
        .DOA(dout_i0[154]),
        .DOB(dout_i0[155]),
        .DOC(dout_i0[156]),
        .DOD(dout_i0[157]),
        .DOE(dout_i0[158]),
        .DOF(dout_i0[159]),
        .DOG(dout_i0[160]),
        .DOH(NLW_RAM_reg_0_63_154_160_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "161" *) 
  (* ram_slice_end = "167" *) 
  RAM64M8 RAM_reg_0_63_161_167
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[161]),
        .DIB(din[162]),
        .DIC(din[163]),
        .DID(din[164]),
        .DIE(din[165]),
        .DIF(din[166]),
        .DIG(din[167]),
        .DIH(1'b0),
        .DOA(dout_i0[161]),
        .DOB(dout_i0[162]),
        .DOC(dout_i0[163]),
        .DOD(dout_i0[164]),
        .DOE(dout_i0[165]),
        .DOF(dout_i0[166]),
        .DOG(dout_i0[167]),
        .DOH(NLW_RAM_reg_0_63_161_167_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "168" *) 
  (* ram_slice_end = "174" *) 
  RAM64M8 RAM_reg_0_63_168_174
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[168]),
        .DIB(din[169]),
        .DIC(din[170]),
        .DID(din[171]),
        .DIE(din[172]),
        .DIF(din[173]),
        .DIG(din[174]),
        .DIH(1'b0),
        .DOA(dout_i0[168]),
        .DOB(dout_i0[169]),
        .DOC(dout_i0[170]),
        .DOD(dout_i0[171]),
        .DOE(dout_i0[172]),
        .DOF(dout_i0[173]),
        .DOG(dout_i0[174]),
        .DOH(NLW_RAM_reg_0_63_168_174_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "175" *) 
  (* ram_slice_end = "181" *) 
  RAM64M8 RAM_reg_0_63_175_181
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[175]),
        .DIB(din[176]),
        .DIC(din[177]),
        .DID(din[178]),
        .DIE(din[179]),
        .DIF(din[180]),
        .DIG(din[181]),
        .DIH(1'b0),
        .DOA(dout_i0[175]),
        .DOB(dout_i0[176]),
        .DOC(dout_i0[177]),
        .DOD(dout_i0[178]),
        .DOE(dout_i0[179]),
        .DOF(dout_i0[180]),
        .DOG(dout_i0[181]),
        .DOH(NLW_RAM_reg_0_63_175_181_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "182" *) 
  (* ram_slice_end = "188" *) 
  RAM64M8 RAM_reg_0_63_182_188
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[182]),
        .DIB(din[183]),
        .DIC(din[184]),
        .DID(din[185]),
        .DIE(din[186]),
        .DIF(din[187]),
        .DIG(din[188]),
        .DIH(1'b0),
        .DOA(dout_i0[182]),
        .DOB(dout_i0[183]),
        .DOC(dout_i0[184]),
        .DOD(dout_i0[185]),
        .DOE(dout_i0[186]),
        .DOF(dout_i0[187]),
        .DOG(dout_i0[188]),
        .DOH(NLW_RAM_reg_0_63_182_188_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "189" *) 
  (* ram_slice_end = "191" *) 
  RAM64M8 RAM_reg_0_63_189_191
       (.ADDRA(count_d1),
        .ADDRB(count_d1),
        .ADDRC(count_d1),
        .ADDRD(count_d1),
        .ADDRE(count_d1),
        .ADDRF(count_d1),
        .ADDRG(count_d1),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[189]),
        .DIB(din[190]),
        .DIC(din[191]),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(dout_i0[189]),
        .DOB(dout_i0[190]),
        .DOC(dout_i0[191]),
        .DOD(NLW_RAM_reg_0_63_189_191_DOD_UNCONNECTED),
        .DOE(NLW_RAM_reg_0_63_189_191_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_0_63_189_191_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_0_63_189_191_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_0_63_189_191_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 RAM_reg_0_63_21_27
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(din[24]),
        .DIE(din[25]),
        .DIF(din[26]),
        .DIG(din[27]),
        .DIH(1'b0),
        .DOA(dout_i0[21]),
        .DOB(dout_i0[22]),
        .DOC(dout_i0[23]),
        .DOD(dout_i0[24]),
        .DOE(dout_i0[25]),
        .DOF(dout_i0[26]),
        .DOG(dout_i0[27]),
        .DOH(NLW_RAM_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 RAM_reg_0_63_28_34
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[28]),
        .DIB(din[29]),
        .DIC(din[30]),
        .DID(din[31]),
        .DIE(din[32]),
        .DIF(din[33]),
        .DIG(din[34]),
        .DIH(1'b0),
        .DOA(dout_i0[28]),
        .DOB(dout_i0[29]),
        .DOC(dout_i0[30]),
        .DOD(dout_i0[31]),
        .DOE(dout_i0[32]),
        .DOF(dout_i0[33]),
        .DOG(dout_i0[34]),
        .DOH(NLW_RAM_reg_0_63_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 RAM_reg_0_63_35_41
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[35]),
        .DIB(din[36]),
        .DIC(din[37]),
        .DID(din[38]),
        .DIE(din[39]),
        .DIF(din[40]),
        .DIG(din[41]),
        .DIH(1'b0),
        .DOA(dout_i0[35]),
        .DOB(dout_i0[36]),
        .DOC(dout_i0[37]),
        .DOD(dout_i0[38]),
        .DOE(dout_i0[39]),
        .DOF(dout_i0[40]),
        .DOG(dout_i0[41]),
        .DOH(NLW_RAM_reg_0_63_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 RAM_reg_0_63_42_48
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[42]),
        .DIB(din[43]),
        .DIC(din[44]),
        .DID(din[45]),
        .DIE(din[46]),
        .DIF(din[47]),
        .DIG(din[48]),
        .DIH(1'b0),
        .DOA(dout_i0[42]),
        .DOB(dout_i0[43]),
        .DOC(dout_i0[44]),
        .DOD(dout_i0[45]),
        .DOE(dout_i0[46]),
        .DOF(dout_i0[47]),
        .DOG(dout_i0[48]),
        .DOH(NLW_RAM_reg_0_63_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 RAM_reg_0_63_49_55
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[49]),
        .DIB(din[50]),
        .DIC(din[51]),
        .DID(din[52]),
        .DIE(din[53]),
        .DIF(din[54]),
        .DIG(din[55]),
        .DIH(1'b0),
        .DOA(dout_i0[49]),
        .DOB(dout_i0[50]),
        .DOC(dout_i0[51]),
        .DOD(dout_i0[52]),
        .DOE(dout_i0[53]),
        .DOF(dout_i0[54]),
        .DOG(dout_i0[55]),
        .DOH(NLW_RAM_reg_0_63_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 RAM_reg_0_63_56_62
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[56]),
        .DIB(din[57]),
        .DIC(din[58]),
        .DID(din[59]),
        .DIE(din[60]),
        .DIF(din[61]),
        .DIG(din[62]),
        .DIH(1'b0),
        .DOA(dout_i0[56]),
        .DOB(dout_i0[57]),
        .DOC(dout_i0[58]),
        .DOD(dout_i0[59]),
        .DOE(dout_i0[60]),
        .DOF(dout_i0[61]),
        .DOG(dout_i0[62]),
        .DOH(NLW_RAM_reg_0_63_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "69" *) 
  RAM64M8 RAM_reg_0_63_63_69
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[63]),
        .DIB(din[64]),
        .DIC(din[65]),
        .DID(din[66]),
        .DIE(din[67]),
        .DIF(din[68]),
        .DIG(din[69]),
        .DIH(1'b0),
        .DOA(dout_i0[63]),
        .DOB(dout_i0[64]),
        .DOC(dout_i0[65]),
        .DOD(dout_i0[66]),
        .DOE(dout_i0[67]),
        .DOF(dout_i0[68]),
        .DOG(dout_i0[69]),
        .DOH(NLW_RAM_reg_0_63_63_69_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "76" *) 
  RAM64M8 RAM_reg_0_63_70_76
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[70]),
        .DIB(din[71]),
        .DIC(din[72]),
        .DID(din[73]),
        .DIE(din[74]),
        .DIF(din[75]),
        .DIG(din[76]),
        .DIH(1'b0),
        .DOA(dout_i0[70]),
        .DOB(dout_i0[71]),
        .DOC(dout_i0[72]),
        .DOD(dout_i0[73]),
        .DOE(dout_i0[74]),
        .DOF(dout_i0[75]),
        .DOG(dout_i0[76]),
        .DOH(NLW_RAM_reg_0_63_70_76_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "77" *) 
  (* ram_slice_end = "83" *) 
  RAM64M8 RAM_reg_0_63_77_83
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[77]),
        .DIB(din[78]),
        .DIC(din[79]),
        .DID(din[80]),
        .DIE(din[81]),
        .DIF(din[82]),
        .DIG(din[83]),
        .DIH(1'b0),
        .DOA(dout_i0[77]),
        .DOB(dout_i0[78]),
        .DOC(dout_i0[79]),
        .DOD(dout_i0[80]),
        .DOE(dout_i0[81]),
        .DOF(dout_i0[82]),
        .DOG(dout_i0[83]),
        .DOH(NLW_RAM_reg_0_63_77_83_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 RAM_reg_0_63_7_13
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[7]),
        .DIB(din[8]),
        .DIC(din[9]),
        .DID(din[10]),
        .DIE(din[11]),
        .DIF(din[12]),
        .DIG(din[13]),
        .DIH(1'b0),
        .DOA(dout_i0[7]),
        .DOB(dout_i0[8]),
        .DOC(dout_i0[9]),
        .DOD(dout_i0[10]),
        .DOE(dout_i0[11]),
        .DOF(dout_i0[12]),
        .DOG(dout_i0[13]),
        .DOH(NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "90" *) 
  RAM64M8 RAM_reg_0_63_84_90
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[84]),
        .DIB(din[85]),
        .DIC(din[86]),
        .DID(din[87]),
        .DIE(din[88]),
        .DIF(din[89]),
        .DIG(din[90]),
        .DIH(1'b0),
        .DOA(dout_i0[84]),
        .DOB(dout_i0[85]),
        .DOC(dout_i0[86]),
        .DOD(dout_i0[87]),
        .DOE(dout_i0[88]),
        .DOF(dout_i0[89]),
        .DOG(dout_i0[90]),
        .DOH(NLW_RAM_reg_0_63_84_90_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "91" *) 
  (* ram_slice_end = "97" *) 
  RAM64M8 RAM_reg_0_63_91_97
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[91]),
        .DIB(din[92]),
        .DIC(din[93]),
        .DID(din[94]),
        .DIE(din[95]),
        .DIF(din[96]),
        .DIG(din[97]),
        .DIH(1'b0),
        .DOA(dout_i0[91]),
        .DOB(dout_i0[92]),
        .DOC(dout_i0[93]),
        .DOD(dout_i0[94]),
        .DOE(dout_i0[95]),
        .DOF(dout_i0[96]),
        .DOG(dout_i0[97]),
        .DOH(NLW_RAM_reg_0_63_91_97_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "104" *) 
  RAM64M8 RAM_reg_0_63_98_104
       (.ADDRA(\gpr1.dout_i_reg[0]_0 ),
        .ADDRB(\gpr1.dout_i_reg[0]_0 ),
        .ADDRC(\gpr1.dout_i_reg[0]_0 ),
        .ADDRD(\gpr1.dout_i_reg[0]_0 ),
        .ADDRE(\gpr1.dout_i_reg[0]_0 ),
        .ADDRF(\gpr1.dout_i_reg[0]_0 ),
        .ADDRG(\gpr1.dout_i_reg[0]_0 ),
        .ADDRH(\gpr1.dout_i_reg[0]_1 ),
        .DIA(din[98]),
        .DIB(din[99]),
        .DIC(din[100]),
        .DID(din[101]),
        .DIE(din[102]),
        .DIF(din[103]),
        .DIG(din[104]),
        .DIH(1'b0),
        .DOA(dout_i0[98]),
        .DOB(dout_i0[99]),
        .DOC(dout_i0[100]),
        .DOD(dout_i0[101]),
        .DOE(dout_i0[102]),
        .DOF(dout_i0[103]),
        .DOG(dout_i0[104]),
        .DOH(NLW_RAM_reg_0_63_98_104_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[100] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[100]),
        .Q(dout_i[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[101] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[101]),
        .Q(dout_i[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[102] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[102]),
        .Q(dout_i[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[103] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[103]),
        .Q(dout_i[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[104] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[104]),
        .Q(dout_i[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[105] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[105]),
        .Q(dout_i[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[106] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[106]),
        .Q(dout_i[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[107] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[107]),
        .Q(dout_i[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[108] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[108]),
        .Q(dout_i[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[109] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[109]),
        .Q(dout_i[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[110] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[110]),
        .Q(dout_i[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[111] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[111]),
        .Q(dout_i[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[112] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[112]),
        .Q(dout_i[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[113] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[113]),
        .Q(dout_i[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[114] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[114]),
        .Q(dout_i[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[115] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[115]),
        .Q(dout_i[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[116] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[116]),
        .Q(dout_i[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[117] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[117]),
        .Q(dout_i[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[118] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[118]),
        .Q(dout_i[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[119] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[119]),
        .Q(dout_i[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[120] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[120]),
        .Q(dout_i[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[121] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[121]),
        .Q(dout_i[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[122] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[122]),
        .Q(dout_i[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[123] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[123]),
        .Q(dout_i[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[124] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[124]),
        .Q(dout_i[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[125] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[125]),
        .Q(dout_i[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[126] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[126]),
        .Q(dout_i[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[127] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[127]),
        .Q(dout_i[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[128] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[128]),
        .Q(dout_i[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[129] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[129]),
        .Q(dout_i[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[130] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[130]),
        .Q(dout_i[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[131] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[131]),
        .Q(dout_i[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[132] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[132]),
        .Q(dout_i[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[133] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[133]),
        .Q(dout_i[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[134] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[134]),
        .Q(dout_i[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[135] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[135]),
        .Q(dout_i[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[136] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[136]),
        .Q(dout_i[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[137] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[137]),
        .Q(dout_i[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[138] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[138]),
        .Q(dout_i[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[139] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[139]),
        .Q(dout_i[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[140] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[140]),
        .Q(dout_i[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[141] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[141]),
        .Q(dout_i[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[142] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[142]),
        .Q(dout_i[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[143] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[143]),
        .Q(dout_i[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[144] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[144]),
        .Q(dout_i[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[145] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[145]),
        .Q(dout_i[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[146] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[146]),
        .Q(dout_i[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[147] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[147]),
        .Q(dout_i[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[148] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[148]),
        .Q(dout_i[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[149] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[149]),
        .Q(dout_i[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[150] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[150]),
        .Q(dout_i[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[151] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[151]),
        .Q(dout_i[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[152] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[152]),
        .Q(dout_i[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[153] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[153]),
        .Q(dout_i[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[154] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[154]),
        .Q(dout_i[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[155] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[155]),
        .Q(dout_i[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[156] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[156]),
        .Q(dout_i[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[157] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[157]),
        .Q(dout_i[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[158] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[158]),
        .Q(dout_i[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[159] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[159]),
        .Q(dout_i[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[160] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[160]),
        .Q(dout_i[160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[161] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[161]),
        .Q(dout_i[161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[162] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[162]),
        .Q(dout_i[162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[163] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[163]),
        .Q(dout_i[163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[164] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[164]),
        .Q(dout_i[164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[165] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[165]),
        .Q(dout_i[165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[166] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[166]),
        .Q(dout_i[166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[167] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[167]),
        .Q(dout_i[167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[168] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[168]),
        .Q(dout_i[168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[169] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[169]),
        .Q(dout_i[169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[170] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[170]),
        .Q(dout_i[170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[171] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[171]),
        .Q(dout_i[171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[172] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[172]),
        .Q(dout_i[172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[173] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[173]),
        .Q(dout_i[173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[174] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[174]),
        .Q(dout_i[174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[175] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[175]),
        .Q(dout_i[175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[176] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[176]),
        .Q(dout_i[176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[177] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[177]),
        .Q(dout_i[177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[178] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[178]),
        .Q(dout_i[178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[179] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[179]),
        .Q(dout_i[179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[180] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[180]),
        .Q(dout_i[180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[181] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[181]),
        .Q(dout_i[181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[182] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[182]),
        .Q(dout_i[182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[183] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[183]),
        .Q(dout_i[183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[184] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[184]),
        .Q(dout_i[184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[185] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[185]),
        .Q(dout_i[185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[186] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[186]),
        .Q(dout_i[186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[187] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[187]),
        .Q(dout_i[187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[188] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[188]),
        .Q(dout_i[188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[189] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[189]),
        .Q(dout_i[189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[190] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[190]),
        .Q(dout_i[190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[191] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[191]),
        .Q(dout_i[191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[37]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[38]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[39]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[40]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[41]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[42]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[43]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[44]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[45]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[46]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[47]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[48]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[49]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[50]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[51]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[52]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[53]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[54]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[55]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[56]),
        .Q(dout_i[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[57]),
        .Q(dout_i[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[58]),
        .Q(dout_i[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[59]),
        .Q(dout_i[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[60] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[60]),
        .Q(dout_i[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[61] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[61]),
        .Q(dout_i[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[62] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[62]),
        .Q(dout_i[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[63] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[63]),
        .Q(dout_i[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[64] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[64]),
        .Q(dout_i[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[65] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[65]),
        .Q(dout_i[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[66] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[66]),
        .Q(dout_i[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[67] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[67]),
        .Q(dout_i[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[68] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[68]),
        .Q(dout_i[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[69] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[69]),
        .Q(dout_i[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[70] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[70]),
        .Q(dout_i[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[71] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[71]),
        .Q(dout_i[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[72] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[72]),
        .Q(dout_i[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[73] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[73]),
        .Q(dout_i[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[74] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[74]),
        .Q(dout_i[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[75] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[75]),
        .Q(dout_i[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[76] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[76]),
        .Q(dout_i[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[77] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[77]),
        .Q(dout_i[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[78] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[78]),
        .Q(dout_i[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[79] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[79]),
        .Q(dout_i[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[80] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[80]),
        .Q(dout_i[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[81] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[81]),
        .Q(dout_i[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[82] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[82]),
        .Q(dout_i[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[83] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[83]),
        .Q(dout_i[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[84] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[84]),
        .Q(dout_i[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[85] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[85]),
        .Q(dout_i[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[86] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[86]),
        .Q(dout_i[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[87] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[87]),
        .Q(dout_i[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[88] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[88]),
        .Q(dout_i[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[89] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[89]),
        .Q(dout_i[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[90] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[90]),
        .Q(dout_i[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[91] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[91]),
        .Q(dout_i[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[92] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[92]),
        .Q(dout_i[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[93] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[93]),
        .Q(dout_i[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[94] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[94]),
        .Q(dout_i[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[95] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[95]),
        .Q(dout_i[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[96] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[96]),
        .Q(dout_i[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[97] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[97]),
        .Q(dout_i[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[98] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[98]),
        .Q(dout_i[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[99] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[99]),
        .Q(dout_i[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_3 ),
        .D(dout_i0[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

module design_1_hw_dispatch_queue_1_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    prog_empty,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [191:0]dout;
  output prog_empty;
  input clk;
  input [191:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [191:0]din;
  wire [191:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_11 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_13 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_14 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_15 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gwss.wsts/ram_full_comb ;
  wire prog_empty;
  wire ram_rd_en_i;
  wire ram_regout_en;
  wire ram_wr_en;
  wire rd_en;
  wire [5:0]rd_pntr;
  wire wr_en;
  wire [5:0]wr_pntr;
  wire [5:0]wr_pntr_plus1;

  design_1_hw_dispatch_queue_1_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_wr_en),
        .PNTR({\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 ,\gntv_or_sync_fifo.gl0.rd_n_14 ,\gntv_or_sync_fifo.gl0.rd_n_15 ,\gntv_or_sync_fifo.gl0.rd_n_16 }),
        .Q(wr_pntr),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[5] (rd_pntr),
        .\gpregsm1.curr_fwft_state_reg[0] (ram_rd_en_i),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_regout_en),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .prog_empty(prog_empty),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_i_2(wr_pntr_plus1),
        .rd_en(rd_en),
        .wr_en(wr_en));
  design_1_hw_dispatch_queue_1_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en),
        .Q(wr_pntr_plus1),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[5] (wr_pntr),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .wr_en(wr_en));
  design_1_hw_dispatch_queue_1_0_memory \gntv_or_sync_fifo.mem 
       (.E(ram_regout_en),
        .clk(clk),
        .count_d1({\gntv_or_sync_fifo.gl0.rd_n_11 ,\gntv_or_sync_fifo.gl0.rd_n_12 ,\gntv_or_sync_fifo.gl0.rd_n_13 ,\gntv_or_sync_fifo.gl0.rd_n_14 ,\gntv_or_sync_fifo.gl0.rd_n_15 ,\gntv_or_sync_fifo.gl0.rd_n_16 }),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[0] (rd_pntr),
        .\gpr1.dout_i_reg[0]_0 (wr_pntr),
        .\gpr1.dout_i_reg[0]_1 (ram_wr_en),
        .\gpr1.dout_i_reg[0]_2 (ram_rd_en_i));
endmodule

module design_1_hw_dispatch_queue_1_0_fifo_generator_top
   (empty,
    full,
    dout,
    prog_empty,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [191:0]dout;
  output prog_empty;
  input clk;
  input [191:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [191:0]din;
  wire [191:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire rd_en;
  wire wr_en;

  design_1_hw_dispatch_queue_1_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "7" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "192" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "192" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "32" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "33" *) (* C_PROG_EMPTY_TYPE = "1" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "63" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "62" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "7" *) 
(* C_RD_DEPTH = "64" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "6" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "7" *) 
(* C_WR_DEPTH = "64" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "6" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_hw_dispatch_queue_1_0_fifo_generator_v13_2_5
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
  input [191:0]din;
  input wr_en;
  input rd_en;
  input [5:0]prog_empty_thresh;
  input [5:0]prog_empty_thresh_assert;
  input [5:0]prog_empty_thresh_negate;
  input [5:0]prog_full_thresh;
  input [5:0]prog_full_thresh_assert;
  input [5:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [191:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [6:0]data_count;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;
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
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
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
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
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
  wire \<const1> ;
  wire clk;
  wire [191:0]din;
  wire [191:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire rd_en;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
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
  assign axi_b_prog_empty = \<const1> ;
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
  assign axi_r_data_count[10] = \<const0> ;
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
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
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
  assign axi_r_wr_data_count[10] = \<const0> ;
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
  assign axi_w_data_count[10] = \<const0> ;
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
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
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
  assign axi_w_wr_data_count[10] = \<const0> ;
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
  assign axis_prog_empty = \<const1> ;
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
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
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
  VCC VCC
       (.P(\<const1> ));
  design_1_hw_dispatch_queue_1_0_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module design_1_hw_dispatch_queue_1_0_fifo_generator_v13_2_5_synth
   (empty,
    full,
    dout,
    prog_empty,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [191:0]dout;
  output prog_empty;
  input clk;
  input [191:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [191:0]din;
  wire [191:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire rd_en;
  wire wr_en;

  design_1_hw_dispatch_queue_1_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module design_1_hw_dispatch_queue_1_0_memory
   (dout,
    E,
    clk,
    din,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    count_d1,
    \gpr1.dout_i_reg[0]_2 );
  output [191:0]dout;
  input [0:0]E;
  input clk;
  input [191:0]din;
  input [5:0]\gpr1.dout_i_reg[0] ;
  input [5:0]\gpr1.dout_i_reg[0]_0 ;
  input [0:0]\gpr1.dout_i_reg[0]_1 ;
  input [5:0]count_d1;
  input [0:0]\gpr1.dout_i_reg[0]_2 ;

  wire [0:0]E;
  wire clk;
  wire [5:0]count_d1;
  wire [191:0]din;
  wire [191:0]dout;
  wire [191:0]dout_i;
  wire [5:0]\gpr1.dout_i_reg[0] ;
  wire [5:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[0]_1 ;
  wire [0:0]\gpr1.dout_i_reg[0]_2 ;

  design_1_hw_dispatch_queue_1_0_dmem \gdm.dm_gen.dm 
       (.clk(clk),
        .count_d1(count_d1),
        .din(din),
        .dout_i(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[0]_1 (\gpr1.dout_i_reg[0]_0 ),
        .\gpr1.dout_i_reg[0]_2 (\gpr1.dout_i_reg[0]_1 ),
        .\gpr1.dout_i_reg[0]_3 (\gpr1.dout_i_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[100] 
       (.C(clk),
        .CE(E),
        .D(dout_i[100]),
        .Q(dout[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[101] 
       (.C(clk),
        .CE(E),
        .D(dout_i[101]),
        .Q(dout[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[102] 
       (.C(clk),
        .CE(E),
        .D(dout_i[102]),
        .Q(dout[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[103] 
       (.C(clk),
        .CE(E),
        .D(dout_i[103]),
        .Q(dout[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[104] 
       (.C(clk),
        .CE(E),
        .D(dout_i[104]),
        .Q(dout[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[105] 
       (.C(clk),
        .CE(E),
        .D(dout_i[105]),
        .Q(dout[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[106] 
       (.C(clk),
        .CE(E),
        .D(dout_i[106]),
        .Q(dout[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[107] 
       (.C(clk),
        .CE(E),
        .D(dout_i[107]),
        .Q(dout[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[108] 
       (.C(clk),
        .CE(E),
        .D(dout_i[108]),
        .Q(dout[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[109] 
       (.C(clk),
        .CE(E),
        .D(dout_i[109]),
        .Q(dout[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[110] 
       (.C(clk),
        .CE(E),
        .D(dout_i[110]),
        .Q(dout[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[111] 
       (.C(clk),
        .CE(E),
        .D(dout_i[111]),
        .Q(dout[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[112] 
       (.C(clk),
        .CE(E),
        .D(dout_i[112]),
        .Q(dout[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[113] 
       (.C(clk),
        .CE(E),
        .D(dout_i[113]),
        .Q(dout[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[114] 
       (.C(clk),
        .CE(E),
        .D(dout_i[114]),
        .Q(dout[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[115] 
       (.C(clk),
        .CE(E),
        .D(dout_i[115]),
        .Q(dout[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[116] 
       (.C(clk),
        .CE(E),
        .D(dout_i[116]),
        .Q(dout[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[117] 
       (.C(clk),
        .CE(E),
        .D(dout_i[117]),
        .Q(dout[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[118] 
       (.C(clk),
        .CE(E),
        .D(dout_i[118]),
        .Q(dout[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[119] 
       (.C(clk),
        .CE(E),
        .D(dout_i[119]),
        .Q(dout[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[120] 
       (.C(clk),
        .CE(E),
        .D(dout_i[120]),
        .Q(dout[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[121] 
       (.C(clk),
        .CE(E),
        .D(dout_i[121]),
        .Q(dout[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[122] 
       (.C(clk),
        .CE(E),
        .D(dout_i[122]),
        .Q(dout[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[123] 
       (.C(clk),
        .CE(E),
        .D(dout_i[123]),
        .Q(dout[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[124] 
       (.C(clk),
        .CE(E),
        .D(dout_i[124]),
        .Q(dout[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[125] 
       (.C(clk),
        .CE(E),
        .D(dout_i[125]),
        .Q(dout[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[126] 
       (.C(clk),
        .CE(E),
        .D(dout_i[126]),
        .Q(dout[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[127] 
       (.C(clk),
        .CE(E),
        .D(dout_i[127]),
        .Q(dout[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[128] 
       (.C(clk),
        .CE(E),
        .D(dout_i[128]),
        .Q(dout[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[129] 
       (.C(clk),
        .CE(E),
        .D(dout_i[129]),
        .Q(dout[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[130] 
       (.C(clk),
        .CE(E),
        .D(dout_i[130]),
        .Q(dout[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[131] 
       (.C(clk),
        .CE(E),
        .D(dout_i[131]),
        .Q(dout[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[132] 
       (.C(clk),
        .CE(E),
        .D(dout_i[132]),
        .Q(dout[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[133] 
       (.C(clk),
        .CE(E),
        .D(dout_i[133]),
        .Q(dout[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[134] 
       (.C(clk),
        .CE(E),
        .D(dout_i[134]),
        .Q(dout[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[135] 
       (.C(clk),
        .CE(E),
        .D(dout_i[135]),
        .Q(dout[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[136] 
       (.C(clk),
        .CE(E),
        .D(dout_i[136]),
        .Q(dout[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[137] 
       (.C(clk),
        .CE(E),
        .D(dout_i[137]),
        .Q(dout[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[138] 
       (.C(clk),
        .CE(E),
        .D(dout_i[138]),
        .Q(dout[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[139] 
       (.C(clk),
        .CE(E),
        .D(dout_i[139]),
        .Q(dout[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[140] 
       (.C(clk),
        .CE(E),
        .D(dout_i[140]),
        .Q(dout[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[141] 
       (.C(clk),
        .CE(E),
        .D(dout_i[141]),
        .Q(dout[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[142] 
       (.C(clk),
        .CE(E),
        .D(dout_i[142]),
        .Q(dout[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[143] 
       (.C(clk),
        .CE(E),
        .D(dout_i[143]),
        .Q(dout[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[144] 
       (.C(clk),
        .CE(E),
        .D(dout_i[144]),
        .Q(dout[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[145] 
       (.C(clk),
        .CE(E),
        .D(dout_i[145]),
        .Q(dout[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[146] 
       (.C(clk),
        .CE(E),
        .D(dout_i[146]),
        .Q(dout[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[147] 
       (.C(clk),
        .CE(E),
        .D(dout_i[147]),
        .Q(dout[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[148] 
       (.C(clk),
        .CE(E),
        .D(dout_i[148]),
        .Q(dout[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[149] 
       (.C(clk),
        .CE(E),
        .D(dout_i[149]),
        .Q(dout[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[150] 
       (.C(clk),
        .CE(E),
        .D(dout_i[150]),
        .Q(dout[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[151] 
       (.C(clk),
        .CE(E),
        .D(dout_i[151]),
        .Q(dout[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[152] 
       (.C(clk),
        .CE(E),
        .D(dout_i[152]),
        .Q(dout[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[153] 
       (.C(clk),
        .CE(E),
        .D(dout_i[153]),
        .Q(dout[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[154] 
       (.C(clk),
        .CE(E),
        .D(dout_i[154]),
        .Q(dout[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[155] 
       (.C(clk),
        .CE(E),
        .D(dout_i[155]),
        .Q(dout[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[156] 
       (.C(clk),
        .CE(E),
        .D(dout_i[156]),
        .Q(dout[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[157] 
       (.C(clk),
        .CE(E),
        .D(dout_i[157]),
        .Q(dout[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[158] 
       (.C(clk),
        .CE(E),
        .D(dout_i[158]),
        .Q(dout[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[159] 
       (.C(clk),
        .CE(E),
        .D(dout_i[159]),
        .Q(dout[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[160] 
       (.C(clk),
        .CE(E),
        .D(dout_i[160]),
        .Q(dout[160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[161] 
       (.C(clk),
        .CE(E),
        .D(dout_i[161]),
        .Q(dout[161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[162] 
       (.C(clk),
        .CE(E),
        .D(dout_i[162]),
        .Q(dout[162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[163] 
       (.C(clk),
        .CE(E),
        .D(dout_i[163]),
        .Q(dout[163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[164] 
       (.C(clk),
        .CE(E),
        .D(dout_i[164]),
        .Q(dout[164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[165] 
       (.C(clk),
        .CE(E),
        .D(dout_i[165]),
        .Q(dout[165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[166] 
       (.C(clk),
        .CE(E),
        .D(dout_i[166]),
        .Q(dout[166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[167] 
       (.C(clk),
        .CE(E),
        .D(dout_i[167]),
        .Q(dout[167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[168] 
       (.C(clk),
        .CE(E),
        .D(dout_i[168]),
        .Q(dout[168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[169] 
       (.C(clk),
        .CE(E),
        .D(dout_i[169]),
        .Q(dout[169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[170] 
       (.C(clk),
        .CE(E),
        .D(dout_i[170]),
        .Q(dout[170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[171] 
       (.C(clk),
        .CE(E),
        .D(dout_i[171]),
        .Q(dout[171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[172] 
       (.C(clk),
        .CE(E),
        .D(dout_i[172]),
        .Q(dout[172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[173] 
       (.C(clk),
        .CE(E),
        .D(dout_i[173]),
        .Q(dout[173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[174] 
       (.C(clk),
        .CE(E),
        .D(dout_i[174]),
        .Q(dout[174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[175] 
       (.C(clk),
        .CE(E),
        .D(dout_i[175]),
        .Q(dout[175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[176] 
       (.C(clk),
        .CE(E),
        .D(dout_i[176]),
        .Q(dout[176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[177] 
       (.C(clk),
        .CE(E),
        .D(dout_i[177]),
        .Q(dout[177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[178] 
       (.C(clk),
        .CE(E),
        .D(dout_i[178]),
        .Q(dout[178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[179] 
       (.C(clk),
        .CE(E),
        .D(dout_i[179]),
        .Q(dout[179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[180] 
       (.C(clk),
        .CE(E),
        .D(dout_i[180]),
        .Q(dout[180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[181] 
       (.C(clk),
        .CE(E),
        .D(dout_i[181]),
        .Q(dout[181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[182] 
       (.C(clk),
        .CE(E),
        .D(dout_i[182]),
        .Q(dout[182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[183] 
       (.C(clk),
        .CE(E),
        .D(dout_i[183]),
        .Q(dout[183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[184] 
       (.C(clk),
        .CE(E),
        .D(dout_i[184]),
        .Q(dout[184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[185] 
       (.C(clk),
        .CE(E),
        .D(dout_i[185]),
        .Q(dout[185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[186] 
       (.C(clk),
        .CE(E),
        .D(dout_i[186]),
        .Q(dout[186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[187] 
       (.C(clk),
        .CE(E),
        .D(dout_i[187]),
        .Q(dout[187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[188] 
       (.C(clk),
        .CE(E),
        .D(dout_i[188]),
        .Q(dout[188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[189] 
       (.C(clk),
        .CE(E),
        .D(dout_i[189]),
        .Q(dout[189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[190] 
       (.C(clk),
        .CE(E),
        .D(dout_i[190]),
        .Q(dout[190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[191] 
       (.C(clk),
        .CE(E),
        .D(dout_i[191]),
        .Q(dout[191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_i[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(clk),
        .CE(E),
        .D(dout_i[35]),
        .Q(dout[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(clk),
        .CE(E),
        .D(dout_i[36]),
        .Q(dout[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(clk),
        .CE(E),
        .D(dout_i[37]),
        .Q(dout[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(clk),
        .CE(E),
        .D(dout_i[38]),
        .Q(dout[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(clk),
        .CE(E),
        .D(dout_i[39]),
        .Q(dout[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(clk),
        .CE(E),
        .D(dout_i[40]),
        .Q(dout[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(clk),
        .CE(E),
        .D(dout_i[41]),
        .Q(dout[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(clk),
        .CE(E),
        .D(dout_i[42]),
        .Q(dout[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(clk),
        .CE(E),
        .D(dout_i[43]),
        .Q(dout[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(clk),
        .CE(E),
        .D(dout_i[44]),
        .Q(dout[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(clk),
        .CE(E),
        .D(dout_i[45]),
        .Q(dout[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(clk),
        .CE(E),
        .D(dout_i[46]),
        .Q(dout[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(clk),
        .CE(E),
        .D(dout_i[47]),
        .Q(dout[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(clk),
        .CE(E),
        .D(dout_i[48]),
        .Q(dout[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(clk),
        .CE(E),
        .D(dout_i[49]),
        .Q(dout[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(clk),
        .CE(E),
        .D(dout_i[50]),
        .Q(dout[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(clk),
        .CE(E),
        .D(dout_i[51]),
        .Q(dout[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(clk),
        .CE(E),
        .D(dout_i[52]),
        .Q(dout[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(clk),
        .CE(E),
        .D(dout_i[53]),
        .Q(dout[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(clk),
        .CE(E),
        .D(dout_i[54]),
        .Q(dout[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(clk),
        .CE(E),
        .D(dout_i[55]),
        .Q(dout[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(clk),
        .CE(E),
        .D(dout_i[56]),
        .Q(dout[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(clk),
        .CE(E),
        .D(dout_i[57]),
        .Q(dout[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(clk),
        .CE(E),
        .D(dout_i[58]),
        .Q(dout[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(clk),
        .CE(E),
        .D(dout_i[59]),
        .Q(dout[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(clk),
        .CE(E),
        .D(dout_i[60]),
        .Q(dout[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(clk),
        .CE(E),
        .D(dout_i[61]),
        .Q(dout[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(clk),
        .CE(E),
        .D(dout_i[62]),
        .Q(dout[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(clk),
        .CE(E),
        .D(dout_i[63]),
        .Q(dout[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(clk),
        .CE(E),
        .D(dout_i[64]),
        .Q(dout[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(clk),
        .CE(E),
        .D(dout_i[65]),
        .Q(dout[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(clk),
        .CE(E),
        .D(dout_i[66]),
        .Q(dout[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(clk),
        .CE(E),
        .D(dout_i[67]),
        .Q(dout[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(clk),
        .CE(E),
        .D(dout_i[68]),
        .Q(dout[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(clk),
        .CE(E),
        .D(dout_i[69]),
        .Q(dout[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(clk),
        .CE(E),
        .D(dout_i[70]),
        .Q(dout[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[71] 
       (.C(clk),
        .CE(E),
        .D(dout_i[71]),
        .Q(dout[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[72] 
       (.C(clk),
        .CE(E),
        .D(dout_i[72]),
        .Q(dout[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[73] 
       (.C(clk),
        .CE(E),
        .D(dout_i[73]),
        .Q(dout[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[74] 
       (.C(clk),
        .CE(E),
        .D(dout_i[74]),
        .Q(dout[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[75] 
       (.C(clk),
        .CE(E),
        .D(dout_i[75]),
        .Q(dout[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[76] 
       (.C(clk),
        .CE(E),
        .D(dout_i[76]),
        .Q(dout[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[77] 
       (.C(clk),
        .CE(E),
        .D(dout_i[77]),
        .Q(dout[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[78] 
       (.C(clk),
        .CE(E),
        .D(dout_i[78]),
        .Q(dout[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[79] 
       (.C(clk),
        .CE(E),
        .D(dout_i[79]),
        .Q(dout[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[80] 
       (.C(clk),
        .CE(E),
        .D(dout_i[80]),
        .Q(dout[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[81] 
       (.C(clk),
        .CE(E),
        .D(dout_i[81]),
        .Q(dout[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[82] 
       (.C(clk),
        .CE(E),
        .D(dout_i[82]),
        .Q(dout[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[83] 
       (.C(clk),
        .CE(E),
        .D(dout_i[83]),
        .Q(dout[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[84] 
       (.C(clk),
        .CE(E),
        .D(dout_i[84]),
        .Q(dout[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[85] 
       (.C(clk),
        .CE(E),
        .D(dout_i[85]),
        .Q(dout[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[86] 
       (.C(clk),
        .CE(E),
        .D(dout_i[86]),
        .Q(dout[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[87] 
       (.C(clk),
        .CE(E),
        .D(dout_i[87]),
        .Q(dout[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[88] 
       (.C(clk),
        .CE(E),
        .D(dout_i[88]),
        .Q(dout[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[89] 
       (.C(clk),
        .CE(E),
        .D(dout_i[89]),
        .Q(dout[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[90] 
       (.C(clk),
        .CE(E),
        .D(dout_i[90]),
        .Q(dout[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[91] 
       (.C(clk),
        .CE(E),
        .D(dout_i[91]),
        .Q(dout[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[92] 
       (.C(clk),
        .CE(E),
        .D(dout_i[92]),
        .Q(dout[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[93] 
       (.C(clk),
        .CE(E),
        .D(dout_i[93]),
        .Q(dout[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[94] 
       (.C(clk),
        .CE(E),
        .D(dout_i[94]),
        .Q(dout[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[95] 
       (.C(clk),
        .CE(E),
        .D(dout_i[95]),
        .Q(dout[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[96] 
       (.C(clk),
        .CE(E),
        .D(dout_i[96]),
        .Q(dout[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[97] 
       (.C(clk),
        .CE(E),
        .D(dout_i[97]),
        .Q(dout[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[98] 
       (.C(clk),
        .CE(E),
        .D(dout_i[98]),
        .Q(dout[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[99] 
       (.C(clk),
        .CE(E),
        .D(dout_i[99]),
        .Q(dout[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

module design_1_hw_dispatch_queue_1_0_rd_bin_cntr
   (S,
    Q,
    ram_full_fb_i_reg,
    ram_full_comb,
    PNTR,
    \greg.gpcry_sym.diff_pntr_pad_reg[6] ,
    ram_rd_en,
    out,
    wr_en,
    ram_empty_fb_i_reg,
    ram_full_fb_i_i_2_0,
    clk);
  output [5:0]S;
  output [5:0]Q;
  output ram_full_fb_i_reg;
  output ram_full_comb;
  output [5:0]PNTR;
  input [5:0]\greg.gpcry_sym.diff_pntr_pad_reg[6] ;
  input ram_rd_en;
  input out;
  input wr_en;
  input ram_empty_fb_i_reg;
  input [5:0]ram_full_fb_i_i_2_0;
  input clk;

  wire [5:0]PNTR;
  wire [5:0]Q;
  wire [5:0]S;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ;
  wire [5:0]\greg.gpcry_sym.diff_pntr_pad_reg[6] ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [5:0]plusOp__0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [5:0]ram_full_fb_i_i_2_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire ram_rd_en;
  wire [5:0]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__0[5]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[0]),
        .Q(PNTR[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[1]),
        .Q(PNTR[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[2]),
        .Q(PNTR[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[3]),
        .Q(PNTR[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[4]),
        .Q(PNTR[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep 
       (.C(clk),
        .CE(ram_rd_en),
        .D(rd_pntr_plus1[5]),
        .Q(PNTR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(ram_rd_en),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus1[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(Q[5]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(Q[4]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(Q[3]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(Q[2]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_6
       (.I0(Q[1]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_7
       (.I0(Q[0]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_rd_en),
        .I1(\grss.rsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(\greg.gpcry_sym.diff_pntr_pad_reg[6] [1]),
        .I1(rd_pntr_plus1[1]),
        .I2(\greg.gpcry_sym.diff_pntr_pad_reg[6] [0]),
        .I3(rd_pntr_plus1[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .I5(ram_empty_fb_i_i_5_n_0),
        .O(\grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_3
       (.I0(\greg.gpcry_sym.diff_pntr_pad_reg[6] [1]),
        .I1(Q[1]),
        .I2(\greg.gpcry_sym.diff_pntr_pad_reg[6] [0]),
        .I3(Q[0]),
        .I4(ram_empty_fb_i_i_6_n_0),
        .I5(ram_empty_fb_i_i_7_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[4]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [4]),
        .I2(rd_pntr_plus1[5]),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg[6] [5]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_5
       (.I0(rd_pntr_plus1[2]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [2]),
        .I2(rd_pntr_plus1[3]),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg[6] [3]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_6
       (.I0(Q[4]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [4]),
        .I2(Q[5]),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg[6] [5]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_7
       (.I0(Q[2]),
        .I1(\greg.gpcry_sym.diff_pntr_pad_reg[6] [2]),
        .I2(Q[3]),
        .I3(\greg.gpcry_sym.diff_pntr_pad_reg[6] [3]),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(ram_rd_en),
        .I4(out),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_2_0[1]),
        .I1(Q[1]),
        .I2(ram_full_fb_i_i_2_0[0]),
        .I3(Q[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .I5(ram_full_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_3
       (.I0(Q[4]),
        .I1(ram_full_fb_i_i_2_0[4]),
        .I2(Q[5]),
        .I3(ram_full_fb_i_i_2_0[5]),
        .O(ram_full_fb_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(Q[2]),
        .I1(ram_full_fb_i_i_2_0[2]),
        .I2(Q[3]),
        .I3(ram_full_fb_i_i_2_0[3]),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

module design_1_hw_dispatch_queue_1_0_rd_fwft
   (empty,
    \gpregsm1.curr_fwft_state_reg[0]_0 ,
    rd_pntr_inv_pad,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    ram_rd_en,
    clk,
    rd_en,
    out,
    \greg.gpcry_sym.diff_pntr_pad_reg[6] ,
    wr_en);
  output empty;
  output [0:0]\gpregsm1.curr_fwft_state_reg[0]_0 ;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output ram_rd_en;
  input clk;
  input rd_en;
  input out;
  input \greg.gpcry_sym.diff_pntr_pad_reg[6] ;
  input wr_en;

  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i_reg0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i_reg0;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0]_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \greg.gpcry_sym.diff_pntr_pad_reg[6] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire ram_rd_en;
  wire rd_en;
  wire [0:0]rd_pntr_inv_pad;
  (* DONT_TOUCH *) wire user_valid;
  wire wr_en;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[5]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_rd_en));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_dm.dout_i[191]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gpr1.dout_i[191]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(out),
        .O(\gpregsm1.curr_fwft_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    plusOp_carry_i_1
       (.I0(\greg.gpcry_sym.diff_pntr_pad_reg[6] ),
        .I1(wr_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(rd_en),
        .I5(out),
        .O(rd_pntr_inv_pad));
endmodule

module design_1_hw_dispatch_queue_1_0_rd_logic
   (empty,
    prog_empty,
    \gc0.count_d1_reg[5] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    ram_full_comb,
    \gpregsm1.curr_fwft_state_reg[1] ,
    PNTR,
    clk,
    E,
    Q,
    rd_en,
    out,
    wr_en,
    ram_full_fb_i_i_2);
  output empty;
  output prog_empty;
  output [5:0]\gc0.count_d1_reg[5] ;
  output [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  output ram_full_comb;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output [5:0]PNTR;
  input clk;
  input [0:0]E;
  input [5:0]Q;
  input rd_en;
  input out;
  input wr_en;
  input [5:0]ram_full_fb_i_i_2;

  wire [0:0]E;
  wire [5:0]PNTR;
  wire [5:0]Q;
  wire clk;
  wire empty;
  wire empty_fb_i;
  wire [5:0]\gc0.count_d1_reg[5] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire prog_empty;
  wire ram_full_comb;
  wire [5:0]ram_full_fb_i_i_2;
  wire ram_rd_en;
  wire rd_en;
  wire [0:0]rd_pntr_inv_pad;
  wire rpntr_n_0;
  wire rpntr_n_1;
  wire rpntr_n_12;
  wire rpntr_n_2;
  wire rpntr_n_3;
  wire rpntr_n_4;
  wire rpntr_n_5;
  wire wr_en;

  design_1_hw_dispatch_queue_1_0_rd_fwft \gr1.gr1_int.rfwft 
       (.clk(clk),
        .empty(empty),
        .\gpregsm1.curr_fwft_state_reg[0]_0 (\gpregsm1.curr_fwft_state_reg[0] ),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[6] (out),
        .out(empty_fb_i),
        .ram_rd_en(ram_rd_en),
        .rd_en(rd_en),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .wr_en(wr_en));
  design_1_hw_dispatch_queue_1_0_rd_pe_ss \grss.gpe.rdpe 
       (.E(E),
        .Q(Q[4:0]),
        .S({rpntr_n_0,rpntr_n_1,rpntr_n_2,rpntr_n_3,rpntr_n_4,rpntr_n_5}),
        .clk(clk),
        .prog_empty(prog_empty),
        .ram_rd_en(ram_rd_en),
        .rd_pntr_inv_pad(rd_pntr_inv_pad));
  design_1_hw_dispatch_queue_1_0_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg_0(rpntr_n_12));
  design_1_hw_dispatch_queue_1_0_rd_bin_cntr rpntr
       (.PNTR(PNTR),
        .Q(\gc0.count_d1_reg[5] ),
        .S({rpntr_n_0,rpntr_n_1,rpntr_n_2,rpntr_n_3,rpntr_n_4,rpntr_n_5}),
        .clk(clk),
        .\greg.gpcry_sym.diff_pntr_pad_reg[6] (Q),
        .out(out),
        .ram_empty_fb_i_reg(empty_fb_i),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2_0(ram_full_fb_i_i_2),
        .ram_full_fb_i_reg(rpntr_n_12),
        .ram_rd_en(ram_rd_en),
        .wr_en(wr_en));
endmodule

module design_1_hw_dispatch_queue_1_0_rd_pe_ss
   (prog_empty,
    ram_rd_en,
    clk,
    E,
    rd_pntr_inv_pad,
    Q,
    S);
  output prog_empty;
  input ram_rd_en;
  input clk;
  input [0:0]E;
  input [0:0]rd_pntr_inv_pad;
  input [4:0]Q;
  input [5:0]S;

  wire [0:0]E;
  wire [4:0]Q;
  wire [5:0]S;
  wire clk;
  wire [6:1]diff_pntr_pad;
  wire eqOp__4;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire [6:1]plusOp;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire prog_empty;
  wire ram_rd_en;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire [7:5]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [7:6]NLW_plusOp_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8EAA)) 
    \gpes.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(ram_rd_en_i),
        .I2(ram_wr_en_i),
        .I3(eqOp__4),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[4]),
        .I1(diff_pntr_pad[2]),
        .I2(diff_pntr_pad[1]),
        .I3(diff_pntr_pad[6]),
        .I4(diff_pntr_pad[5]),
        .I5(diff_pntr_pad[3]),
        .O(eqOp__4));
  FDRE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(ram_rd_en),
        .Q(ram_rd_en_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(ram_wr_en_i),
        .R(1'b0));
  CARRY8 plusOp_carry
       (.CI(rd_pntr_inv_pad),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry_CO_UNCONNECTED[7:5],plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_plusOp_carry_O_UNCONNECTED[7:6],plusOp}),
        .S({1'b0,1'b0,S}));
endmodule

module design_1_hw_dispatch_queue_1_0_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    clk);
  output out;
  input ram_empty_fb_i_reg_0;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module design_1_hw_dispatch_queue_1_0_reset_blk_ramfifo
   ();

  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;

  LUT1 #(
    .INIT(2'h2)) 
    rstblki_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
endmodule

module design_1_hw_dispatch_queue_1_0_wr_bin_cntr
   (Q,
    \gcc0.gc0.count_d1_reg[5]_0 ,
    E,
    clk);
  output [5:0]Q;
  output [5:0]\gcc0.gc0.count_d1_reg[5]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [5:0]\gcc0.gc0.count_d1_reg[5]_0 ;
  wire [5:0]plusOp__1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc0.count_d1_reg[5]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(1'b0));
endmodule

module design_1_hw_dispatch_queue_1_0_wr_logic
   (out,
    full,
    E,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  output [5:0]Q;
  output [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire full;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire out;
  wire ram_full_comb;
  wire wr_en;

  design_1_hw_dispatch_queue_1_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  design_1_hw_dispatch_queue_1_0_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[5]_0 (\gcc0.gc0.count_d1_reg[5] ));
endmodule

module design_1_hw_dispatch_queue_1_0_wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[5]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
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
