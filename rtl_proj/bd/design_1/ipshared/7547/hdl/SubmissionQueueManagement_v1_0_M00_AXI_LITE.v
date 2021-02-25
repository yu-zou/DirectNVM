
`timescale 1 ns / 1 ps

module SubmissionQueueManagement_v1_0_M00_AXI_LITE # (
	// Users to add parameters here
	
	// Size of each transfer
	parameter integer CMD_BLOCK_SIZE = 4096,// default block size is 4KB

	// Size of logic block
	parameter integer LBA_SIZE = 512,// each logic block is 512B

	// Parameters of submission queue
	parameter integer QUEUE_ADDR_WIDTH = 6,
	parameter integer QUEUE_DATA_WIDTH = 512,

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
	
	// User logic signals
	input[31:0] num_cmds_to_wait,// number of commands to wait

	// command fifo
	input[191:0] 	cmd_data,//<64'start_lba,64'buf_addr,32'blocksize,16'urgency,16'op>
	output reg 		cmd_rd_en,
	input 			cmd_empty,
	
	input		go,//	start signal of submission logic
	output reg	done,// end signal of submission logic

	// Submission queue interface
	output[QUEUE_ADDR_WIDTH-1:0] 	queue_addr,
	output[QUEUE_DATA_WIDTH-1:0] 	queue_data,
	output reg 						queue_wr_en,

	// Control completion logic
	output reg 			cpl_go,// start completion logic to deal with completion with NVMe
	input 				cpl_done,// completion logic is done
	output reg[31:0] 	cpl_cpls_to_wait,// number of cpls the completion logic should expect

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

assign M_AXI_RREADY = 1'b0;
assign M_AXI_ARVALID = 1'b0;
assign M_AXI_ARPROT = 0;
assign M_AXI_ARADDR = 0;
assign M_AXI_AWPROT = 0;

localparam[15:0] NUM_LOGICAL_BLOCKS_PER_CMD = CMD_BLOCK_SIZE/LBA_SIZE;

// Add user logic here
// ASQ_TAIL is used to indicate new entries of submission command queue
// Also indicating the next address to write to submission command queue
(*mark_debug = "true"*)reg[QUEUE_ADDR_WIDTH-1:0] asq_tail, r_asq_tail;

// Each submission command can only process CMD_BLOCK_SIZE accesses
// So, each request has to be separated into multiple commands if requiring
// more than CMD_BLOCK_SIZE bytes
(*mark_debug = "true"*)reg[31:0] size, r_size;
(*mark_debug = "true"*)reg[31:0] counter, r_counter;

(*mark_debug = "true"*)reg[31:0] cpls_to_wait, r_cpls_to_wait;
reg r_done;

wire[63:0] buf_addr;
wire[63:0] start_lba;
wire op;
assign buf_addr = cmd_data[64 +: 64];
assign start_lba = cmd_data[128 +: 64];
assign op = cmd_data[0 +: 16];

assign queue_addr = r_asq_tail;
assign queue_data = {
	// DWORD 15, 14, 13
	96'h0,
	// DWORD 12
	{16'h0, NUM_LOGICAL_BLOCKS_PER_CMD-16'h1},
	// DWORD 11, 10
	start_lba,
	// DWORD 9, 8 - PRP Entry 2
	64'h0,
	// DWORD 7, 6 - PRP Entry 1
	buf_addr,
	// DWORD 5, 4
	64'h0,
	// DWORD 3, 2
	64'h0,
	// DWORD 1
	32'h1,// single namespace
	// DWORD 0
	{{16-QUEUE_ADDR_WIDTH{1'b0}}, r_asq_tail/* queue_addr is used as command identifier*/, 2'h0, 4'h0, 2'h0, op ? 8'h01 : 8'h02}
};

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		r_size <= 0;

		r_counter <= 0;
		r_cpls_to_wait <= 0;

		r_asq_tail <= 0;

		r_done <= 1'b0;
	end else begin
		r_size <= size;

		r_counter <= counter;
		r_cpls_to_wait <= cpls_to_wait;
		
		r_asq_tail <= asq_tail;

		r_done <= done;
	end
end

// Main FSM. If there is one cmd waiting to be sent and there is one empty
// slot in the submission queue, then push the cmd to submission queue,
// either submission queue is full or all cmds are pushed, doorbell register
// is asserted
(*mark_debug = "true"*)reg[31:0] current_state, next_state;

localparam IDLE 			= 0;
localparam PUSH_QUEUE 		= 1;
localparam RING_DOORBELL_0 	= 2;
localparam RING_DOORBELL_1 	= 3;
localparam RING_DOORBELL_2 	= 4;
localparam WAIT_FOR_FREE_0	= 5;
localparam WAIT_FOR_FREE_1	= 6;
localparam WAIT_FOR_FREE_2	= 7;
// no need to wait for the command being completed
// as long as a submitted command is consumed,
// then this entry can be reused. All in all,
// it means the previous request doesn't need
// to wait for finish of the second request
// (note this is request, not cmd), so request
// can be processed in pipeline. It's the
// responsibility of software developer to
// make sure when issuing multiple requests
// there is no conflict about the use of data
// buffer. If data buffer is conflict,
// software developer should put a fence
// between conflicted requests.

always @ (posedge M_AXI_ACLK) begin
	if (M_AXI_ARESETN == 1'b0) begin
		current_state <= IDLE;
	end else begin
		current_state <= next_state;
	end
end

// somehow r_asq_tail+1 == asq_head doesn't work, has to decalre a temporary
// register
//(*mark_debug = "true"*)wire[QUEUE_ADDR_WIDTH-1:0] tmp = r_asq_tail + 1;

always @ (*) begin
	size = r_size;
	counter = r_counter;
	cpls_to_wait = r_cpls_to_wait;

	queue_wr_en = 1'b0;

	asq_tail = r_asq_tail;

	done = r_done;

	cmd_rd_en = 1'b0;

	M_AXI_AWVALID 	= 1'b0;
	M_AXI_AWADDR 	= 0;
	M_AXI_WVALID 	= 1'b0;
	M_AXI_WDATA 	= 0;
	M_AXI_WSTRB 	= 0;
	M_AXI_BREADY 	= 1'b1;

	cpl_go = 1'b0;
	cpl_cpls_to_wait = 0;

	next_state = current_state;

	case (current_state)
		IDLE: begin
			if (go) begin
				size = num_cmds_to_wait;

				counter = 0;
				cpls_to_wait = 0;

				done = 1'b0;

				next_state = PUSH_QUEUE;
			end
		end
		PUSH_QUEUE: begin
			if (r_cpls_to_wait == 2**QUEUE_ADDR_WIDTH-1) begin// submission queue is full
				// ring doorbell register
				next_state = WAIT_FOR_FREE_0;

				// start completion engine
				cpl_go = 1'b1;
				cpl_cpls_to_wait = r_cpls_to_wait;
			end else if (r_counter < r_size) begin
				if (!cmd_empty) begin
					// read out one command
					cmd_rd_en = 1'b1;

					counter = r_counter + 1;
					cpls_to_wait = r_cpls_to_wait + 1;

					queue_wr_en = 1'b1;

					asq_tail = r_asq_tail + 1;
				end
			end else begin// all cmds are sent
				next_state = RING_DOORBELL_0;

				// start completion engine
				cpl_go = 1'b1;
				cpl_cpls_to_wait = r_cpls_to_wait;
			end
		end
		WAIT_FOR_FREE_0: begin
			M_AXI_AWVALID 	= 1'b1;
			M_AXI_AWADDR 	= C_M_TARGET_SLAVE_BASE_ADDR;
			M_AXI_WVALID 	= 1'b1;
			M_AXI_WDATA 	= r_asq_tail;
			M_AXI_WSTRB 	= 4'hF;

			if (M_AXI_AWREADY & M_AXI_WREADY) begin// doorbell is updated
				next_state = WAIT_FOR_FREE_2;// wait for finish of completion engine
			end else if (M_AXI_AWREADY) begin
				next_state = WAIT_FOR_FREE_1;
			end
		end
		WAIT_FOR_FREE_1: begin
			M_AXI_WVALID 	= 1'b1;
			M_AXI_WDATA 	= r_asq_tail;
			M_AXI_WSTRB 	= 4'hF;

			if (M_AXI_WREADY) begin
				next_state = WAIT_FOR_FREE_2;
			end
		end
		WAIT_FOR_FREE_2: begin
			//if (tmp != asq_head) begin
				//if (r_counter < r_size) begin// if there are cmds left to be sent
					//next_state = PUSH_QUEUE;
				//end else begin
					//done = 1'b1;

					//next_state = IDLE;
				//end
			//end
			if (cpl_done) begin
				if (r_counter < r_size) begin// if there are cmds left to be sent
					cpls_to_wait = 0;// clear number of cpls to wait
					next_state = PUSH_QUEUE;
				end else begin
					done = 1'b1;

					next_state = IDLE;
				end
			end
		end
		RING_DOORBELL_0: begin
			M_AXI_AWVALID 	= 1'b1;
			M_AXI_AWADDR 	= C_M_TARGET_SLAVE_BASE_ADDR;
			M_AXI_WVALID 	= 1'b1;
			M_AXI_WDATA 	= r_asq_tail;
			M_AXI_WSTRB		= 4'hF;

			if (M_AXI_AWREADY & M_AXI_WREADY) begin// doorbell is updated
				next_state = RING_DOORBELL_2;
			end else if (M_AXI_AWREADY) begin
				next_state = RING_DOORBELL_1;
			end
		end
		RING_DOORBELL_1: begin
			M_AXI_WVALID 	= 1'b1;
			M_AXI_WDATA 	= r_asq_tail;
			M_AXI_WSTRB		= 4'hF;

			if (M_AXI_WREADY) begin
				next_state = RING_DOORBELL_2;
			end
		end
		RING_DOORBELL_2: begin
			if (cpl_done) begin
				done = 1'b1;

				next_state = IDLE;
			end
		end
	endcase
end

// User logic ends

endmodule
