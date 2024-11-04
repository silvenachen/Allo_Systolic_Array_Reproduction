set moduleName dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dataflow_in_loop_l_ni.1_Loop_l_store_C_tile_sj_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_C_0_7 float 32 regular {pointer 0}  }
	{ local_C_0_6 float 32 regular {pointer 0}  }
	{ local_C_0_5 float 32 regular {pointer 0}  }
	{ local_C_0_4 float 32 regular {pointer 0}  }
	{ local_C_0_3 float 32 regular {pointer 0}  }
	{ local_C_0_2 float 32 regular {pointer 0}  }
	{ local_C_0_1 float 32 regular {pointer 0}  }
	{ local_C_0 float 32 regular {pointer 0}  }
	{ indvars_iv26 int 5 regular {fifo 0}  }
	{ v219 int 32 regular {array 192 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_C_0_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv26", "interface" : "fifo", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_C_0_7 sc_in sc_lv 32 signal 0 } 
	{ local_C_0_6 sc_in sc_lv 32 signal 1 } 
	{ local_C_0_5 sc_in sc_lv 32 signal 2 } 
	{ local_C_0_4 sc_in sc_lv 32 signal 3 } 
	{ local_C_0_3 sc_in sc_lv 32 signal 4 } 
	{ local_C_0_2 sc_in sc_lv 32 signal 5 } 
	{ local_C_0_1 sc_in sc_lv 32 signal 6 } 
	{ local_C_0 sc_in sc_lv 32 signal 7 } 
	{ indvars_iv26_dout sc_in sc_lv 5 signal 8 } 
	{ indvars_iv26_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ indvars_iv26_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ indvars_iv26_empty_n sc_in sc_logic 1 signal 8 } 
	{ indvars_iv26_read sc_out sc_logic 1 signal 8 } 
	{ v219_address0 sc_out sc_lv 8 signal 9 } 
	{ v219_ce0 sc_out sc_logic 1 signal 9 } 
	{ v219_we0 sc_out sc_logic 1 signal 9 } 
	{ v219_d0 sc_out sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_C_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_7", "role": "default" }} , 
 	{ "name": "local_C_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_6", "role": "default" }} , 
 	{ "name": "local_C_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_5", "role": "default" }} , 
 	{ "name": "local_C_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_4", "role": "default" }} , 
 	{ "name": "local_C_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_3", "role": "default" }} , 
 	{ "name": "local_C_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_2", "role": "default" }} , 
 	{ "name": "local_C_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_1", "role": "default" }} , 
 	{ "name": "local_C_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0", "role": "default" }} , 
 	{ "name": "indvars_iv26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "dout" }} , 
 	{ "name": "indvars_iv26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "num_data_valid" }} , 
 	{ "name": "indvars_iv26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "fifo_cap" }} , 
 	{ "name": "indvars_iv26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "empty_n" }} , 
 	{ "name": "indvars_iv26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "read" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_C_0_7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "indvars_iv26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "indvars_iv26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104", "Port" : "v219", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_store_C_tile_sj", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104.sparsemux_17_3_32_1_1_U156", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc {
		local_C_0_7 {Type I LastRead 0 FirstWrite -1}
		local_C_0_6 {Type I LastRead 0 FirstWrite -1}
		local_C_0_5 {Type I LastRead 0 FirstWrite -1}
		local_C_0_4 {Type I LastRead 0 FirstWrite -1}
		local_C_0_3 {Type I LastRead 0 FirstWrite -1}
		local_C_0_2 {Type I LastRead 0 FirstWrite -1}
		local_C_0_1 {Type I LastRead 0 FirstWrite -1}
		local_C_0 {Type I LastRead 0 FirstWrite -1}
		indvars_iv26 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj {
		tmp {Type I LastRead 0 FirstWrite -1}
		local_C_0_7_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_6_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_5_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_4_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_3_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_2_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_1_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_load {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	local_C_0_7 { ap_none {  { local_C_0_7 in_data 0 32 } } }
	local_C_0_6 { ap_none {  { local_C_0_6 in_data 0 32 } } }
	local_C_0_5 { ap_none {  { local_C_0_5 in_data 0 32 } } }
	local_C_0_4 { ap_none {  { local_C_0_4 in_data 0 32 } } }
	local_C_0_3 { ap_none {  { local_C_0_3 in_data 0 32 } } }
	local_C_0_2 { ap_none {  { local_C_0_2 in_data 0 32 } } }
	local_C_0_1 { ap_none {  { local_C_0_1 in_data 0 32 } } }
	local_C_0 { ap_none {  { local_C_0 in_data 0 32 } } }
	indvars_iv26 { ap_fifo {  { indvars_iv26_dout fifo_data_in 0 5 }  { indvars_iv26_num_data_valid fifo_status_num_data_valid 0 3 }  { indvars_iv26_fifo_cap fifo_update 0 3 }  { indvars_iv26_empty_n fifo_status 0 1 }  { indvars_iv26_read fifo_port_we 1 1 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 8 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
}
