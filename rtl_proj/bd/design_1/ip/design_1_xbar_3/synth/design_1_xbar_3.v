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


// IP VLNV: xilinx.com:ip:axi_crossbar:2.1
// IP Revision: 21

(* X_CORE_INFO = "axi_crossbar_v2_1_21_axi_crossbar,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_xbar_3,axi_crossbar_v2_1_21_axi_crossbar,{}" *)
(* CORE_GENERATION_INFO = "design_1_xbar_3,axi_crossbar_v2_1_21_axi_crossbar,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_crossbar,x_ipVersion=2.1,x_ipCoreRevision=21,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynquplus,C_NUM_SLAVE_SLOTS=9,C_NUM_MASTER_SLOTS=6,C_AXI_ID_WIDTH=20,C_AXI_ADDR_WIDTH=64,C_AXI_DATA_WIDTH=128,C_AXI_PROTOCOL=0,C_NUM_ADDR_RANGES=1,C_M_AXI_BASE_ADDR=0x0000000420003000000000042000200000000004200010000000000420000000000000040000000000000000a0000000,C_M_AXI_ADDR\
_WIDTH=0x0000000c0000000c0000000c0000000c0000001d0000001c,C_S_AXI_BASE_ID=0x000800000007000000060000000500000004000000030000000200000001000000000000,C_S_AXI_THREAD_ID_WIDTH=0x000000000000000000000000000000000000000000000000000000000000000000000010,C_AXI_SUPPORTS_USER_SIGNALS=1,C_AXI_AWUSER_WIDTH=16,C_AXI_ARUSER_WIDTH=16,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_M_AXI_WRITE_CONNECTIVITY=0x0000000100000001000000010000000100000001000001ff,C_M_AXI_READ_CONNECTIVITY=0x000000010000\
0001000000010000000100000001000001ff,C_R_REGISTER=0,C_S_AXI_SINGLE_THREAD=0x000000000000000000000000000000000000000000000000000000000000000000000000,C_S_AXI_WRITE_ACCEPTANCE=0x000000040000000400000004000000040000000400000004000000040000000400000008,C_S_AXI_READ_ACCEPTANCE=0x000000040000000400000004000000040000000400000004000000040000000400000008,C_M_AXI_WRITE_ISSUING=0x000000080000000800000008000000080000000800000008,C_M_AXI_READ_ISSUING=0x000000080000000800000008000000080000000800000008,C_S_AXI\
_ARB_PRIORITY=0x000000000000000000000000000000000000000000000000000000000000000000000000,C_M_AXI_SECURE=0x000000000000000000000000000000000000000000000000,C_CONNECTIVITY_MODE=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_xbar_3 (
  aclk,
  aresetn,
  s_axi_awid,
  s_axi_awaddr,
  s_axi_awlen,
  s_axi_awsize,
  s_axi_awburst,
  s_axi_awlock,
  s_axi_awcache,
  s_axi_awprot,
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
  m_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [19:0] [19:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [19:0] [39:20], xilinx.com:interface:aximm:1.0 S02_AXI AWID [19:0] [59:40], xilinx.com:interface:aximm:1.0 S03_AXI AWID [19:0] [79:60], xilinx.com:interface:aximm:1.0 S04_AXI AWID [19:0] [99:80], xilinx.com:interface:aximm:1.0 S05_AXI AWID [19:0] [119:100], xilinx.com:interface:aximm:1.0 S06_AXI AWID [19:0] [139:120], xilinx.com:interface:aximm:1.0 S07_AXI AWID [19:0] [159:140], xilinx.com:inte\
rface:aximm:1.0 S08_AXI AWID [19:0] [179:160]" *)
input wire [179 : 0] s_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI AWADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 S04_AXI AWADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 S05_AXI AWADDR [63:0] [383:320], xilinx.com:interface:aximm:1.0 S06_AXI AWADDR [63:0] [447:384], xilinx.com:interface:aximm:1.0 S07_AXI AWADDR [63:0] [51\
1:448], xilinx.com:interface:aximm:1.0 S08_AXI AWADDR [63:0] [575:512]" *)
input wire [575 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI AWLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 S04_AXI AWLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 S05_AXI AWLEN [7:0] [47:40], xilinx.com:interface:aximm:1.0 S06_AXI AWLEN [7:0] [55:48], xilinx.com:interface:aximm:1.0 S07_AXI AWLEN [7:0] [63:56], xilinx.com:interface:ax\
imm:1.0 S08_AXI AWLEN [7:0] [71:64]" *)
input wire [71 : 0] s_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI AWSIZE [2:0] [26:24]" *)
input wire [26 : 0] s_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI AWBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI AWBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI AWBURST [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI AWBURST [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI AWBURST [1:0] [15:14], xilinx.com:int\
erface:aximm:1.0 S08_AXI AWBURST [1:0] [17:16]" *)
input wire [17 : 0] s_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI AWLOCK [0:0] [8:8]" *)
input wire [8 : 0] s_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE [3:0] [31:28], xilinx.co\
m:interface:aximm:1.0 S08_AXI AWCACHE [3:0] [35:32]" *)
input wire [35 : 0] s_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI AWPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI AWPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI AWPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI AWPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI AWPROT [2:0] [26:24]" *)
input wire [26 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI AWQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI AWQOS [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI AWQOS [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI AWQOS [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 S08_AXI AWQOS [3:0] [35:32]" *)
input wire [35 : 0] s_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER [15:0] [15:0], xilinx.com:interface:aximm:1.0 S01_AXI AWUSER [15:0] [31:16], xilinx.com:interface:aximm:1.0 S02_AXI AWUSER [15:0] [47:32], xilinx.com:interface:aximm:1.0 S03_AXI AWUSER [15:0] [63:48], xilinx.com:interface:aximm:1.0 S04_AXI AWUSER [15:0] [79:64], xilinx.com:interface:aximm:1.0 S05_AXI AWUSER [15:0] [95:80], xilinx.com:interface:aximm:1.0 S06_AXI AWUSER [15:0] [111:96], xilinx.com:interface:aximm:1.0 S07_AXI AWUSER [15:0] [127:112], xi\
linx.com:interface:aximm:1.0 S08_AXI AWUSER [15:0] [143:128]" *)
input wire [143 : 0] s_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI AWVALID [0:0] [8:8]" *)
input wire [8 : 0] s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI AWREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI AWREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI AWREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI AWREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI AWREADY [0:0] [8:8]" *)
output wire [8 : 0] s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [127:0] [127:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [127:0] [255:128], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [127:0] [383:256], xilinx.com:interface:aximm:1.0 S03_AXI WDATA [127:0] [511:384], xilinx.com:interface:aximm:1.0 S04_AXI WDATA [127:0] [639:512], xilinx.com:interface:aximm:1.0 S05_AXI WDATA [127:0] [767:640], xilinx.com:interface:aximm:1.0 S06_AXI WDATA [127:0] [895:768], xilinx.com:interface:aximm:1.0 S07_AXI WDATA [127:0] [\
1023:896], xilinx.com:interface:aximm:1.0 S08_AXI WDATA [127:0] [1151:1024]" *)
input wire [1151 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [15:0] [15:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [15:0] [31:16], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [15:0] [47:32], xilinx.com:interface:aximm:1.0 S03_AXI WSTRB [15:0] [63:48], xilinx.com:interface:aximm:1.0 S04_AXI WSTRB [15:0] [79:64], xilinx.com:interface:aximm:1.0 S05_AXI WSTRB [15:0] [95:80], xilinx.com:interface:aximm:1.0 S06_AXI WSTRB [15:0] [111:96], xilinx.com:interface:aximm:1.0 S07_AXI WSTRB [15:0] [127:112], xilinx.com\
:interface:aximm:1.0 S08_AXI WSTRB [15:0] [143:128]" *)
input wire [143 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WLAST [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WLAST [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WLAST [0:0] [7:7], xilinx.com:interface:aximm:1.0 S08_A\
XI WLAST [0:0] [8:8]" *)
input wire [8 : 0] s_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI WVALID [0:0] [8:8]" *)
input wire [8 : 0] s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI WREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI WREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI WREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI WREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI WREADY [0:0] [8:8]" *)
output wire [8 : 0] s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [19:0] [19:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [19:0] [39:20], xilinx.com:interface:aximm:1.0 S02_AXI BID [19:0] [59:40], xilinx.com:interface:aximm:1.0 S03_AXI BID [19:0] [79:60], xilinx.com:interface:aximm:1.0 S04_AXI BID [19:0] [99:80], xilinx.com:interface:aximm:1.0 S05_AXI BID [19:0] [119:100], xilinx.com:interface:aximm:1.0 S06_AXI BID [19:0] [139:120], xilinx.com:interface:aximm:1.0 S07_AXI BID [19:0] [159:140], xilinx.com:interface:ax\
imm:1.0 S08_AXI BID [19:0] [179:160]" *)
output wire [179 : 0] s_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI BRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI BRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI BRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI BRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI BRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 S08_AXI BRESP [1:0] [17:16]" *)
output wire [17 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI BVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI BVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI BVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI BVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI BVALID [0:0] [8:8]" *)
output wire [8 : 0] s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI BREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI BREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI BREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI BREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI BREADY [0:0] [8:8]" *)
input wire [8 : 0] s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [19:0] [19:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [19:0] [39:20], xilinx.com:interface:aximm:1.0 S02_AXI ARID [19:0] [59:40], xilinx.com:interface:aximm:1.0 S03_AXI ARID [19:0] [79:60], xilinx.com:interface:aximm:1.0 S04_AXI ARID [19:0] [99:80], xilinx.com:interface:aximm:1.0 S05_AXI ARID [19:0] [119:100], xilinx.com:interface:aximm:1.0 S06_AXI ARID [19:0] [139:120], xilinx.com:interface:aximm:1.0 S07_AXI ARID [19:0] [159:140], xilinx.com:inte\
rface:aximm:1.0 S08_AXI ARID [19:0] [179:160]" *)
input wire [179 : 0] s_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI ARADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 S04_AXI ARADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 S05_AXI ARADDR [63:0] [383:320], xilinx.com:interface:aximm:1.0 S06_AXI ARADDR [63:0] [447:384], xilinx.com:interface:aximm:1.0 S07_AXI ARADDR [63:0] [51\
1:448], xilinx.com:interface:aximm:1.0 S08_AXI ARADDR [63:0] [575:512]" *)
input wire [575 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI ARLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 S04_AXI ARLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 S05_AXI ARLEN [7:0] [47:40], xilinx.com:interface:aximm:1.0 S06_AXI ARLEN [7:0] [55:48], xilinx.com:interface:aximm:1.0 S07_AXI ARLEN [7:0] [63:56], xilinx.com:interface:ax\
imm:1.0 S08_AXI ARLEN [7:0] [71:64]" *)
input wire [71 : 0] s_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI ARSIZE [2:0] [26:24]" *)
input wire [26 : 0] s_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI ARBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI ARBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI ARBURST [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI ARBURST [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI ARBURST [1:0] [15:14], xilinx.com:int\
erface:aximm:1.0 S08_AXI ARBURST [1:0] [17:16]" *)
input wire [17 : 0] s_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI ARLOCK [0:0] [8:8]" *)
input wire [8 : 0] s_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE [3:0] [31:28], xilinx.co\
m:interface:aximm:1.0 S08_AXI ARCACHE [3:0] [35:32]" *)
input wire [35 : 0] s_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 S04_AXI ARPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 S05_AXI ARPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 S06_AXI ARPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 S07_AXI ARPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 S08_AXI ARPROT [2:0] [26:24]" *)
input wire [26 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 S04_AXI ARQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 S05_AXI ARQOS [3:0] [23:20], xilinx.com:interface:aximm:1.0 S06_AXI ARQOS [3:0] [27:24], xilinx.com:interface:aximm:1.0 S07_AXI ARQOS [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 S08_AXI ARQOS [3:0] [35:32]" *)
input wire [35 : 0] s_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER [15:0] [15:0], xilinx.com:interface:aximm:1.0 S01_AXI ARUSER [15:0] [31:16], xilinx.com:interface:aximm:1.0 S02_AXI ARUSER [15:0] [47:32], xilinx.com:interface:aximm:1.0 S03_AXI ARUSER [15:0] [63:48], xilinx.com:interface:aximm:1.0 S04_AXI ARUSER [15:0] [79:64], xilinx.com:interface:aximm:1.0 S05_AXI ARUSER [15:0] [95:80], xilinx.com:interface:aximm:1.0 S06_AXI ARUSER [15:0] [111:96], xilinx.com:interface:aximm:1.0 S07_AXI ARUSER [15:0] [127:112], xi\
linx.com:interface:aximm:1.0 S08_AXI ARUSER [15:0] [143:128]" *)
input wire [143 : 0] s_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI ARVALID [0:0] [8:8]" *)
input wire [8 : 0] s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI ARREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI ARREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI ARREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI ARREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 S08_AXI ARREADY [0:0] [8:8]" *)
output wire [8 : 0] s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [19:0] [19:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [19:0] [39:20], xilinx.com:interface:aximm:1.0 S02_AXI RID [19:0] [59:40], xilinx.com:interface:aximm:1.0 S03_AXI RID [19:0] [79:60], xilinx.com:interface:aximm:1.0 S04_AXI RID [19:0] [99:80], xilinx.com:interface:aximm:1.0 S05_AXI RID [19:0] [119:100], xilinx.com:interface:aximm:1.0 S06_AXI RID [19:0] [139:120], xilinx.com:interface:aximm:1.0 S07_AXI RID [19:0] [159:140], xilinx.com:interface:ax\
imm:1.0 S08_AXI RID [19:0] [179:160]" *)
output wire [179 : 0] s_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [127:0] [127:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [127:0] [255:128], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [127:0] [383:256], xilinx.com:interface:aximm:1.0 S03_AXI RDATA [127:0] [511:384], xilinx.com:interface:aximm:1.0 S04_AXI RDATA [127:0] [639:512], xilinx.com:interface:aximm:1.0 S05_AXI RDATA [127:0] [767:640], xilinx.com:interface:aximm:1.0 S06_AXI RDATA [127:0] [895:768], xilinx.com:interface:aximm:1.0 S07_AXI RDATA [127:0] [\
1023:896], xilinx.com:interface:aximm:1.0 S08_AXI RDATA [127:0] [1151:1024]" *)
output wire [1151 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI RRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 S04_AXI RRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 S05_AXI RRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 S06_AXI RRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 S07_AXI RRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 S08_AXI RRESP [1:0] [17:16]" *)
output wire [17 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RLAST [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RLAST [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RLAST [0:0] [7:7], xilinx.com:interface:aximm:1.0 S08_A\
XI RLAST [0:0] [8:8]" *)
output wire [8 : 0] s_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI RVALID [0:0] [8:8]" *)
output wire [8 : 0] s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 4, NUM_WR\
ITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHA\
SE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1,\
 NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S03_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HA\
S_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S04_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE \
READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S05_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARU\
SER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S06_AXI, DATA_WIDTH 128, PROTOCO\
L AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_P\
ER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S07_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, N\
UM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S08_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, \
MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 S04_AXI RREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 S05_AXI RREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 S06_AXI RREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 S07_AXI RREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 S08_AXI RREADY [0:0] [8:8]" *)
input wire [8 : 0] s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID [19:0] [19:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [19:0] [39:20], xilinx.com:interface:aximm:1.0 M02_AXI AWID [19:0] [59:40], xilinx.com:interface:aximm:1.0 M03_AXI AWID [19:0] [79:60], xilinx.com:interface:aximm:1.0 M04_AXI AWID [19:0] [99:80], xilinx.com:interface:aximm:1.0 M05_AXI AWID [19:0] [119:100]" *)
output wire [119 : 0] m_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 M03_AXI AWADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 M04_AXI AWADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 M05_AXI AWADDR [63:0] [383:320]" *)
output wire [383 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI AWLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 M04_AXI AWLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 M05_AXI AWLEN [7:0] [47:40]" *)
output wire [47 : 0] m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI AWSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI AWSIZE [2:0] [17:15]" *)
output wire [17 : 0] m_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI AWBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI AWBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI AWBURST [1:0] [11:10]" *)
output wire [11 : 0] m_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI AWLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI AWLOCK [0:0] [5:5]" *)
output wire [5 : 0] m_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI AWCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI AWCACHE [3:0] [23:20]" *)
output wire [23 : 0] m_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI AWPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI AWPROT [2:0] [17:15]" *)
output wire [17 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWREGION [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI AWREGION [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI AWREGION [3:0] [23:20]" *)
output wire [23 : 0] m_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI AWQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI AWQOS [3:0] [23:20]" *)
output wire [23 : 0] m_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER [15:0] [15:0], xilinx.com:interface:aximm:1.0 M01_AXI AWUSER [15:0] [31:16], xilinx.com:interface:aximm:1.0 M02_AXI AWUSER [15:0] [47:32], xilinx.com:interface:aximm:1.0 M03_AXI AWUSER [15:0] [63:48], xilinx.com:interface:aximm:1.0 M04_AXI AWUSER [15:0] [79:64], xilinx.com:interface:aximm:1.0 M05_AXI AWUSER [15:0] [95:80]" *)
output wire [95 : 0] m_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI AWVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI AWVALID [0:0] [5:5]" *)
output wire [5 : 0] m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI AWREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI AWREADY [0:0] [5:5]" *)
input wire [5 : 0] m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [127:0] [127:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [127:0] [255:128], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [127:0] [383:256], xilinx.com:interface:aximm:1.0 M03_AXI WDATA [127:0] [511:384], xilinx.com:interface:aximm:1.0 M04_AXI WDATA [127:0] [639:512], xilinx.com:interface:aximm:1.0 M05_AXI WDATA [127:0] [767:640]" *)
output wire [767 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [15:0] [15:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [15:0] [31:16], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [15:0] [47:32], xilinx.com:interface:aximm:1.0 M03_AXI WSTRB [15:0] [63:48], xilinx.com:interface:aximm:1.0 M04_AXI WSTRB [15:0] [79:64], xilinx.com:interface:aximm:1.0 M05_AXI WSTRB [15:0] [95:80]" *)
output wire [95 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI WLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI WLAST [0:0] [5:5]" *)
output wire [5 : 0] m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI WVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI WVALID [0:0] [5:5]" *)
output wire [5 : 0] m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI WREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI WREADY [0:0] [5:5]" *)
input wire [5 : 0] m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID [19:0] [19:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [19:0] [39:20], xilinx.com:interface:aximm:1.0 M02_AXI BID [19:0] [59:40], xilinx.com:interface:aximm:1.0 M03_AXI BID [19:0] [79:60], xilinx.com:interface:aximm:1.0 M04_AXI BID [19:0] [99:80], xilinx.com:interface:aximm:1.0 M05_AXI BID [19:0] [119:100]" *)
input wire [119 : 0] m_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI BRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI BRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI BRESP [1:0] [11:10]" *)
input wire [11 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI BVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI BVALID [0:0] [5:5]" *)
input wire [5 : 0] m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI BREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI BREADY [0:0] [5:5]" *)
output wire [5 : 0] m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID [19:0] [19:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [19:0] [39:20], xilinx.com:interface:aximm:1.0 M02_AXI ARID [19:0] [59:40], xilinx.com:interface:aximm:1.0 M03_AXI ARID [19:0] [79:60], xilinx.com:interface:aximm:1.0 M04_AXI ARID [19:0] [99:80], xilinx.com:interface:aximm:1.0 M05_AXI ARID [19:0] [119:100]" *)
output wire [119 : 0] m_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [63:0] [191:128], xilinx.com:interface:aximm:1.0 M03_AXI ARADDR [63:0] [255:192], xilinx.com:interface:aximm:1.0 M04_AXI ARADDR [63:0] [319:256], xilinx.com:interface:aximm:1.0 M05_AXI ARADDR [63:0] [383:320]" *)
output wire [383 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI ARLEN [7:0] [31:24], xilinx.com:interface:aximm:1.0 M04_AXI ARLEN [7:0] [39:32], xilinx.com:interface:aximm:1.0 M05_AXI ARLEN [7:0] [47:40]" *)
output wire [47 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI ARSIZE [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI ARSIZE [2:0] [17:15]" *)
output wire [17 : 0] m_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI ARBURST [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI ARBURST [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI ARBURST [1:0] [11:10]" *)
output wire [11 : 0] m_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI ARLOCK [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI ARLOCK [0:0] [5:5]" *)
output wire [5 : 0] m_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI ARCACHE [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI ARCACHE [3:0] [23:20]" *)
output wire [23 : 0] m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI ARPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI ARPROT [2:0] [17:15]" *)
output wire [17 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARREGION [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI ARREGION [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI ARREGION [3:0] [23:20]" *)
output wire [23 : 0] m_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARQOS [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI ARQOS [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI ARQOS [3:0] [23:20]" *)
output wire [23 : 0] m_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER [15:0] [15:0], xilinx.com:interface:aximm:1.0 M01_AXI ARUSER [15:0] [31:16], xilinx.com:interface:aximm:1.0 M02_AXI ARUSER [15:0] [47:32], xilinx.com:interface:aximm:1.0 M03_AXI ARUSER [15:0] [63:48], xilinx.com:interface:aximm:1.0 M04_AXI ARUSER [15:0] [79:64], xilinx.com:interface:aximm:1.0 M05_AXI ARUSER [15:0] [95:80]" *)
output wire [95 : 0] m_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI ARVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI ARVALID [0:0] [5:5]" *)
output wire [5 : 0] m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI ARREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI ARREADY [0:0] [5:5]" *)
input wire [5 : 0] m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID [19:0] [19:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [19:0] [39:20], xilinx.com:interface:aximm:1.0 M02_AXI RID [19:0] [59:40], xilinx.com:interface:aximm:1.0 M03_AXI RID [19:0] [79:60], xilinx.com:interface:aximm:1.0 M04_AXI RID [19:0] [99:80], xilinx.com:interface:aximm:1.0 M05_AXI RID [19:0] [119:100]" *)
input wire [119 : 0] m_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [127:0] [127:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [127:0] [255:128], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [127:0] [383:256], xilinx.com:interface:aximm:1.0 M03_AXI RDATA [127:0] [511:384], xilinx.com:interface:aximm:1.0 M04_AXI RDATA [127:0] [639:512], xilinx.com:interface:aximm:1.0 M05_AXI RDATA [127:0] [767:640]" *)
input wire [767 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI RRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI RRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI RRESP [1:0] [11:10]" *)
input wire [11 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RLAST [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI RLAST [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI RLAST [0:0] [5:5]" *)
input wire [5 : 0] m_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI RVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI RVALID [0:0] [5:5]" *)
input wire [5 : 0] m_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WR\
ITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHA\
SE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1,\
 NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M03_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HA\
S_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M04_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE \
READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M05_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 20, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARU\
SER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI RREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI RREADY [0:0] [5:5]" *)
output wire [5 : 0] m_axi_rready;

  axi_crossbar_v2_1_21_axi_crossbar #(
    .C_FAMILY("zynquplus"),
    .C_NUM_SLAVE_SLOTS(9),
    .C_NUM_MASTER_SLOTS(6),
    .C_AXI_ID_WIDTH(20),
    .C_AXI_ADDR_WIDTH(64),
    .C_AXI_DATA_WIDTH(128),
    .C_AXI_PROTOCOL(0),
    .C_NUM_ADDR_RANGES(1),
    .C_M_AXI_BASE_ADDR(384'H0000000420003000000000042000200000000004200010000000000420000000000000040000000000000000a0000000),
    .C_M_AXI_ADDR_WIDTH(192'H0000000c0000000c0000000c0000000c0000001d0000001c),
    .C_S_AXI_BASE_ID(288'H000800000007000000060000000500000004000000030000000200000001000000000000),
    .C_S_AXI_THREAD_ID_WIDTH(288'H000000000000000000000000000000000000000000000000000000000000000000000010),
    .C_AXI_SUPPORTS_USER_SIGNALS(1),
    .C_AXI_AWUSER_WIDTH(16),
    .C_AXI_ARUSER_WIDTH(16),
    .C_AXI_WUSER_WIDTH(1),
    .C_AXI_RUSER_WIDTH(1),
    .C_AXI_BUSER_WIDTH(1),
    .C_M_AXI_WRITE_CONNECTIVITY(192'H0000000100000001000000010000000100000001000001ff),
    .C_M_AXI_READ_CONNECTIVITY(192'H0000000100000001000000010000000100000001000001ff),
    .C_R_REGISTER(0),
    .C_S_AXI_SINGLE_THREAD(288'H000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_S_AXI_WRITE_ACCEPTANCE(288'H000000040000000400000004000000040000000400000004000000040000000400000008),
    .C_S_AXI_READ_ACCEPTANCE(288'H000000040000000400000004000000040000000400000004000000040000000400000008),
    .C_M_AXI_WRITE_ISSUING(192'H000000080000000800000008000000080000000800000008),
    .C_M_AXI_READ_ISSUING(192'H000000080000000800000008000000080000000800000008),
    .C_S_AXI_ARB_PRIORITY(288'H000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_M_AXI_SECURE(192'H000000000000000000000000000000000000000000000000),
    .C_CONNECTIVITY_MODE(1)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_awid(s_axi_awid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awuser(s_axi_awuser),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(180'H000000000000000000000000000000000000000000000),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wuser(9'H000),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(s_axi_bid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_buser(),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(s_axi_arid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(s_axi_arlen),
    .s_axi_arsize(s_axi_arsize),
    .s_axi_arburst(s_axi_arburst),
    .s_axi_arlock(s_axi_arlock),
    .s_axi_arcache(s_axi_arcache),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(s_axi_arqos),
    .s_axi_aruser(s_axi_aruser),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(s_axi_rid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(s_axi_rlast),
    .s_axi_ruser(),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .m_axi_awid(m_axi_awid),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlock(m_axi_awlock),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(m_axi_awregion),
    .m_axi_awqos(m_axi_awqos),
    .m_axi_awuser(m_axi_awuser),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wid(),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wuser(),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(m_axi_bid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(6'H00),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(m_axi_arid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arsize(m_axi_arsize),
    .m_axi_arburst(m_axi_arburst),
    .m_axi_arlock(m_axi_arlock),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arregion(m_axi_arregion),
    .m_axi_arqos(m_axi_arqos),
    .m_axi_aruser(m_axi_aruser),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(m_axi_rid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_ruser(6'H00),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
