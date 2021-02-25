
`timescale 1 ns / 1 ps

module CompletionQueueManagement_v2_0_M00_AXI_LITE # (
	// Users to add parameters here
	parameter integer CPL_ENTRY_DATA_WIDTH = 128,
	parameter integer CPL_ENTRY_ADDR_WIDTH = 6,
	// User parameters ends
	// Do not modify the parameters beyond this line

	// The master requires a target slave base address.
	// The master will initiate read and write transactions on the slave with base address specified here as a parameter.
	parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 64'h4000000000000000,
	// Width of M_AXI address bus. 
	// The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
	parameter integer C_M_AXI_ADDR_WIDTH	= 64,
	// Width of M_AXI data bus. 
	// The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
	parameter integer C_M_AXI_DATA_WIDTH	= 32
) (
	// Users to add ports here
	// user logic inputs
	input[31:0] num_cmds_to_wait,// number of cmds to wait, block size of each command is 4KB in current implementation
	input 		go,// start signal
	input		async_clear,// asynchronous clear pulse signal to deassert done
	output reg 	done,//  all outstanding cmds are completed

	// cpl queue interface
	output[CPL_ENTRY_ADDR_WIDTH-1:0] 	cpl_addr,
	output 								cpl_rd_en,
	input[CPL_ENTRY_DATA_WIDTH-1:0] 	cpl_data,

	// User ports ends
	// Do not modify the ports beyond this line

	//// Initiate AXI transactions
	//input wire  INIT_AXI_TXN,
	//// Asserts when ERROR is detected
	//output reg  ERROR,
	//// Asserts when AXI transactions is complete
	//output wire  TXN_DONE,
	// AXI clock signal
	input wire  M_AXI_ACLK,
	// AXI active low reset signal
	input wire  M_AXI_ARESETN,
	// Master Interface Write Address Channel ports. Write address (issued by master)
	output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
	// Write channel Protection type.
	// This signal indicates the privilege and security level of the transaction,
	// and whether the transaction is a data access or an instruction access.
	output wire [2 : 0] M_AXI_AWPROT,
	// Write address valid. 
	// This signal indicates that the master signaling valid write address and control information.
	output reg  M_AXI_AWVALID,
	// Write address ready. 
	// This signal indicates that the slave is ready to accept an address and associated control signals.
	input wire  M_AXI_AWREADY,
	// Master Interface Write Data Channel ports. Write data (issued by master)
	output reg [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
	// Write strobes. 
	// This signal indicates which byte lanes hold valid data.
	// There is one write strobe bit for each eight bits of the write data bus.
	output reg [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
	// Write valid. This signal indicates that valid write data and strobes are available.
	output reg  M_AXI_WVALID,
	// Write ready. This signal indicates that the slave can accept the write data.
	input wire  M_AXI_WREADY,
	// Master Interface Write Response Channel ports. 
	// This signal indicates the status of the write transaction.
	input wire [1 : 0] M_AXI_BRESP,
	// Write response valid. 
	// This signal indicates that the channel is signaling a valid write response
	input wire  M_AXI_BVALID,
	// Response ready. This signal indicates that the master can accept a write response.
	output reg  M_AXI_BREADY,
	// Master Interface Read Address Channel ports. Read address (issued by master)
	output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
	// Protection type. 
	// This signal indicates the privilege and security level of the transaction, 
	// and whether the transaction is a data access or an instruction access.
	output wire [2 : 0] M_AXI_ARPROT,
	// Read address valid. 
	// This signal indicates that the channel is signaling valid read address and control information.
	output wire  M_AXI_ARVALID,
	// Read address ready. 
	// This signal indicates that the slave is ready to accept an address and associated control signals.
	input wire  M_AXI_ARREADY,
	// Master Interface Read Data Channel ports. Read data (issued by slave)
	input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
	// Read response. This signal indicates the status of the read transfer.
	input wire [1 : 0] M_AXI_RRESP,
	// Read valid. This signal indicates that the channel is signaling the required read data.
	input wire  M_AXI_RVALID,
	// Read ready. This signal indicates that the master can accept the read data and response information.
	output wire  M_AXI_RREADY
);

assign M_AXI_RREADY 	= 1'b0;
assign M_AXI_ARVALID 	= 1'b0;
assign M_AXI_ARPROT 	= 3'b000;
assign M_AXI_AWPROT 	= 3'b000;
assign M_AXI_ARADDR		= 0;

// Add user logic here
(*mark_debug = "true"*)reg[31:0] counter, r_counter;
(*mark_debug = "true"*)reg phase_tag_threshold, r_phase_tag_threshold;
(*mark_debug = "true"*)reg[CPL_ENTRY_ADDR_WIDTH-1:0] acq_head, r_acq_head;
(*mark_debug = "true"*)reg[CPL_ENTRY_ADDR_WIDTH-1:0] acq_tail, r_acq_tail;
(*mark_debug = "true"*)reg[31:0] r_num_cmds_to_wait, rr_num_cmds_to_wait;
reg r_done;

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		r_counter 				<= 0;
		r_phase_tag_threshold 	<= 1'b0;
		r_acq_head 				<= 0;
		r_acq_tail 				<= 0;
		rr_num_cmds_to_wait		<= 0;
		r_done 					<= 1'b0;
	end else begin
		r_counter 				<= counter;
		r_phase_tag_threshold 	<= phase_tag_threshold;
		r_acq_head 				<= acq_head;
		r_acq_tail 				<= acq_tail;
		rr_num_cmds_to_wait		<= r_num_cmds_to_wait;
		r_done 					<= done;
	end
end

(*mark_debug = "true"*)reg[31:0] current_state, next_state;

localparam IDLE 			= 0;
localparam READ 			= 1;
localparam RING_DOORBELL_0 	= 2;
localparam RING_DOORBELL_1 	= 3;

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		current_state <= IDLE;
	end else begin
		current_state <= next_state;
	end
end

wire[CPL_ENTRY_ADDR_WIDTH-1:0] idx;
assign idx = r_acq_tail + r_counter;

assign cpl_addr 	= acq_tail;
assign cpl_rd_en 	= 1'b1;

// A temporary variable used to compare r_acq_head and (r_acq_tail+1)
// Somehow, directly compare r_acq_head and r_acq_tail+1 doesn't generate
// correct comparison result
(*mark_debug = "true"*)wire[CPL_ENTRY_ADDR_WIDTH-1:0] tmp = r_acq_tail + 1;

always @ (*) begin
	counter 			= r_counter;
	phase_tag_threshold = r_phase_tag_threshold;
	acq_head 			= r_acq_head;
	acq_tail 			= r_acq_tail;
	r_num_cmds_to_wait	= rr_num_cmds_to_wait;

	M_AXI_AWVALID 	= 1'b0;
	M_AXI_AWADDR 	= 0;
	M_AXI_WVALID 	= 1'b0;
	M_AXI_WDATA 	= 0;
	M_AXI_WSTRB 	= 0;
	M_AXI_BREADY	= 1'b1;

	done = r_done;

	next_state = current_state;
	case (current_state)
		IDLE: begin
			if (async_clear) begin
				done = 1'b0;
			end
			if (go) begin
				r_num_cmds_to_wait = num_cmds_to_wait;

				counter = 0;

				acq_tail = r_acq_head;

				done = 1'b0;

				next_state = READ;
			end
		end
		READ: begin
			if (r_counter < rr_num_cmds_to_wait) begin
				// check phase_tag
				if (cpl_data[112:112] == ~r_phase_tag_threshold) begin
					// there is one command completed, move acq_tail to next
					// slot
					acq_tail = r_acq_tail + 1;

					// wait for next cpl
					counter = r_counter + 1;

					if (r_acq_tail == 2**CPL_ENTRY_ADDR_WIDTH-1) begin// circled back to 0, invert phase_tag_threshold
						phase_tag_threshold = ~r_phase_tag_threshold;
					end
				end else begin
					// study reason why there is no more cpl.
					// 2 possible reasons:
					// 1. cpl_queue is already full
					// 2. the next cpl has not arrived, just keep waiting
					if (r_acq_head == tmp) begin
						// cpl_queue is already full
						// release slots
						acq_head = r_acq_tail;

						next_state = RING_DOORBELL_0;
					end
				end
			end else begin// all cpls are received
				acq_head = r_acq_tail;

				next_state = RING_DOORBELL_0;
			end
		end
		RING_DOORBELL_0: begin
			M_AXI_AWVALID 	= 1'b1;
			M_AXI_AWADDR 	= C_M_TARGET_SLAVE_BASE_ADDR;
			M_AXI_WVALID	= 1'b1;
			M_AXI_WDATA 	= r_acq_head;
			M_AXI_WSTRB 	= 4'hF;

			if (M_AXI_AWREADY & M_AXI_WREADY) begin// doorbell is updated
				if (r_counter < rr_num_cmds_to_wait) begin// still waiting for rest cmds
					next_state = READ;
				end else begin
					done = 1'b1;

					next_state = IDLE;
				end
			end else if (M_AXI_AWREADY) begin
				next_state = RING_DOORBELL_1;
			end
		end
		RING_DOORBELL_1: begin
			M_AXI_WVALID 	= 1'b1;
			M_AXI_WDATA 	= r_acq_head;
			M_AXI_WSTRB 	= 4'hF;

			if (M_AXI_WREADY) begin
				if (r_counter < rr_num_cmds_to_wait) begin
					next_state = READ;
				end else begin
					done = 1'b1;

					next_state = IDLE;
				end
			end
		end
	endcase
end

// User logic ends

endmodule
