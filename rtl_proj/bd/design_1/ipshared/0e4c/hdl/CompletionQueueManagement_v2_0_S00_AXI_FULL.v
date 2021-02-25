
`timescale 1 ns / 1 ps

module CompletionQueueManagement_v2_0_S00_AXI_FULL # (
	// Users to add parameters here
	parameter integer CPL_ENTRY_ADDR_WIDTH = 6,// 2**CPL_ENTRY_ADDR_WIDTH number of entries in the cpl queue

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of ID for for write address, write data, read address and read data
	parameter integer C_S_AXI_ID_WIDTH	= 1,
	// Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 128,
	// Width of S_AXI address bus
	parameter integer C_S_AXI_ADDR_WIDTH	= 32,
	// Width of optional user defined signal in write address channel
	parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
	// Width of optional user defined signal in read address channel
	parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
	// Width of optional user defined signal in write data channel
	parameter integer C_S_AXI_WUSER_WIDTH	= 0,
	// Width of optional user defined signal in read data channel
	parameter integer C_S_AXI_RUSER_WIDTH	= 0,
	// Width of optional user defined signal in write response channel
	parameter integer C_S_AXI_BUSER_WIDTH	= 0
) (
	// Users to add ports here
	output reg[C_S_AXI_DATA_WIDTH-1:0] 		queue_data,
	output reg 								queue_wr_en,
	output reg[CPL_ENTRY_ADDR_WIDTH-1:0] 	queue_addr,

	// User ports ends
	// Do not modify the ports beyond this line

	// Global Clock Signal
	input wire  S_AXI_ACLK,
	// Global Reset Signal. This Signal is Active LOW
	input wire  S_AXI_ARESETN,
	// Write Address ID
	input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
	// Write address
	input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	input wire [7 : 0] S_AXI_AWLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	input wire [2 : 0] S_AXI_AWSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	input wire [1 : 0] S_AXI_AWBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	input wire  S_AXI_AWLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	input wire [3 : 0] S_AXI_AWCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	input wire [2 : 0] S_AXI_AWPROT,
	// Quality of Service, QoS identifier sent for each
	// write transaction.
	input wire [3 : 0] S_AXI_AWQOS,
	// Region identifier. Permits a single physical interface
	// on a slave to be used for multiple logical interfaces.
	input wire [3 : 0] S_AXI_AWREGION,
	// Optional User-defined signal in the write address channel.
	input wire [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid write address and
	// control information.
	input wire  S_AXI_AWVALID,
	// Write address ready. This signal indicates that
	// the slave is ready to accept an address and associated
	// control signals.
	output reg  S_AXI_AWREADY,
	// Write Data
	input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
	// Write strobes. This signal indicates which byte
	// lanes hold valid data. There is one write strobe
	// bit for each eight bits of the write data bus.
	input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
	// Write last. This signal indicates the last transfer
	// in a write burst.
	input wire  S_AXI_WLAST,
	// Optional User-defined signal in the write data channel.
	input wire [C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
	// Write valid. This signal indicates that valid write
	// data and strobes are available.
	input wire  S_AXI_WVALID,
	// Write ready. This signal indicates that the slave
	// can accept the write data.
	output reg  S_AXI_WREADY,
	// Response ID tag. This signal is the ID tag of the
	// write response.
	output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
	// Write response. This signal indicates the status
	// of the write transaction.
	output wire [1 : 0] S_AXI_BRESP,
	// Optional User-defined signal in the write response channel.
	output wire [C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
	// Write response valid. This signal indicates that the
	// channel is signaling a valid write response.
	output reg  S_AXI_BVALID,
	// Response ready. This signal indicates that the master
	// can accept a write response.
	input wire  S_AXI_BREADY,
	// Read address ID. This signal is the identification
	// tag for the read address group of signals.
	input wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
	// Read address. This signal indicates the initial
	// address of a read burst transaction.
	input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	input wire [7 : 0] S_AXI_ARLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	input wire [2 : 0] S_AXI_ARSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	input wire [1 : 0] S_AXI_ARBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	input wire  S_AXI_ARLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	input wire [3 : 0] S_AXI_ARCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	input wire [2 : 0] S_AXI_ARPROT,
	// Quality of Service, QoS identifier sent for each
	// read transaction.
	input wire [3 : 0] S_AXI_ARQOS,
	// Region identifier. Permits a single physical interface
	// on a slave to be used for multiple logical interfaces.
	input wire [3 : 0] S_AXI_ARREGION,
	// Optional User-defined signal in the read address channel.
	input wire [C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid read address and
	// control information.
	input wire  S_AXI_ARVALID,
	// Read address ready. This signal indicates that
	// the slave is ready to accept an address and associated
	// control signals.
	output wire  S_AXI_ARREADY,
	// Read ID tag. This signal is the identification tag
	// for the read data group of signals generated by the slave.
	output wire [C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
	// Read Data
	output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
	// Read response. This signal indicates the status of
	// the read transfer.
	output wire [1 : 0] S_AXI_RRESP,
	// Read last. This signal indicates the last transfer
	// in a read burst.
	output wire  S_AXI_RLAST,
	// Optional User-defined signal in the read address channel.
	output wire [C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
	// Read valid. This signal indicates that the channel
	// is signaling the required read data.
	output wire  S_AXI_RVALID,
	// Read ready. This signal indicates that the master can
	// accept the read data and response information.
	input wire  S_AXI_RREADY
);

assign S_AXI_RVALID 	= 0;
assign S_AXI_RUSER 		= 0;
assign S_AXI_RLAST 		= 0;
assign S_AXI_RRESP 		= 0;
assign S_AXI_RDATA 		= 0;
assign S_AXI_RID 		= 0;
assign S_AXI_ARREADY 	= 0;
assign S_AXI_BID	 	= 0;
assign S_AXI_BRESP 		= 0;
assign S_AXI_BUSER 		= 0;

// Add user logic here
reg[31:0] current_state, next_state;

localparam IDLE 	= 0;
localparam WRITE 	= 1;
localparam RESP 	= 2;

reg[7:0] counter, r_counter;
reg[7:0] axi_awlen, r_axi_awlen;
reg[C_S_AXI_ADDR_WIDTH-1:0] axi_awaddr, r_axi_awaddr;

always @ (posedge S_AXI_ACLK) begin
	if (S_AXI_ARESETN == 1'b0) begin
		current_state <= IDLE;

		r_counter 		<= 0;
		r_axi_awlen 	<= 0;
		r_axi_awaddr 	<= 0;
	end else begin
		current_state <= next_state;

		r_counter 		<= counter;
		r_axi_awlen 	<= axi_awlen;
		r_axi_awaddr 	<= axi_awaddr;
	end
end

always @ (*) begin
	counter 	= r_counter;
	axi_awlen 	= r_axi_awlen;
	axi_awaddr 	= r_axi_awaddr;

	queue_addr 	= 0;
	queue_wr_en = 1'b0;
	queue_data 	= 0;

	S_AXI_AWREADY 	= 1'b0;
	S_AXI_WREADY 	= 1'b0;
	S_AXI_BVALID 	= 1'b0;
	
	next_state = current_state;
	case (current_state)
		IDLE: begin
			S_AXI_AWREADY = 1'b1;
			if (S_AXI_AWVALID) begin
				counter = 0;
				axi_awlen = S_AXI_AWLEN + 1;
				axi_awaddr = S_AXI_AWADDR;

				next_state = WRITE;
			end
		end
		WRITE: begin
			if (r_counter < r_axi_awlen) begin
				S_AXI_WREADY = 1'b1;
				if (S_AXI_WVALID) begin
					queue_addr = axi_awaddr[$clog2(C_S_AXI_DATA_WIDTH/8) +: CPL_ENTRY_ADDR_WIDTH] + r_counter;
					queue_wr_en = 1'b1;
					queue_data = S_AXI_WDATA;

					counter = r_counter + 1;
				end
			end else begin
				next_state = RESP;
			end
		end
		RESP: begin
			S_AXI_BVALID = 1'b1;
			if (S_AXI_BREADY) begin
				next_state = IDLE;
			end
		end
	endcase
end

// User logic ends

endmodule
