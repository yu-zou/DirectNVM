
`timescale 1 ns / 1 ps

module SubmissionQueueManagement_v1_0_S00_AXI_FULL # (
	// Users to add parameters here
	// Parameters of submission queue
	parameter integer QUEUE_ADDR_WIDTH = 6,

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of ID for for write address, write data, read address and read data
	parameter integer C_S_AXI_ID_WIDTH	= 1,
	// Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 512,
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
	
	// Submission queue interface
	output reg[QUEUE_ADDR_WIDTH-1:0] 		queue_addr,
	output reg 								queue_rd_en,
	input[C_S_AXI_DATA_WIDTH-1:0] 			queue_data,

	//output reg[QUEUE_ADDR_WIDTH-1:0] asq_head,// Pointer of consumer, this is for internal use only
													 //// different from the internal asq_head
													 //// pointer within NVMe controller

	// User ports ends
	// Do not modify the ports beyond this line

	// Global Clock Signal
	input S_AXI_ACLK,
	// Global Reset Signal. This Signal is Active LOW
	input S_AXI_ARESETN,
	// Write Address ID
	input[C_S_AXI_ID_WIDTH-1 : 0] S_AXI_AWID,
	// Write address
	input[C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	input[7 : 0] S_AXI_AWLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	input[2 : 0] S_AXI_AWSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	input[1 : 0] S_AXI_AWBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	input S_AXI_AWLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	input[3 : 0] S_AXI_AWCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	input[2 : 0] S_AXI_AWPROT,
	// Quality of Service, QoS identifier sent for each
	// write transaction.
	input[3 : 0] S_AXI_AWQOS,
	// Region identifier. Permits a single physical interface
	// on a slave to be used for multiple logical interfaces.
	input[3 : 0] S_AXI_AWREGION,
	// Optional User-defined signal in the write address channel.
	input wire [C_S_AXI_AWUSER_WIDTH-1 : 0] S_AXI_AWUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid write address and
	// control information.
	input S_AXI_AWVALID,
	// Write address ready. This signal indicates that
	// the slave is ready to accept an address and associated
	// control signals.
	output S_AXI_AWREADY,
	// Write Data
	input[C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
	// Write strobes. This signal indicates which byte
	// lanes hold valid data. There is one write strobe
	// bit for each eight bits of the write data bus.
	input[(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
	// Write last. This signal indicates the last transfer
	// in a write burst.
	input S_AXI_WLAST,
	// Optional User-defined signal in the write data channel.
	input[C_S_AXI_WUSER_WIDTH-1 : 0] S_AXI_WUSER,
	// Write valid. This signal indicates that valid write
	// data and strobes are available.
	input S_AXI_WVALID,
	// Write ready. This signal indicates that the slave
	// can accept the write data.
	output S_AXI_WREADY,
	// Response ID tag. This signal is the ID tag of the
	// write response.
	output[C_S_AXI_ID_WIDTH-1 : 0] S_AXI_BID,
	// Write response. This signal indicates the status
	// of the write transaction.
	output[1 : 0] S_AXI_BRESP,
	// Optional User-defined signal in the write response channel.
	output[C_S_AXI_BUSER_WIDTH-1 : 0] S_AXI_BUSER,
	// Write response valid. This signal indicates that the
	// channel is signaling a valid write response.
	output S_AXI_BVALID,
	// Response ready. This signal indicates that the master
	// can accept a write response.
	input S_AXI_BREADY,
	// Read address ID. This signal is the identification
	// tag for the read address group of signals.
	input[C_S_AXI_ID_WIDTH-1 : 0] S_AXI_ARID,
	// Read address. This signal indicates the initial
	// address of a read burst transaction.
	input[C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
	// Burst length. The burst length gives the exact number of transfers in a burst
	input[7 : 0] S_AXI_ARLEN,
	// Burst size. This signal indicates the size of each transfer in the burst
	input[2 : 0] S_AXI_ARSIZE,
	// Burst type. The burst type and the size information, 
	// determine how the address for each transfer within the burst is calculated.
	input[1 : 0] S_AXI_ARBURST,
	// Lock type. Provides additional information about the
	// atomic characteristics of the transfer.
	input S_AXI_ARLOCK,
	// Memory type. This signal indicates how transactions
	// are required to progress through a system.
	input[3 : 0] S_AXI_ARCACHE,
	// Protection type. This signal indicates the privilege
	// and security level of the transaction, and whether
	// the transaction is a data access or an instruction access.
	input[2 : 0] S_AXI_ARPROT,
	// Quality of Service, QoS identifier sent for each
	// read transaction.
	input[3 : 0] S_AXI_ARQOS,
	// Region identifier. Permits a single physical interface
	// on a slave to be used for multiple logical interfaces.
	input[3 : 0] S_AXI_ARREGION,
	// Optional User-defined signal in the read address channel.
	input[C_S_AXI_ARUSER_WIDTH-1 : 0] S_AXI_ARUSER,
	// Write address valid. This signal indicates that
	// the channel is signaling valid read address and
	// control information.
	input S_AXI_ARVALID,
	// Read address ready. This signal indicates that
	// the slave is ready to accept an address and associated
	// control signals.
	output reg S_AXI_ARREADY,
	// Read ID tag. This signal is the identification tag
	// for the read data group of signals generated by the slave.
	output[C_S_AXI_ID_WIDTH-1 : 0] S_AXI_RID,
	// Read Data
	output reg[C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
	// Read response. This signal indicates the status of
	// the read transfer.
	output[1 : 0] S_AXI_RRESP,
	// Read last. This signal indicates the last transfer
	// in a read burst.
	output reg S_AXI_RLAST,
	// Optional User-defined signal in the read address channel.
	output[C_S_AXI_RUSER_WIDTH-1 : 0] S_AXI_RUSER,
	// Read valid. This signal indicates that the channel
	// is signaling the required read data.
	output reg S_AXI_RVALID,
	// Read ready. This signal indicates that the master can
	// accept the read data and response information.
	input S_AXI_RREADY
);

// Add user logic here

assign S_AXI_RUSER = 0;
assign S_AXI_RRESP = 0;
assign S_AXI_RID = 0;
assign S_AXI_BVALID = 0;
assign S_AXI_BUSER = 0;
assign S_AXI_BRESP = 0;
assign S_AXI_BID = 0;
assign S_AXI_WREADY = 0;
assign S_AXI_AWREADY = 0;

localparam IDLE = 0;
localparam READ = 1;

reg[31:0] current_state, next_state;

reg[7:0] counter, r_counter;
reg[7:0] axi_arlen, r_axi_arlen;
reg[QUEUE_ADDR_WIDTH-1:0] r_queue_addr;

//reg[QUEUE_ADDR_WIDTH-1:0] r_asq_head;

always @ (posedge S_AXI_ACLK) begin
	if (S_AXI_ARESETN == 1'b0) begin
		current_state <= IDLE;
		
		r_counter 		<= 0;
		r_axi_arlen 	<= 0;
		r_queue_addr 	<= 0;

		//r_asq_head <= 0;
	end else begin
		current_state <= next_state;

		r_counter 		<= counter;
		r_axi_arlen 	<= axi_arlen;
		r_queue_addr 	<= queue_addr;

		//r_asq_head <= asq_head;
	end
end

always @ (*) begin
	S_AXI_ARREADY 	= 1'b0;
	S_AXI_RVALID 	= 1'b0;
	S_AXI_RDATA 	= 0;
	S_AXI_RLAST		= 1'b0;

	counter 	= r_counter;
	axi_arlen 	= r_axi_arlen;

	next_state = current_state;

	queue_rd_en = 1'b1;
	queue_addr 	= r_queue_addr;

	//asq_head = r_asq_head;
	case (current_state)
		IDLE: begin
			S_AXI_ARREADY = 1'b1;

			if (S_AXI_ARVALID) begin
				axi_arlen 	= S_AXI_ARLEN + 1;
				counter		= 0;

				queue_addr = S_AXI_ARADDR[$clog2(C_S_AXI_DATA_WIDTH/8) +: QUEUE_ADDR_WIDTH];
				
				next_state = READ;
			end
		end
		READ: begin
			if (r_counter < r_axi_arlen) begin
				S_AXI_RVALID = 1'b1;
				S_AXI_RDATA = queue_data;
				if (r_counter == r_axi_arlen - 1) begin// the last burst
					S_AXI_RLAST = 1'b1;
				end

				if (S_AXI_RREADY) begin
					counter = r_counter + 1;
					
					queue_addr = r_queue_addr + 1;

					//asq_head = r_asq_head + 1;
				end
			end else begin
				next_state = IDLE;
			end
		end
	endcase
end

// User logic ends

endmodule
