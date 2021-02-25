`timescale 1 ns / 1 ps

module CmdScheduler_v1_0 # (
	// Users to add parameters here
	parameter DISPATCH_QUEUE_DEPTH = 16,

	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Slave Bus Interface S00_AXI_LITE
	parameter integer C_S00_AXI_LITE_DATA_WIDTH	= 64,
	parameter integer C_S00_AXI_LITE_ADDR_WIDTH	= 6,

	// Parameters of Axi Master Bus Interface M00_AXI
	parameter integer C_M00_AXI_ID_WIDTH		= 1,
	parameter integer C_M00_AXI_ADDR_WIDTH		= 64,
	parameter integer C_M00_AXI_DATA_WIDTH		= 64,
	parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
	parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
	parameter integer C_M00_AXI_WUSER_WIDTH		= 0,
	parameter integer C_M00_AXI_RUSER_WIDTH		= 0,
	parameter integer C_M00_AXI_BUSER_WIDTH		= 0
) (
	// Users to add ports here
	input 			done,
	output 			start,
	output[31:0] 	num_reqs,

	output 					dispatch_queue_en,
	input 					dispatch_queue_prog_empty,
	output[32+64+64+32-1:0] dispatch_queue_din,

	// User ports ends
	// Do not modify the ports beyond this line


	// Ports of Axi Slave Bus Interface S00_AXI_LITE
	input wire  s00_axi_lite_aclk,
	input wire  s00_axi_lite_aresetn,
	input wire [C_S00_AXI_LITE_ADDR_WIDTH-1 : 0] s00_axi_lite_awaddr,
	input wire [2 : 0] s00_axi_lite_awprot,
	input wire  s00_axi_lite_awvalid,
	output wire  s00_axi_lite_awready,
	input wire [C_S00_AXI_LITE_DATA_WIDTH-1 : 0] s00_axi_lite_wdata,
	input wire [(C_S00_AXI_LITE_DATA_WIDTH/8)-1 : 0] s00_axi_lite_wstrb,
	input wire  s00_axi_lite_wvalid,
	output wire  s00_axi_lite_wready,
	output wire [1 : 0] s00_axi_lite_bresp,
	output wire  s00_axi_lite_bvalid,
	input wire  s00_axi_lite_bready,
	input wire [C_S00_AXI_LITE_ADDR_WIDTH-1 : 0] s00_axi_lite_araddr,
	input wire [2 : 0] s00_axi_lite_arprot,
	input wire  s00_axi_lite_arvalid,
	output wire  s00_axi_lite_arready,
	output wire [C_S00_AXI_LITE_DATA_WIDTH-1 : 0] s00_axi_lite_rdata,
	output wire [1 : 0] s00_axi_lite_rresp,
	output wire  s00_axi_lite_rvalid,
	input wire  s00_axi_lite_rready,

	// Ports of Axi Master Bus Interface M00_AXI
	//input wire  m00_axi_init_axi_txn,
	//output wire  m00_axi_txn_done,
	//output wire  m00_axi_error,
	input wire  m00_axi_aclk,
	input wire  m00_axi_aresetn,
	output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid,
	output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
	output wire [7 : 0] m00_axi_awlen,
	output wire [2 : 0] m00_axi_awsize,
	output wire [1 : 0] m00_axi_awburst,
	output wire  m00_axi_awlock,
	output wire [3 : 0] m00_axi_awcache,
	output wire [2 : 0] m00_axi_awprot,
	output wire [3 : 0] m00_axi_awqos,
	output wire [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser,
	output wire  m00_axi_awvalid,
	input wire  m00_axi_awready,
	output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
	output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
	output wire  m00_axi_wlast,
	output wire [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser,
	output wire  m00_axi_wvalid,
	input wire  m00_axi_wready,
	input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
	input wire [1 : 0] m00_axi_bresp,
	input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
	input wire  m00_axi_bvalid,
	output wire  m00_axi_bready,
	output wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid,
	output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
	output wire [7 : 0] m00_axi_arlen,
	output wire [2 : 0] m00_axi_arsize,
	output wire [1 : 0] m00_axi_arburst,
	output wire  m00_axi_arlock,
	output wire [3 : 0] m00_axi_arcache,
	output wire [2 : 0] m00_axi_arprot,
	output wire [3 : 0] m00_axi_arqos,
	output wire [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser,
	output wire  m00_axi_arvalid,
	input wire  m00_axi_arready,
	input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
	input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
	input wire [1 : 0] m00_axi_rresp,
	input wire  m00_axi_rlast,
	input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
	input wire  m00_axi_rvalid,
	output wire  m00_axi_rready
);

wire[63:0] staging_queue_addr;

// Instantiation of Axi Bus Interface S00_AXI_LITE
CmdScheduler_v1_0_S00_AXI_LITE # ( 
	.C_S_AXI_DATA_WIDTH(C_S00_AXI_LITE_DATA_WIDTH),
	.C_S_AXI_ADDR_WIDTH(C_S00_AXI_LITE_ADDR_WIDTH)
) CmdScheduler_v1_0_S00_AXI_LITE_inst (
	.start(start),
	.done(done),
	.num_reqs(num_reqs),
	.staging_queue_addr(staging_queue_addr),

	.S_AXI_ACLK(s00_axi_lite_aclk),
	.S_AXI_ARESETN(s00_axi_lite_aresetn),
	.S_AXI_AWADDR(s00_axi_lite_awaddr),
	.S_AXI_AWPROT(s00_axi_lite_awprot),
	.S_AXI_AWVALID(s00_axi_lite_awvalid),
	.S_AXI_AWREADY(s00_axi_lite_awready),
	.S_AXI_WDATA(s00_axi_lite_wdata),
	.S_AXI_WSTRB(s00_axi_lite_wstrb),
	.S_AXI_WVALID(s00_axi_lite_wvalid),
	.S_AXI_WREADY(s00_axi_lite_wready),
	.S_AXI_BRESP(s00_axi_lite_bresp),
	.S_AXI_BVALID(s00_axi_lite_bvalid),
	.S_AXI_BREADY(s00_axi_lite_bready),
	.S_AXI_ARADDR(s00_axi_lite_araddr),
	.S_AXI_ARPROT(s00_axi_lite_arprot),
	.S_AXI_ARVALID(s00_axi_lite_arvalid),
	.S_AXI_ARREADY(s00_axi_lite_arready),
	.S_AXI_RDATA(s00_axi_lite_rdata),
	.S_AXI_RRESP(s00_axi_lite_rresp),
	.S_AXI_RVALID(s00_axi_lite_rvalid),
	.S_AXI_RREADY(s00_axi_lite_rready)
);

// Instantiation of Axi Bus Interface M00_AXI
CmdScheduler_v1_0_M00_AXI # ( 
	.DISPATCH_QUEUE_DEPTH(DISPATCH_QUEUE_DEPTH),

	.C_M_AXI_ID_WIDTH(C_M00_AXI_ID_WIDTH),
	.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
	.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
	.C_M_AXI_AWUSER_WIDTH(C_M00_AXI_AWUSER_WIDTH),
	.C_M_AXI_ARUSER_WIDTH(C_M00_AXI_ARUSER_WIDTH),
	.C_M_AXI_WUSER_WIDTH(C_M00_AXI_WUSER_WIDTH),
	.C_M_AXI_RUSER_WIDTH(C_M00_AXI_RUSER_WIDTH),
	.C_M_AXI_BUSER_WIDTH(C_M00_AXI_BUSER_WIDTH)
) CmdScheduler_v1_0_M00_AXI_inst (
	.dispatch_queue_en(dispatch_queue_en),
	.dispatch_queue_prog_empty(dispatch_queue_prog_empty),
	.dispatch_queue_din(dispatch_queue_din),
	.staging_queue_addr(staging_queue_addr),
	.start(start),
	.num_reqs(num_reqs),

	.M_AXI_ACLK(m00_axi_aclk),
	.M_AXI_ARESETN(m00_axi_aresetn),
	.M_AXI_AWID(m00_axi_awid),
	.M_AXI_AWADDR(m00_axi_awaddr),
	.M_AXI_AWLEN(m00_axi_awlen),
	.M_AXI_AWSIZE(m00_axi_awsize),
	.M_AXI_AWBURST(m00_axi_awburst),
	.M_AXI_AWLOCK(m00_axi_awlock),
	.M_AXI_AWCACHE(m00_axi_awcache),
	.M_AXI_AWPROT(m00_axi_awprot),
	.M_AXI_AWQOS(m00_axi_awqos),
	.M_AXI_AWUSER(m00_axi_awuser),
	.M_AXI_AWVALID(m00_axi_awvalid),
	.M_AXI_AWREADY(m00_axi_awready),
	.M_AXI_WDATA(m00_axi_wdata),
	.M_AXI_WSTRB(m00_axi_wstrb),
	.M_AXI_WLAST(m00_axi_wlast),
	.M_AXI_WUSER(m00_axi_wuser),
	.M_AXI_WVALID(m00_axi_wvalid),
	.M_AXI_WREADY(m00_axi_wready),
	.M_AXI_BID(m00_axi_bid),
	.M_AXI_BRESP(m00_axi_bresp),
	.M_AXI_BUSER(m00_axi_buser),
	.M_AXI_BVALID(m00_axi_bvalid),
	.M_AXI_BREADY(m00_axi_bready),
	.M_AXI_ARID(m00_axi_arid),
	.M_AXI_ARADDR(m00_axi_araddr),
	.M_AXI_ARLEN(m00_axi_arlen),
	.M_AXI_ARSIZE(m00_axi_arsize),
	.M_AXI_ARBURST(m00_axi_arburst),
	.M_AXI_ARLOCK(m00_axi_arlock),
	.M_AXI_ARCACHE(m00_axi_arcache),
	.M_AXI_ARPROT(m00_axi_arprot),
	.M_AXI_ARQOS(m00_axi_arqos),
	.M_AXI_ARUSER(m00_axi_aruser),
	.M_AXI_ARVALID(m00_axi_arvalid),
	.M_AXI_ARREADY(m00_axi_arready),
	.M_AXI_RID(m00_axi_rid),
	.M_AXI_RDATA(m00_axi_rdata),
	.M_AXI_RRESP(m00_axi_rresp),
	.M_AXI_RLAST(m00_axi_rlast),
	.M_AXI_RUSER(m00_axi_ruser),
	.M_AXI_RVALID(m00_axi_rvalid),
	.M_AXI_RREADY(m00_axi_rready)
);

// Add user logic here

// User logic ends

endmodule
