`timescale 1 ns / 1 ps

module CmdScheduler_v1_0_M00_AXI # (
	// Users to add parameters here
	parameter DISPATCH_QUEUE_DEPTH = 16,

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Thread ID Width
	parameter integer C_M_AXI_ID_WIDTH	= 1,
	// Width of Address Bus
	parameter integer C_M_AXI_ADDR_WIDTH	= 64,
	// Width of Data Bus
	parameter integer C_M_AXI_DATA_WIDTH	= 64,
	// Width of User Write Address Bus
	parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
	// Width of User Read Address Bus
	parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
	// Width of User Write Data Bus
	parameter integer C_M_AXI_WUSER_WIDTH	= 0,
	// Width of User Read Data Bus
	parameter integer C_M_AXI_RUSER_WIDTH	= 0,
	// Width of User Response Bus
	parameter integer C_M_AXI_BUSER_WIDTH	= 0
) (
	// Users to add ports here
	output reg 						dispatch_queue_en,
	input 							dispatch_queue_prog_empty,
	output reg[16+64+64+32+16-1:0] 	dispatch_queue_din,// <64'start_lba, 64'buf_addr, 32'block_size(currently only support 4KB), 16'urgency, 16'cmd>

	input[63:0] staging_queue_addr,
	input 		start,
	input[31:0] num_reqs,

	// User ports ends
	// Do not modify the ports beyond this line

	//// Initiate AXI transactions
	//input wire  INIT_AXI_TXN,
	//// Asserts when transaction is complete
	//output wire  TXN_DONE,
	//// Asserts when ERROR is detected
	//output reg  ERROR,
	// Global Clock Signal.
	input wire  M_AXI_ACLK,
	// Global Reset Singal. This Signal is Active Low
	input wire  M_AXI_ARESETN,
	// Master Interface Write Address ID
	output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
	// Master Interface Write Address
	output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	output wire [7 : 0] M_AXI_AWLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	output wire [2 : 0] M_AXI_AWSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	output wire [1 : 0] M_AXI_AWBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	output wire  M_AXI_AWLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	output wire [3 : 0] M_AXI_AWCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	output wire [2 : 0] M_AXI_AWPROT,
	// Quality of Service, QoS identifier sent for each write transaction.
	output wire [3 : 0] M_AXI_AWQOS,
	// Optional User-defined signal in the write address channel.
	output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid write address and control information.
	output wire  M_AXI_AWVALID,
	// Write address ready. This signal indicates that
	// the slave is ready to accept an address and associated control signals
	input wire  M_AXI_AWREADY,
	// Master Interface Write Data.
	output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
	// Write strobes. This signal indicates which byte
	// lanes hold valid data. There is one write strobe
	// bit for each eight bits of the write data bus.
	output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
	// Write last. This signal indicates the last transfer in a write burst.
	output wire  M_AXI_WLAST,
	// Optional User-defined signal in the write data channel.
	output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
	// Write valid. This signal indicates that valid write
	// data and strobes are available
	output wire  M_AXI_WVALID,
	// Write ready. This signal indicates that the slave
	// can accept the write data.
	input wire  M_AXI_WREADY,
	// Master Interface Write Response.
	input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
	// Write response. This signal indicates the status of the write transaction.
	input wire [1 : 0] M_AXI_BRESP,
	// Optional User-defined signal in the write response channel
	input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
	// Write response valid. This signal indicates that the
	// channel is signaling a valid write response.
	input wire  M_AXI_BVALID,
	// Response ready. This signal indicates that the master
	// can accept a write response.
	output wire  M_AXI_BREADY,
	// Master Interface Read Address.
	output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
	// Read address. This signal indicates the initial
	// address of a read burst transaction.
	output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	output reg [7 : 0] M_AXI_ARLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	output reg [2 : 0] M_AXI_ARSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	output wire [1 : 0] M_AXI_ARBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	output wire  M_AXI_ARLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	output wire [3 : 0] M_AXI_ARCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	output wire [2 : 0] M_AXI_ARPROT,
	// Quality of Service, QoS identifier sent for each read transaction
	output wire [3 : 0] M_AXI_ARQOS,
	// Optional User-defined signal in the read address channel.
	output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid read address and control information
	output reg M_AXI_ARVALID,
	// Read address ready. This signal indicates that
	// the slave is ready to accept an address and associated control signals
	input wire  M_AXI_ARREADY,
	// Read ID tag. This signal is the identification tag
	// for the read data group of signals generated by the slave.
	input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
	// Master Read Data
	input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
	// Read response. This signal indicates the status of the read transfer
	input wire [1 : 0] M_AXI_RRESP,
	// Read last. This signal indicates the last transfer in a read burst
	input wire  M_AXI_RLAST,
	// Optional User-defined signal in the read address channel.
	input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
	// Read valid. This signal indicates that the channel
	// is signaling the required read data.
	input wire  M_AXI_RVALID,
	// Read ready. This signal indicates that the master can
	// accept the read data and response information.
	output reg M_AXI_RREADY
);

assign M_AXI_AWID 		= 0;
assign M_AXI_AWADDR 	= 0;
assign M_AXI_AWLEN 		= 0;
assign M_AXI_AWSIZE 	= 0;
assign M_AXI_AWBURST 	= 0;
assign M_AXI_AWLOCK 	= 0;
assign M_AXI_AWCACHE 	= 0;
assign M_AXI_AWPROT 	= 0;
assign M_AXI_AWQOS 		= 0;
assign M_AXI_AWUSER 	= 0;
assign M_AXI_AWVALID 	= 0;
assign M_AXI_WDATA 		= 0;
assign M_AXI_WSTRB 		= 0;
assign M_AXI_WLAST 		= 0;
assign M_AXI_WUSER 		= 0;
assign M_AXI_WVALID 	= 0;
assign M_AXI_BREADY 	= 1;
assign M_AXI_ARID 		= 0;
assign M_AXI_ARLOCK 	= 0;
assign M_AXI_ARCACHE 	= 0;
assign M_AXI_ARPROT 	= 0;
assign M_AXI_ARQOS 		= 0;
assign M_AXI_ARUSER 	= 0;
assign M_AXI_ARBURST 	= 2'b01;// INCR

// Add user logic here
reg[31:0] current_state, next_state;
reg[31:0] counter_tol, r_counter_tol;// how many requests have been fetched in total
reg[31:0] counter_batch, r_counter_batch;// how many requests have been fetched within each batch
reg[31:0] r_num_reqs, rr_num_reqs;
reg[63:0] r_staging_queue_addr, rr_staging_queue_addr;
reg[32+64+64+32-1:0] r_dispatch_queue_din;

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		r_counter_tol 			<= 0;
		r_counter_batch 		<= 0;
		rr_num_reqs 			<= 0;
		rr_staging_queue_addr 	<= 0;
		r_dispatch_queue_din 	<= 0;
	end else begin
		r_counter_tol 			<= counter_tol;
		r_counter_batch 		<= counter_batch;
		rr_num_reqs 			<= r_num_reqs;
		rr_staging_queue_addr 	<= r_staging_queue_addr;
		r_dispatch_queue_din 	<= dispatch_queue_din;
	end
end

localparam IDLE 	= 0;
localparam VALID 	= 1;
localparam FILL_0 	= 2;
localparam FILL_1 	= 3;
localparam FILL_2 	= 4;

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		current_state <= IDLE;
	end else begin
		current_state <= next_state;
	end
end

always @ (*) begin
	counter_tol 			= r_counter_tol;
	counter_batch 			= r_counter_batch;
	r_num_reqs 				= rr_num_reqs;
	r_staging_queue_addr 	= rr_staging_queue_addr;
	
	dispatch_queue_din 	= r_dispatch_queue_din;
	dispatch_queue_en 	= 1'b0;

	M_AXI_RREADY 	= 1'b0;
	M_AXI_ARVALID 	= 1'b0;
	M_AXI_ARADDR 	= 0;
	M_AXI_ARLEN 	= 0;
	M_AXI_ARSIZE 	= 0;

	next_state = current_state;

	case (current_state)
		IDLE: begin
			if (start) begin
				counter_tol 			= 0;
				counter_batch 			= 0;
				r_num_reqs 				= num_reqs;
				r_staging_queue_addr 	= staging_queue_addr;
				
				next_state = VALID;
			end
		end
		VALID: begin
			if (r_counter_tol < rr_num_reqs) begin
				if (r_counter_tol + (DISPATCH_QUEUE_DEPTH >> 1) > rr_num_reqs && dispatch_queue_prog_empty == 1'b1) begin
					M_AXI_ARVALID 	= 1'b1;
					M_AXI_ARLEN 	= (rr_num_reqs - r_counter_tol) * 3 - 1;// Each request requires 3 transfers (32'cmd + 64'start_lba, + 64'buf_addr, + 32'block_size)
					M_AXI_ARADDR 	= rr_staging_queue_addr;
					M_AXI_ARSIZE 	= 3'b011;// 8 bytes in each transfer

					if (M_AXI_ARREADY) begin
						counter_batch = 0;
						
						next_state = FILL_0;
					end
				end else if (r_counter_tol + (DISPATCH_QUEUE_DEPTH >> 1) <= rr_num_reqs && dispatch_queue_prog_empty == 1'b1) begin
					M_AXI_ARVALID 	= 1'b1;
					M_AXI_ARLEN 	= (DISPATCH_QUEUE_DEPTH >> 1) * 3 - 1;
					M_AXI_ARADDR 	= rr_staging_queue_addr;
					M_AXI_ARSIZE 	= 3'b011;// 8 bytes in each transfer

					if (M_AXI_ARREADY) begin
						counter_batch = 0;
						
						next_state = FILL_0;
					end
				end
			end else begin
				next_state = IDLE;
			end
		end
		FILL_0: begin
			M_AXI_RREADY = 1'b1;
			if (r_counter_batch < ((r_counter_tol + (DISPATCH_QUEUE_DEPTH >> 1) <= rr_num_reqs) ? DISPATCH_QUEUE_DEPTH >> 1 : rr_num_reqs - r_counter_tol)) begin
				if (M_AXI_RVALID) begin
					dispatch_queue_din[0 +: 64] = M_AXI_RDATA;

					next_state = FILL_1;
				end
			end else begin
				counter_tol 			= r_counter_tol +
					((r_counter_tol + (DISPATCH_QUEUE_DEPTH >> 1) <= rr_num_reqs) ? DISPATCH_QUEUE_DEPTH >> 1 : rr_num_reqs - r_counter_tol);
				r_staging_queue_addr 	= rr_staging_queue_addr +
					(((r_counter_tol + (DISPATCH_QUEUE_DEPTH >> 1) <= rr_num_reqs) ? DISPATCH_QUEUE_DEPTH >> 1 : rr_num_reqs - r_counter_tol) * 24);

				next_state = VALID;
			end
		end
		FILL_1: begin
			M_AXI_RREADY = 1'b1;
			if (M_AXI_RVALID) begin
				dispatch_queue_din[64 +: 64] = M_AXI_RDATA;

				next_state = FILL_2;
			end
		end
		FILL_2: begin
			M_AXI_RREADY = 1'b1;
			if (M_AXI_RVALID) begin
				dispatch_queue_din[128 +: 64] 	= M_AXI_RDATA;
				dispatch_queue_en 				= 1'b1;

				counter_batch = r_counter_batch + 1;

				next_state = FILL_0;
			end
		end
	endcase
end

// User logic ends

endmodule
