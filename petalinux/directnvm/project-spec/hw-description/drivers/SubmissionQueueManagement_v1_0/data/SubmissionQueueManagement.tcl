

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "SubmissionQueueManagement" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_FULL_BASEADDR" "C_S00_AXI_FULL_HIGHADDR"
}
