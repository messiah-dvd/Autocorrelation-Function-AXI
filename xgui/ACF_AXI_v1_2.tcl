# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNT_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN_NI_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NIBUSWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_CHANS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRECNTSHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_BLOCKS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNT_SIZE { PARAM_VALUE.CNT_SIZE } {
	# Procedure called to update CNT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_SIZE { PARAM_VALUE.CNT_SIZE } {
	# Procedure called to validate CNT_SIZE
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MIN_NI_WIDTH { PARAM_VALUE.MIN_NI_WIDTH } {
	# Procedure called to update MIN_NI_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN_NI_WIDTH { PARAM_VALUE.MIN_NI_WIDTH } {
	# Procedure called to validate MIN_NI_WIDTH
	return true
}

proc update_PARAM_VALUE.NIBUSWIDTH { PARAM_VALUE.NIBUSWIDTH } {
	# Procedure called to update NIBUSWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NIBUSWIDTH { PARAM_VALUE.NIBUSWIDTH } {
	# Procedure called to validate NIBUSWIDTH
	return true
}

proc update_PARAM_VALUE.NUM_CHANS { PARAM_VALUE.NUM_CHANS } {
	# Procedure called to update NUM_CHANS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CHANS { PARAM_VALUE.NUM_CHANS } {
	# Procedure called to validate NUM_CHANS
	return true
}

proc update_PARAM_VALUE.PRECNTSHIFT { PARAM_VALUE.PRECNTSHIFT } {
	# Procedure called to update PRECNTSHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRECNTSHIFT { PARAM_VALUE.PRECNTSHIFT } {
	# Procedure called to validate PRECNTSHIFT
	return true
}

proc update_PARAM_VALUE.S_BLOCKS { PARAM_VALUE.S_BLOCKS } {
	# Procedure called to update S_BLOCKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_BLOCKS { PARAM_VALUE.S_BLOCKS } {
	# Procedure called to validate S_BLOCKS
	return true
}


proc update_MODELPARAM_VALUE.CNT_SIZE { MODELPARAM_VALUE.CNT_SIZE PARAM_VALUE.CNT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_SIZE}] ${MODELPARAM_VALUE.CNT_SIZE}
}

proc update_MODELPARAM_VALUE.PRECNTSHIFT { MODELPARAM_VALUE.PRECNTSHIFT PARAM_VALUE.PRECNTSHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRECNTSHIFT}] ${MODELPARAM_VALUE.PRECNTSHIFT}
}

proc update_MODELPARAM_VALUE.MIN_NI_WIDTH { MODELPARAM_VALUE.MIN_NI_WIDTH PARAM_VALUE.MIN_NI_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN_NI_WIDTH}] ${MODELPARAM_VALUE.MIN_NI_WIDTH}
}

proc update_MODELPARAM_VALUE.NIBUSWIDTH { MODELPARAM_VALUE.NIBUSWIDTH PARAM_VALUE.NIBUSWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NIBUSWIDTH}] ${MODELPARAM_VALUE.NIBUSWIDTH}
}

proc update_MODELPARAM_VALUE.NUM_CHANS { MODELPARAM_VALUE.NUM_CHANS PARAM_VALUE.NUM_CHANS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CHANS}] ${MODELPARAM_VALUE.NUM_CHANS}
}

proc update_MODELPARAM_VALUE.S_BLOCKS { MODELPARAM_VALUE.S_BLOCKS PARAM_VALUE.S_BLOCKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_BLOCKS}] ${MODELPARAM_VALUE.S_BLOCKS}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

