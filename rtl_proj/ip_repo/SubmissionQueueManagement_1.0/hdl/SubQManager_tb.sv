`timescale 1ns / 1ps

import axi_vip_pkg::*;
import design_1_axi_vip_0_0_pkg::*;//This name should be the same as the name written down
import design_1_axi_vip_master_0_pkg::*;

module SubQManager_tb();

// Declare the test bench signals
bit aclk = 0;
bit aresetn = 0;

// ID value for WRITE/READ_BURST transaction
xil_axi_uint mtestID;
// ADDR value for WRITE/READ_BURST transaction
xil_axi_ulong mtestADDR;
// Burst Length value for WRITE/READ_BURST transaction
xil_axi_len_t mtestBurstLength;
// SIZE value for WRITE/READ_BURST transaction
xil_axi_size_t mtestDataSize;
// Burst Type value for WRITE/READ_BURST transaction
xil_axi_burst_t mtestBurstType;
// LOCK value for WRITE/READ_BURST transaction
xil_axi_lock_t mtestLOCK;
// Cache Type value for WRITE/READ_BURST transaction
xil_axi_cache_t mtestCacheType = 3;
// Protection Type value for WRITE/READ_BURST transaction
xil_axi_prot_t mtestProtectionType = 3'b000;
// Region value for WRITE/READ_BURST transaction
xil_axi_region_t mtestRegion = 4'b000;
// QOS value for WRITE/READ_BURST transaction
xil_axi_qos_t mtestQOS = 4'b000;
// Data beat value for WRITE/READ_BURST transaction
xil_axi_data_beat dbeat;
// User beat value for WRITE/READ_BURST transaction
xil_axi_user_beat usrbeat;
// Wuser value for WRITE/READ_BURST transaction
xil_axi_data_beat[255:0] mtestWUSER;
// Awuser value for WRITE/READ_BURST transaction
xil_axi_data_beat mtestAWUSER = 'h0;
// Aruser value for WRITE/READ_BURST transaction
xil_axi_data_beat mtestARUSER = 0;
// Ruser value for WRITE/READ_BURST transaction
xil_axi_data_beat[255:0] mtestRUSER;
// Buser value for WRITE/READ_BURST transaction
xil_axi_uint mtestBUSER = 0;
// Bresp value for WRITE/READ_BURST transaction
xil_axi_resp_t mtestBresp;
// Rresp value for WRITE/READ_BURST transaction
xil_axi_resp_t[255:0] mtestRresp;
// write transaction created by master VIP 
axi_transaction wr_transaction; 
// read transaction created by master VIP 
axi_transaction rd_transaction; 
// transaction used for constraint randomization purpose
axi_transaction wr_rand;
// transaction used for constraint randomization purpose
axi_transaction rd_rand;
//----------------------------------------------------------------------------------------------
// A burst can not cross 4KB address boundry for AXI4
// maximum data bits = 4*1024*8 =32768
// Write Data Value for WRITE_BURST transaction
// Read Data Value for READ_BURST transaction
//----------------------------------------------------------------------------------------------
bit[32767:0] mtestWData = 0;
bit[32767:0] mtestRData;
//----------------------------------------------------------------------------------------------
// verbosity level which specifies how much debug information to produce
// 0       - No information will be printed out.
// 400      - All information will be printed out.
// master VIP agent verbosity level
//----------------------------------------------------------------------------------------------
xil_axi_uint mst_agent_verbosity = 0;

always #5ns aclk = ~aclk;

// Instantiate the BD
design_1_wrapper DUT (
	.aclk_0(aclk),
	.cmd_dout_0(cmd_dout),
	.cmd_empty_0(cmd_empty),
	.cmd_rd_en_0(cmd_rd_en),
	.done_0(done),
	.go_0(go),
	.num_cmds_to_wait_0(num_cmds_to_wait),
	.reset(~aresetn)
);

wire[128:0] cmd_dout;
wire cmd_empty;
wire cmd_rd_en;
reg[128:0] cmd_din = 0;
wire cmd_full;
reg cmd_wr_en = 1'b0;

wire done;
reg go;
reg[31:0] num_cmds_to_wait = 0;

reg[31:0] idx = 0;

reg[5:0] asq_head = 0;

xpm_fifo_sync #(
	.FIFO_MEMORY_TYPE("block"),
	.ECC_MODE("no_ecc"),
	.FIFO_WRITE_DEPTH(128),
	.WRITE_DATA_WIDTH(129),
	.WR_DATA_COUNT_WIDTH(),
	.PROG_FULL_THRESH(),
	.FULL_RESET_VALUE(0),
	.READ_MODE("fwft"),
	.FIFO_READ_LATENCY(0),
	.READ_DATA_WIDTH(129),
	.RD_DATA_COUNT_WIDTH(),
	.PROG_EMPTY_THRESH(),
	.DOUT_RESET_VALUE("0"),
	.WAKEUP_TIME(0)
) xpm_fifo_sync_inst (
	.sleep(1'b0),
	.rst(~aresetn),
	.wr_clk(aclk),
	.wr_en(cmd_wr_en),
	.din(cmd_din),
	.full(cmd_full),
	.prog_full(),
	.wr_data_count(),
	.overflow(),
	.wr_rst_busy(),
	.rd_en(cmd_rd_en),
	.dout(cmd_dout),
	.empty(cmd_empty),
	.prog_empty(),
	.rd_data_count(),
	.underflow(),
	.rd_rst_busy(),
	.injectsbiterr(1'b0),
	.injectdbiterr(1'b0),
	.sbiterr(),
	.dbiterr()
);

// Declare agent
design_1_axi_vip_0_0_mst_t master_agent;//This should be the same as the name written down

initial begin
	// Create an agent
	master_agent = new("master pci vip agent", DUT.design_1_i.axi_vip_master.inst.IF);

	// Set tag for agents for easy debug
	master_agent.set_agent_tag("Master PCI VIP");

	// Set print out verbosity level
	master_agent.set_verbosity(mst_agent_verbosity);

	// Start the agent
	master_agent.start_master();

	#50ns
	aresetn = 1;

	go = 0;
	num_cmds_to_wait = 0;

	cmd_din = 0;
	cmd_wr_en = 0;

	#50ns
	cmd_din = {1'b1, 64'h00112233_44556677, 64'h8899aabb_ccddeeff};
	cmd_wr_en = 1;

	#10ns
	cmd_din = {1'b0, 64'h11223344_55667788, 64'h99aabbcc_ddeeff00};
	cmd_wr_en = 1;

	#10ns
	cmd_din = {1'b1, 64'h22334455_66778899, 64'haabbccdd_eeff0011};
	cmd_wr_en = 1;

	#10ns
	cmd_wr_en = 0;

	#500ns;
	go = 1;
	num_cmds_to_wait = 3;

	#10ns
	go = 0;
	num_cmds_to_wait = 0;

	#100ns
	mtestID = 0;
	mtestADDR = 32'h7600_0000 + asq_head * 512 / 8;//The address assigned in Vivado
	mtestBurstLength = 2;
	mtestDataSize = xil_axi_size_t'(xil_clog2(512/8));
	mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
	mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
	mtestProtectionType = 0;
	mtestRegion = 0;
	mtestQOS = 0;
	mtestWUSER = 0;
	master_agent.AXI4_READ_BURST(
		mtestID,
        mtestADDR,
        mtestBurstLength,
        mtestDataSize,
        mtestBurstType,
        mtestLOCK,
        mtestCacheType,
        mtestProtectionType,
        mtestRegion,
        mtestQOS,
        mtestARUSER,
        mtestRData,
        mtestRresp,
        mtestRUSER
	);
	asq_head = asq_head + 3;
	$display("Master issued 512-bit read");
	$display("mtestRData 0: %h", mtestRData[0 +: 512]);
	$display("mtestRData 1: %h", mtestRData[512 +: 512]);
	$display("mtestRData 2: %h", mtestRData[1024 +: 512]);

	$stop;

	@(negedge aclk);

	// Test a submission queue full case
	repeat (72) begin
		#10ns
		cmd_din = {1'b1, idx, idx};
		cmd_wr_en = 1'b1;
		idx = idx + 1;
		#10ns
		cmd_wr_en = 1'b0;
	end

	#10ns
	num_cmds_to_wait = 72;
	go = 1;

	#10ns
	go = 0;

	#20000ns
	repeat(72) begin
		#100ns
		mtestID = 0;
		mtestADDR = 32'h7600_0000 + asq_head * 512 / 8;//The address assigned in Vivado
		mtestBurstLength = 0;
		mtestDataSize = xil_axi_size_t'(xil_clog2(512/8));
		mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
		mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
		mtestProtectionType = 0;
		mtestRegion = 0;
		mtestQOS = 0;
		mtestWUSER = 0;
		master_agent.AXI4_READ_BURST(
			mtestID,
			mtestADDR,
			mtestBurstLength,
			mtestDataSize,
			mtestBurstType,
			mtestLOCK,
			mtestCacheType,
			mtestProtectionType,
			mtestRegion,
			mtestQOS,
			mtestARUSER,
			mtestRData,
			mtestRresp,
			mtestRUSER
		);
		$display("Master issued 512-bit read");
		$write("mtestRData: %h, addr: %h, ", mtestRData[0 +: 512], asq_head);
		asq_head = asq_head + 1;
		$write("asq_head: %h\n", asq_head);
	end

	$stop;
end

endmodule
