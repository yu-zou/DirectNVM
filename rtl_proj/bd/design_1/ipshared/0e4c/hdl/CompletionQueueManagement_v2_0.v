
`timescale 1 ns / 1 ps

module CompletionQueueManagement_v2_0 # (
	// Users to add parameters here
	parameter integer CPL_ENTRY_DATA_WIDTH = 128,
	parameter integer CPL_ENTRY_ADDR_WIDTH = 6,

	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Master Bus Interface M00_AXI_LITE
	parameter  C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR	= 64'h4000000000000000,
	parameter integer C_M00_AXI_LITE_ADDR_WIDTH	= 64,
	parameter integer C_M00_AXI_LITE_DATA_WIDTH	= 32,

	// Parameters of Axi Slave Bus Interface S00_AXI_FULL
	parameter integer C_S00_AXI_FULL_ID_WIDTH	= 1,
	parameter integer C_S00_AXI_FULL_DATA_WIDTH	= 128,
	parameter integer C_S00_AXI_FULL_ADDR_WIDTH	= 32,
	parameter integer C_S00_AXI_FULL_AWUSER_WIDTH	= 0,
	parameter integer C_S00_AXI_FULL_ARUSER_WIDTH	= 0,
	parameter integer C_S00_AXI_FULL_WUSER_WIDTH	= 0,
	parameter integer C_S00_AXI_FULL_RUSER_WIDTH	= 0,
	parameter integer C_S00_AXI_FULL_BUSER_WIDTH	= 0
) (
	// Users to add ports here
	input[31:0] num_cmds_to_wait,// number of cpls to wait, block size of each command is 4KB in current implementation
	input 		go,// start signal
	input		async_clear,// asynchronous pulse signal to clear done signal
	output 		done,// all outstanding cmds are completed

	// User ports ends
	// Do not modify the ports beyond this line


	// Ports of Axi Master Bus Interface M00_AXI_LITE
	//input wire  m00_axi_lite_init_axi_txn,
	//output wire  m00_axi_lite_error,
	//output wire  m00_axi_lite_txn_done,
	input wire  m00_axi_lite_aclk,
	input wire  m00_axi_lite_aresetn,
	output wire [C_M00_AXI_LITE_ADDR_WIDTH-1 : 0] m00_axi_lite_awaddr,
	output wire [2 : 0] m00_axi_lite_awprot,
	output wire  m00_axi_lite_awvalid,
	input wire  m00_axi_lite_awready,
	output wire [C_M00_AXI_LITE_DATA_WIDTH-1 : 0] m00_axi_lite_wdata,
	output wire [C_M00_AXI_LITE_DATA_WIDTH/8-1 : 0] m00_axi_lite_wstrb,
	output wire  m00_axi_lite_wvalid,
	input wire  m00_axi_lite_wready,
	input wire [1 : 0] m00_axi_lite_bresp,
	input wire  m00_axi_lite_bvalid,
	output wire  m00_axi_lite_bready,
	output wire [C_M00_AXI_LITE_ADDR_WIDTH-1 : 0] m00_axi_lite_araddr,
	output wire [2 : 0] m00_axi_lite_arprot,
	output wire  m00_axi_lite_arvalid,
	input wire  m00_axi_lite_arready,
	input wire [C_M00_AXI_LITE_DATA_WIDTH-1 : 0] m00_axi_lite_rdata,
	input wire [1 : 0] m00_axi_lite_rresp,
	input wire  m00_axi_lite_rvalid,
	output wire  m00_axi_lite_rready,

	// Ports of Axi Slave Bus Interface S00_AXI_FULL
	input wire  s00_axi_full_aclk,
	input wire  s00_axi_full_aresetn,
	input wire [C_S00_AXI_FULL_ID_WIDTH-1 : 0] s00_axi_full_awid,
	input wire [C_S00_AXI_FULL_ADDR_WIDTH-1 : 0] s00_axi_full_awaddr,
	input wire [7 : 0] s00_axi_full_awlen,
	input wire [2 : 0] s00_axi_full_awsize,
	input wire [1 : 0] s00_axi_full_awburst,
	input wire  s00_axi_full_awlock,
	input wire [3 : 0] s00_axi_full_awcache,
	input wire [2 : 0] s00_axi_full_awprot,
	input wire [3 : 0] s00_axi_full_awqos,
	input wire [3 : 0] s00_axi_full_awregion,
	input wire [C_S00_AXI_FULL_AWUSER_WIDTH-1 : 0] s00_axi_full_awuser,
	input wire  s00_axi_full_awvalid,
	output wire  s00_axi_full_awready,
	input wire [C_S00_AXI_FULL_DATA_WIDTH-1 : 0] s00_axi_full_wdata,
	input wire [(C_S00_AXI_FULL_DATA_WIDTH/8)-1 : 0] s00_axi_full_wstrb,
	input wire  s00_axi_full_wlast,
	input wire [C_S00_AXI_FULL_WUSER_WIDTH-1 : 0] s00_axi_full_wuser,
	input wire  s00_axi_full_wvalid,
	output wire  s00_axi_full_wready,
	output wire [C_S00_AXI_FULL_ID_WIDTH-1 : 0] s00_axi_full_bid,
	output wire [1 : 0] s00_axi_full_bresp,
	output wire [C_S00_AXI_FULL_BUSER_WIDTH-1 : 0] s00_axi_full_buser,
	output wire  s00_axi_full_bvalid,
	input wire  s00_axi_full_bready,
	input wire [C_S00_AXI_FULL_ID_WIDTH-1 : 0] s00_axi_full_arid,
	input wire [C_S00_AXI_FULL_ADDR_WIDTH-1 : 0] s00_axi_full_araddr,
	input wire [7 : 0] s00_axi_full_arlen,
	input wire [2 : 0] s00_axi_full_arsize,
	input wire [1 : 0] s00_axi_full_arburst,
	input wire  s00_axi_full_arlock,
	input wire [3 : 0] s00_axi_full_arcache,
	input wire [2 : 0] s00_axi_full_arprot,
	input wire [3 : 0] s00_axi_full_arqos,
	input wire [3 : 0] s00_axi_full_arregion,
	input wire [C_S00_AXI_FULL_ARUSER_WIDTH-1 : 0] s00_axi_full_aruser,
	input wire  s00_axi_full_arvalid,
	output wire  s00_axi_full_arready,
	output wire [C_S00_AXI_FULL_ID_WIDTH-1 : 0] s00_axi_full_rid,
	output wire [C_S00_AXI_FULL_DATA_WIDTH-1 : 0] s00_axi_full_rdata,
	output wire [1 : 0] s00_axi_full_rresp,
	output wire  s00_axi_full_rlast,
	output wire [C_S00_AXI_FULL_RUSER_WIDTH-1 : 0] s00_axi_full_ruser,
	output wire  s00_axi_full_rvalid,
	input wire  s00_axi_full_rready
);

(*mark_debug = "true"*)wire[CPL_ENTRY_ADDR_WIDTH-1:0] 	cpl_addrb;
(*mark_debug = "true"*)wire 							cpl_rd_enb;
(*mark_debug = "true"*)wire[CPL_ENTRY_DATA_WIDTH-1:0] 	cpl_datab;
(*mark_debug = "true"*)wire[CPL_ENTRY_DATA_WIDTH-1:0] 	cpl_dataa;
(*mark_debug = "true"*)wire 							cpl_wr_ena;
(*mark_debug = "true"*)wire[CPL_ENTRY_ADDR_WIDTH-1:0] 	cpl_addra;

xpm_memory_sdpram # (
	// Common module parameters
	.MEMORY_SIZE(CPL_ENTRY_DATA_WIDTH*(2**CPL_ENTRY_ADDR_WIDTH)),
	.MEMORY_PRIMITIVE("block"),
	.CLOCKING_MODE("independent_clock"),
	.MEMORY_INIT_FILE("none"),
	.MEMORY_INIT_PARAM(""),
	.USE_MEM_INIT(0),
	.WAKEUP_TIME("disable_sleep"),
	.MESSAGE_CONTROL(0),
	.ECC_MODE("no_ecc"),
	.AUTO_SLEEP_TIME(0),

	// Port A module parameters
	.WRITE_DATA_WIDTH_A(CPL_ENTRY_DATA_WIDTH),
	.BYTE_WRITE_WIDTH_A(),
	.ADDR_WIDTH_A(CPL_ENTRY_ADDR_WIDTH),

	// Port B module parameters
	.READ_DATA_WIDTH_B(CPL_ENTRY_DATA_WIDTH),
	.ADDR_WIDTH_B(CPL_ENTRY_ADDR_WIDTH),
	.READ_RESET_VALUE_B("0"),
	.READ_LATENCY_B(1),
	.WRITE_MODE_B("no_change")
) xpm_memory_sdpram_inst (
	// Common module ports
	.sleep(1'b0),

	// Port A module ports
	.clka(s00_axi_full_aclk),
	.ena(1'b1),
	.wea(cpl_wr_ena),
	.addra(cpl_addra),
	.dina(cpl_dataa),
	.injectsbiterra(1'b0),
	.injectdbiterra(1'b0),

	// Port B module ports
	.clkb(m00_axi_lite_aclk),
	.rstb(~m00_axi_lite_aresetn),
	.enb(cpl_rd_enb),
	.regceb(),
	.addrb(cpl_addrb),
	.doutb(cpl_datab),
	.sbiterrb(),
	.dbiterrb()
);

// Instantiation of Axi Bus Interface M00_AXI_LITE
CompletionQueueManagement_v2_0_M00_AXI_LITE # ( 
	.CPL_ENTRY_DATA_WIDTH(CPL_ENTRY_DATA_WIDTH),
	.CPL_ENTRY_ADDR_WIDTH(CPL_ENTRY_ADDR_WIDTH),
	.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR),
	.C_M_AXI_ADDR_WIDTH(C_M00_AXI_LITE_ADDR_WIDTH),
	.C_M_AXI_DATA_WIDTH(C_M00_AXI_LITE_DATA_WIDTH)
) CompletionQueueManagement_v2_0_M00_AXI_LITE_inst (
	.num_cmds_to_wait(num_cmds_to_wait),
	.go(go),
	.done(done),
	.async_clear(async_clear),
	.cpl_addr(cpl_addrb),
	.cpl_rd_en(cpl_rd_enb),
	.cpl_data(cpl_datab),

	//.INIT_AXI_TXN(m00_axi_lite_init_axi_txn),
	//.ERROR(m00_axi_lite_error),
	//.TXN_DONE(m00_axi_lite_txn_done),
	.M_AXI_ACLK(m00_axi_lite_aclk),
	.M_AXI_ARESETN(m00_axi_lite_aresetn),
	.M_AXI_AWADDR(m00_axi_lite_awaddr),
	.M_AXI_AWPROT(m00_axi_lite_awprot),
	.M_AXI_AWVALID(m00_axi_lite_awvalid),
	.M_AXI_AWREADY(m00_axi_lite_awready),
	.M_AXI_WDATA(m00_axi_lite_wdata),
	.M_AXI_WSTRB(m00_axi_lite_wstrb),
	.M_AXI_WVALID(m00_axi_lite_wvalid),
	.M_AXI_WREADY(m00_axi_lite_wready),
	.M_AXI_BRESP(m00_axi_lite_bresp),
	.M_AXI_BVALID(m00_axi_lite_bvalid),
	.M_AXI_BREADY(m00_axi_lite_bready),
	.M_AXI_ARADDR(m00_axi_lite_araddr),
	.M_AXI_ARPROT(m00_axi_lite_arprot),
	.M_AXI_ARVALID(m00_axi_lite_arvalid),
	.M_AXI_ARREADY(m00_axi_lite_arready),
	.M_AXI_RDATA(m00_axi_lite_rdata),
	.M_AXI_RRESP(m00_axi_lite_rresp),
	.M_AXI_RVALID(m00_axi_lite_rvalid),
	.M_AXI_RREADY(m00_axi_lite_rready)
);

// Instantiation of Axi Bus Interface S00_AXI_FULL
CompletionQueueManagement_v2_0_S00_AXI_FULL # ( 
	.CPL_ENTRY_ADDR_WIDTH(CPL_ENTRY_ADDR_WIDTH),

	.C_S_AXI_ID_WIDTH(C_S00_AXI_FULL_ID_WIDTH),
	.C_S_AXI_DATA_WIDTH(C_S00_AXI_FULL_DATA_WIDTH),
	.C_S_AXI_ADDR_WIDTH(C_S00_AXI_FULL_ADDR_WIDTH),
	.C_S_AXI_AWUSER_WIDTH(C_S00_AXI_FULL_AWUSER_WIDTH),
	.C_S_AXI_ARUSER_WIDTH(C_S00_AXI_FULL_ARUSER_WIDTH),
	.C_S_AXI_WUSER_WIDTH(C_S00_AXI_FULL_WUSER_WIDTH),
	.C_S_AXI_RUSER_WIDTH(C_S00_AXI_FULL_RUSER_WIDTH),
	.C_S_AXI_BUSER_WIDTH(C_S00_AXI_FULL_BUSER_WIDTH)
) CompletionQueueManagement_v2_0_S00_AXI_FULL_inst (
	.queue_data(cpl_dataa),
	.queue_wr_en(cpl_wr_ena),
	.queue_addr(cpl_addra),

	.S_AXI_ACLK(s00_axi_full_aclk),
	.S_AXI_ARESETN(s00_axi_full_aresetn),
	.S_AXI_AWID(s00_axi_full_awid),
	.S_AXI_AWADDR(s00_axi_full_awaddr),
	.S_AXI_AWLEN(s00_axi_full_awlen),
	.S_AXI_AWSIZE(s00_axi_full_awsize),
	.S_AXI_AWBURST(s00_axi_full_awburst),
	.S_AXI_AWLOCK(s00_axi_full_awlock),
	.S_AXI_AWCACHE(s00_axi_full_awcache),
	.S_AXI_AWPROT(s00_axi_full_awprot),
	.S_AXI_AWQOS(s00_axi_full_awqos),
	.S_AXI_AWREGION(s00_axi_full_awregion),
	.S_AXI_AWUSER(s00_axi_full_awuser),
	.S_AXI_AWVALID(s00_axi_full_awvalid),
	.S_AXI_AWREADY(s00_axi_full_awready),
	.S_AXI_WDATA(s00_axi_full_wdata),
	.S_AXI_WSTRB(s00_axi_full_wstrb),
	.S_AXI_WLAST(s00_axi_full_wlast),
	.S_AXI_WUSER(s00_axi_full_wuser),
	.S_AXI_WVALID(s00_axi_full_wvalid),
	.S_AXI_WREADY(s00_axi_full_wready),
	.S_AXI_BID(s00_axi_full_bid),
	.S_AXI_BRESP(s00_axi_full_bresp),
	.S_AXI_BUSER(s00_axi_full_buser),
	.S_AXI_BVALID(s00_axi_full_bvalid),
	.S_AXI_BREADY(s00_axi_full_bready),
	.S_AXI_ARID(s00_axi_full_arid),
	.S_AXI_ARADDR(s00_axi_full_araddr),
	.S_AXI_ARLEN(s00_axi_full_arlen),
	.S_AXI_ARSIZE(s00_axi_full_arsize),
	.S_AXI_ARBURST(s00_axi_full_arburst),
	.S_AXI_ARLOCK(s00_axi_full_arlock),
	.S_AXI_ARCACHE(s00_axi_full_arcache),
	.S_AXI_ARPROT(s00_axi_full_arprot),
	.S_AXI_ARQOS(s00_axi_full_arqos),
	.S_AXI_ARREGION(s00_axi_full_arregion),
	.S_AXI_ARUSER(s00_axi_full_aruser),
	.S_AXI_ARVALID(s00_axi_full_arvalid),
	.S_AXI_ARREADY(s00_axi_full_arready),
	.S_AXI_RID(s00_axi_full_rid),
	.S_AXI_RDATA(s00_axi_full_rdata),
	.S_AXI_RRESP(s00_axi_full_rresp),
	.S_AXI_RLAST(s00_axi_full_rlast),
	.S_AXI_RUSER(s00_axi_full_ruser),
	.S_AXI_RVALID(s00_axi_full_rvalid),
	.S_AXI_RREADY(s00_axi_full_rready)
);

// Add user logic here

// User logic ends

endmodule
