set moduleName dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dataflow_in_loop_l_ni.1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp int 8 regular  }
	{ local_C_0_7_load float 32 regular  }
	{ local_C_0_6_load float 32 regular  }
	{ local_C_0_5_load float 32 regular  }
	{ local_C_0_4_load float 32 regular  }
	{ local_C_0_3_load float 32 regular  }
	{ local_C_0_2_load float 32 regular  }
	{ local_C_0_1_load float 32 regular  }
	{ local_C_0_load float 32 regular  }
	{ v219 int 32 regular {array 192 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp sc_in sc_lv 8 signal 0 } 
	{ local_C_0_7_load sc_in sc_lv 32 signal 1 } 
	{ local_C_0_6_load sc_in sc_lv 32 signal 2 } 
	{ local_C_0_5_load sc_in sc_lv 32 signal 3 } 
	{ local_C_0_4_load sc_in sc_lv 32 signal 4 } 
	{ local_C_0_3_load sc_in sc_lv 32 signal 5 } 
	{ local_C_0_2_load sc_in sc_lv 32 signal 6 } 
	{ local_C_0_1_load sc_in sc_lv 32 signal 7 } 
	{ local_C_0_load sc_in sc_lv 32 signal 8 } 
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
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "local_C_0_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_7_load", "role": "default" }} , 
 	{ "name": "local_C_0_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_6_load", "role": "default" }} , 
 	{ "name": "local_C_0_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_5_load", "role": "default" }} , 
 	{ "name": "local_C_0_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_4_load", "role": "default" }} , 
 	{ "name": "local_C_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_3_load", "role": "default" }} , 
 	{ "name": "local_C_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_2_load", "role": "default" }} , 
 	{ "name": "local_C_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_1_load", "role": "default" }} , 
 	{ "name": "local_C_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C_0_load", "role": "default" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U156", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 8 } } }
	local_C_0_7_load { ap_none {  { local_C_0_7_load in_data 0 32 } } }
	local_C_0_6_load { ap_none {  { local_C_0_6_load in_data 0 32 } } }
	local_C_0_5_load { ap_none {  { local_C_0_5_load in_data 0 32 } } }
	local_C_0_4_load { ap_none {  { local_C_0_4_load in_data 0 32 } } }
	local_C_0_3_load { ap_none {  { local_C_0_3_load in_data 0 32 } } }
	local_C_0_2_load { ap_none {  { local_C_0_2_load in_data 0 32 } } }
	local_C_0_1_load { ap_none {  { local_C_0_1_load in_data 0 32 } } }
	local_C_0_load { ap_none {  { local_C_0_load in_data 0 32 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 8 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
}
