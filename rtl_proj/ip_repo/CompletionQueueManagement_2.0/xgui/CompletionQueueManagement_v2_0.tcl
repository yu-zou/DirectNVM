# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR [ipgui::add_param $IPINST -name "C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}]
  set_property tooltip {Corresponding head register AXI addr.} ${C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR}
  ipgui::add_param $IPINST -name "C_M00_AXI_LITE_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M00_AXI_LITE_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_AWUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_ARUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_WUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_RUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_BUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_FULL_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "CPL_ENTRY_DATA_WIDTH"
  ipgui::add_param $IPINST -name "CPL_ENTRY_ADDR_WIDTH"

}

proc update_PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH { PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH } {
	# Procedure called to update CPL_ENTRY_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH { PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH } {
	# Procedure called to validate CPL_ENTRY_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.CPL_ENTRY_DATA_WIDTH { PARAM_VALUE.CPL_ENTRY_DATA_WIDTH } {
	# Procedure called to update CPL_ENTRY_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPL_ENTRY_DATA_WIDTH { PARAM_VALUE.CPL_ENTRY_DATA_WIDTH } {
	# Procedure called to validate CPL_ENTRY_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH } {
	# Procedure called to update C_M00_AXI_LITE_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH } {
	# Procedure called to validate C_M00_AXI_LITE_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH } {
	# Procedure called to update C_M00_AXI_LITE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH } {
	# Procedure called to validate C_M00_AXI_LITE_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH } {
	# Procedure called to update C_S00_AXI_FULL_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH { PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH } {
	# Procedure called to validate C_S00_AXI_FULL_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_BASEADDR { PARAM_VALUE.C_S00_AXI_FULL_BASEADDR } {
	# Procedure called to update C_S00_AXI_FULL_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_BASEADDR { PARAM_VALUE.C_S00_AXI_FULL_BASEADDR } {
	# Procedure called to validate C_S00_AXI_FULL_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_FULL_HIGHADDR { PARAM_VALUE.C_S00_AXI_FULL_HIGHADDR } {
	# Procedure called to update C_S00_AXI_FULL_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_FULL_HIGHADDR { PARAM_VALUE.C_S00_AXI_FULL_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_FULL_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_M00_AXI_LITE_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH { MODELPARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_LITE_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH { MODELPARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_LITE_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH { MODELPARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_FULL_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.CPL_ENTRY_DATA_WIDTH { MODELPARAM_VALUE.CPL_ENTRY_DATA_WIDTH PARAM_VALUE.CPL_ENTRY_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPL_ENTRY_DATA_WIDTH}] ${MODELPARAM_VALUE.CPL_ENTRY_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CPL_ENTRY_ADDR_WIDTH { MODELPARAM_VALUE.CPL_ENTRY_ADDR_WIDTH PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPL_ENTRY_ADDR_WIDTH}] ${MODELPARAM_VALUE.CPL_ENTRY_ADDR_WIDTH}
}

