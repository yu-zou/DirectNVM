`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2020 01:12:19 PM
// Design Name: 
// Module Name: CplQManagement_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import axi_vip_pkg::*;
import CplQManagerTest_axi_vip_0_0_pkg::*;
import CplQManagerTest_axi_vip_1_0_pkg::*;

module CplQManagement_tb();

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
bit[511:0] mtestWData = 0;
bit[511:0] mtestRData;
//----------------------------------------------------------------------------------------------
// verbosity level which specifies how much debug information to produce
// 0       - No information will be printed out.
// 400      - All information will be printed out.
// master VIP agent verbosity level
//----------------------------------------------------------------------------------------------
xil_axi_uint mst_agent_verbosity = 0;

always #5ns aclk = ~aclk;

// Instantiate the BD
reg go;
wire done;
reg[31:0] num_cmds_to_wait;

CplQManagerTest_wrapper DUT (
	.aclk_0(aclk),
	.done_0(done),
	.go_0(go),
	.num_cmds_to_wait_0(num_cmds_to_wait),
	.reset(~aresetn)
);

// Declare agent
CplQManagerTest_axi_vip_1_0_mst_t master_agent;

localparam CPL_ENTRY_ADDR_WIDTH = 6;

reg[CPL_ENTRY_ADDR_WIDTH-1:0] acq_tail = 0; // acq_tail

initial begin
	// Create an agent
	master_agent = new("master pcie vip agent", DUT.CplQManagerTest_i.axi_vip_master.inst.IF);

	// Set tag for agents for easy debug
	master_agent.set_agent_tag("Master PCI VIP");

	// Set print out verbosity level
	master_agent.set_verbosity(mst_agent_verbosity);

	// Start the agent
	master_agent.start_master();

	#50ns
	aresetn = 1;
	go = 1'b0;

	#20ns
	mtestID = 0;
	mtestADDR = 32'h7600_0000 + acq_tail * 16/*each entry is 16B*/;
	mtestBurstLength = 2;
	mtestDataSize = xil_axi_size_t'(xil_clog2(128/8));
	mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
	mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
	mtestProtectionType = 0;
	mtestRegion = 0;
	mtestQOS = 0;
	mtestWUSER = 0;
	mtestWData[0+112:0+112] = 1;
	mtestWData[128+112:128+112] = 1;
	mtestWData[256+112:256+112] = 1;
	master_agent.AXI4_WRITE_BURST(
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
		mtestAWUSER,
		mtestWData,
		mtestWUSER,
		mtestBresp
	);
	$display("Master issued three 128-bit writes");
	$display("mtestWData0: %h", mtestWData[0 +: 128]);
	$display("mtestWData1: %h", mtestWData[128 +: 128]);
	$display("mtestWData2: %h", mtestWData[256 +: 128]);
	acq_tail = acq_tail + 3;

	@(posedge aclk);
	go = 1'b1;
	num_cmds_to_wait = 32'h3;

	@(posedge aclk);
	go = 1'b0;
	num_cmds_to_wait = 32'h0;

	@(posedge aclk);
	while (done == 1'b0)
		@(posedge aclk);
	#10ns
	$display("Test 0 passed");

	repeat(61) begin
		#20ns
		mtestID = 0;
		mtestADDR = 32'h7600_0000 + acq_tail * 16/*each entry is 16B*/;
		mtestBurstLength = 0;
		mtestDataSize = xil_axi_size_t'(xil_clog2(128/8));
		mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
		mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
		mtestProtectionType = 0;
		mtestRegion = 0;
		mtestQOS = 0;
		mtestWUSER = 0;
		mtestWData[0+112:0+112] = 1;
		master_agent.AXI4_WRITE_BURST(
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
			mtestAWUSER,
			mtestWData,
			mtestWUSER,
			mtestBresp
		);
		$display("[%h]: mtestADDR: %h, mtestWData: %h", acq_tail, mtestADDR, mtestWData[0 +: 128]);
		acq_tail = acq_tail + 1;
	end
	repeat(2) begin
		#20ns
		mtestID = 0;
		mtestADDR = 32'h7600_0000 + acq_tail * 16/*each entry is 16B*/;
		mtestBurstLength = 0;
		mtestDataSize = xil_axi_size_t'(xil_clog2(128/8));
		mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
		mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
		mtestProtectionType = 0;
		mtestRegion = 0;
		mtestQOS = 0;
		mtestWUSER = 0;
		mtestWData[0+112:0+112] = 0;
		master_agent.AXI4_WRITE_BURST(
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
			mtestAWUSER,
			mtestWData,
			mtestWUSER,
			mtestBresp
		);
		$display("[%h]: mtestADDR: %h, mtestWData: %h", acq_tail, mtestADDR, mtestWData[0 +: 128]);
		acq_tail = acq_tail + 1;
	end

	$stop;
	
	@(posedge aclk);
	go = 1'b1;
	num_cmds_to_wait = 63;

	@(posedge aclk);
	go = 1'b0;
	num_cmds_to_wait = 0;

	@(posedge aclk);
	while (done == 1'b0)
		@(posedge aclk);
	#10ns
	$display("Test 1 passed");

	#20ns;
	$stop;
end

endmodule
