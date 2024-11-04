set moduleName dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc
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
set C_modelName {dataflow_in_loop_l_ni.1_Loop_l_load_B_tile_bk_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_B float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_3_19 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_2_18 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_1_17 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ local_B_4 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ indvars_iv26 int 5 regular  }
	{ v218 int 32 regular {array 1536 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_B", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_3_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_2_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_1_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indvars_iv26", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_B_address0 sc_out sc_lv 3 signal 0 } 
	{ local_B_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_B_we0 sc_out sc_logic 1 signal 0 } 
	{ local_B_d0 sc_out sc_lv 32 signal 0 } 
	{ local_B_1_address0 sc_out sc_lv 3 signal 1 } 
	{ local_B_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_B_1_we0 sc_out sc_logic 1 signal 1 } 
	{ local_B_1_d0 sc_out sc_lv 32 signal 1 } 
	{ local_B_2_address0 sc_out sc_lv 3 signal 2 } 
	{ local_B_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_B_2_we0 sc_out sc_logic 1 signal 2 } 
	{ local_B_2_d0 sc_out sc_lv 32 signal 2 } 
	{ local_B_3_address0 sc_out sc_lv 3 signal 3 } 
	{ local_B_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_B_3_we0 sc_out sc_logic 1 signal 3 } 
	{ local_B_3_d0 sc_out sc_lv 32 signal 3 } 
	{ local_B_3_19_address0 sc_out sc_lv 3 signal 4 } 
	{ local_B_3_19_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_B_3_19_we0 sc_out sc_logic 1 signal 4 } 
	{ local_B_3_19_d0 sc_out sc_lv 32 signal 4 } 
	{ local_B_2_18_address0 sc_out sc_lv 3 signal 5 } 
	{ local_B_2_18_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_B_2_18_we0 sc_out sc_logic 1 signal 5 } 
	{ local_B_2_18_d0 sc_out sc_lv 32 signal 5 } 
	{ local_B_1_17_address0 sc_out sc_lv 3 signal 6 } 
	{ local_B_1_17_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_B_1_17_we0 sc_out sc_logic 1 signal 6 } 
	{ local_B_1_17_d0 sc_out sc_lv 32 signal 6 } 
	{ local_B_4_address0 sc_out sc_lv 3 signal 7 } 
	{ local_B_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_B_4_we0 sc_out sc_logic 1 signal 7 } 
	{ local_B_4_d0 sc_out sc_lv 32 signal 7 } 
	{ indvars_iv26 sc_in sc_lv 5 signal 8 } 
	{ v218_address0 sc_out sc_lv 11 signal 9 } 
	{ v218_ce0 sc_out sc_logic 1 signal 9 } 
	{ v218_q0 sc_in sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B", "role": "address0" }} , 
 	{ "name": "local_B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B", "role": "ce0" }} , 
 	{ "name": "local_B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B", "role": "we0" }} , 
 	{ "name": "local_B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B", "role": "d0" }} , 
 	{ "name": "local_B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_1", "role": "address0" }} , 
 	{ "name": "local_B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_1", "role": "ce0" }} , 
 	{ "name": "local_B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_1", "role": "we0" }} , 
 	{ "name": "local_B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_1", "role": "d0" }} , 
 	{ "name": "local_B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_2", "role": "address0" }} , 
 	{ "name": "local_B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_2", "role": "ce0" }} , 
 	{ "name": "local_B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_2", "role": "we0" }} , 
 	{ "name": "local_B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_2", "role": "d0" }} , 
 	{ "name": "local_B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_3", "role": "address0" }} , 
 	{ "name": "local_B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_3", "role": "ce0" }} , 
 	{ "name": "local_B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_3", "role": "we0" }} , 
 	{ "name": "local_B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_3", "role": "d0" }} , 
 	{ "name": "local_B_3_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_3_19", "role": "address0" }} , 
 	{ "name": "local_B_3_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_3_19", "role": "ce0" }} , 
 	{ "name": "local_B_3_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_3_19", "role": "we0" }} , 
 	{ "name": "local_B_3_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_3_19", "role": "d0" }} , 
 	{ "name": "local_B_2_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_2_18", "role": "address0" }} , 
 	{ "name": "local_B_2_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_2_18", "role": "ce0" }} , 
 	{ "name": "local_B_2_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_2_18", "role": "we0" }} , 
 	{ "name": "local_B_2_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_2_18", "role": "d0" }} , 
 	{ "name": "local_B_1_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_1_17", "role": "address0" }} , 
 	{ "name": "local_B_1_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_1_17", "role": "ce0" }} , 
 	{ "name": "local_B_1_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_1_17", "role": "we0" }} , 
 	{ "name": "local_B_1_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_1_17", "role": "d0" }} , 
 	{ "name": "local_B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "local_B_4", "role": "address0" }} , 
 	{ "name": "local_B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_4", "role": "ce0" }} , 
 	{ "name": "local_B_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_B_4", "role": "we0" }} , 
 	{ "name": "local_B_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_B_4", "role": "d0" }} , 
 	{ "name": "indvars_iv26", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "indvars_iv26", "role": "default" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_B", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_3_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_2_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_1_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "local_B_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "indvars_iv26", "Type" : "None", "Direction" : "I"},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_B_tile_bk_l_bj", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc {
		local_B {Type O LastRead -1 FirstWrite 1}
		local_B_1 {Type O LastRead -1 FirstWrite 1}
		local_B_2 {Type O LastRead -1 FirstWrite 1}
		local_B_3 {Type O LastRead -1 FirstWrite 1}
		local_B_3_19 {Type O LastRead -1 FirstWrite 1}
		local_B_2_18 {Type O LastRead -1 FirstWrite 1}
		local_B_1_17 {Type O LastRead -1 FirstWrite 1}
		local_B_4 {Type O LastRead -1 FirstWrite 1}
		indvars_iv26 {Type I LastRead 0 FirstWrite -1}
		v218 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	local_B { ap_memory {  { local_B_address0 mem_address 1 3 }  { local_B_ce0 mem_ce 1 1 }  { local_B_we0 mem_we 1 1 }  { local_B_d0 mem_din 1 32 } } }
	local_B_1 { ap_memory {  { local_B_1_address0 mem_address 1 3 }  { local_B_1_ce0 mem_ce 1 1 }  { local_B_1_we0 mem_we 1 1 }  { local_B_1_d0 mem_din 1 32 } } }
	local_B_2 { ap_memory {  { local_B_2_address0 mem_address 1 3 }  { local_B_2_ce0 mem_ce 1 1 }  { local_B_2_we0 mem_we 1 1 }  { local_B_2_d0 mem_din 1 32 } } }
	local_B_3 { ap_memory {  { local_B_3_address0 mem_address 1 3 }  { local_B_3_ce0 mem_ce 1 1 }  { local_B_3_we0 mem_we 1 1 }  { local_B_3_d0 mem_din 1 32 } } }
	local_B_3_19 { ap_memory {  { local_B_3_19_address0 mem_address 1 3 }  { local_B_3_19_ce0 mem_ce 1 1 }  { local_B_3_19_we0 mem_we 1 1 }  { local_B_3_19_d0 mem_din 1 32 } } }
	local_B_2_18 { ap_memory {  { local_B_2_18_address0 mem_address 1 3 }  { local_B_2_18_ce0 mem_ce 1 1 }  { local_B_2_18_we0 mem_we 1 1 }  { local_B_2_18_d0 mem_din 1 32 } } }
	local_B_1_17 { ap_memory {  { local_B_1_17_address0 mem_address 1 3 }  { local_B_1_17_ce0 mem_ce 1 1 }  { local_B_1_17_we0 mem_we 1 1 }  { local_B_1_17_d0 mem_din 1 32 } } }
	local_B_4 { ap_memory {  { local_B_4_address0 mem_address 1 3 }  { local_B_4_ce0 mem_ce 1 1 }  { local_B_4_we0 mem_we 1 1 }  { local_B_4_d0 mem_din 1 32 } } }
	indvars_iv26 { ap_none {  { indvars_iv26 in_data 0 5 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 11 }  { v218_ce0 mem_ce 1 1 }  { v218_q0 in_data 0 32 } } }
}
