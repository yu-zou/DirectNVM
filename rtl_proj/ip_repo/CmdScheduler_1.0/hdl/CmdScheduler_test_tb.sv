`timescale 1ns / 1ps

import axi_vip_pkg::*;
import CmdScheduler_test_axi_vip_1_1_pkg::*;//This name should be the same as the name written down
import CmdScheduler_test_axi_vip_0_0_pkg::*;//This name should be the same as the name written down

module CmdScheduler_test_tb();

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
xil_axi_uint slv_agent_verbosity = 0;

always #5ns aclk = ~aclk;

// Instantiate the BD
reg done = 0;
wire start;
wire[31:0] num_reqs_0;
CmdScheduler_test_wrapper DUT (
	.aclk_0(aclk),
	.reset(~aresetn),

	.done_0(done),
	.num_reqs_0(num_reqs_0),
	.start_0(start)
);

// Declare agent
CmdScheduler_test_axi_vip_1_1_mst_t master_agent;//This should be the same as the name written down
CmdScheduler_test_axi_vip_0_0_slv_mem_t slave_mem_agent;//This should be the same as the name written down

initial begin
	aresetn = 1;
end

initial begin
	// Create an agent
	master_agent = new("master vip agent", DUT.CmdScheduler_test_i.axi_vip_1.inst.IF);
	slave_mem_agent = new("slave vip mem agent", DUT.CmdScheduler_test_i.axi_vip_0.inst.IF);

	// Set tag for agents for easy debug
	master_agent.set_agent_tag("Master VIP");
	slave_mem_agent.set_agent_tag("Slave VIP");

	// Set print out verbosity level
	master_agent.set_verbosity(mst_agent_verbosity);
	slave_mem_agent.set_verbosity(400);

	// Start the agent
	master_agent.start_master();
	slave_mem_agent.start_slave();

	// fill memory
	//set_mem_default_value_fixed(64'hDEADBEAF);
	backdoor_mem_write(64'h44A1_0000, 64'h0001_0000, 8'hFF);
	backdoor_mem_write(64'h44A1_0008, 64'h0002_0000, 8'hFF);
	backdoor_mem_write(64'h44A1_0010, 64'h0003_0000, 8'hFF);
	backdoor_mem_write(64'h44A1_0018, 64'h0004_0000, 8'hFF);

	//#50ns
	//aresetn = 1;
	
	#20ns
	mtestID = 0;
	mtestADDR = 64'h44A0_0000 + (1 << 2);//The address assigned in Vivado
	mtestBurstLength = 0;
	mtestDataSize = xil_axi_size_t'(xil_clog2(32/8));
	mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
	mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
	mtestProtectionType = 0;
	mtestRegion = 0;
	mtestQOS = 0;
	mtestWUSER = 0;
	mtestWData[0 +: 32] = 30;
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
	$display("Master set num_reqs to 30");
	
	#20ns
	mtestID = 0;
	mtestADDR = 64'h44A0_0000 + (2 << 2);//The address assigned in Vivado
	mtestBurstLength = 1;
	mtestDataSize = xil_axi_size_t'(xil_clog2(32/8));
	mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
	mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
	mtestProtectionType = 0;
	mtestRegion = 0;
	mtestQOS = 0;
	mtestWUSER = 0;
	mtestWData[63:0] = 64'h44A1_0000;
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
	$display("Master set staging queue addr to 64'h44A1_0000");
	
	#20ns
	mtestID = 0;
	mtestADDR = 64'h44A0_0000 + (0 << 2);//The address assigned in Vivado
	mtestBurstLength = 0;
	mtestDataSize = xil_axi_size_t'(xil_clog2(32/8));
	mtestBurstType = XIL_AXI_BURST_TYPE_INCR;
	mtestLOCK = XIL_AXI_ALOCK_NOLOCK;
	mtestProtectionType = 0;
	mtestRegion = 0;
	mtestQOS = 0;
	mtestWUSER = 0;
	mtestWData[32:0] = 1;
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
	$display("Master set start to 1");

end

task set_mem_default_value_rand();
	slave_mem_agent.mem_model.set_memory_fill_policy(XIL_AXI_MEMORY_FILL_RANDOM);
endtask

task backdoor_mem_write(
	input xil_axi_ulong addr,
	input bit[63:0] 	wrdata,
	input bit[7:0] 		wrstrb=8'hFF
);
	slave_mem_agent.mem_model.backdoor_memory_write(addr, wrdata, wrstrb);
endtask

task set_mem_default_value_fixed(input bit[63:0] fill_payload);
	slave_mem_agent.mem_model.set_memory_fill_policy(XIL_AXI_MEMORY_FILL_FIXED);
	slave_mem_agent.mem_model.set_default_memory_value(fill_payload);
endtask

endmodule
