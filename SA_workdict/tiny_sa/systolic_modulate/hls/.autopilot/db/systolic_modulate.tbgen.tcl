set moduleName systolic_modulate
set isTopModule 1
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
set C_modelName {systolic_modulate}
set C_modelType { void 0 }
set C_modelArgList {
	{ v217 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ v218 int 32 regular {array 1536 { 1 3 } 1 1 }  }
	{ v219 int 32 regular {array 192 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v217", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ v217_address0 sc_out sc_lv 3 signal 0 } 
	{ v217_ce0 sc_out sc_logic 1 signal 0 } 
	{ v217_d0 sc_out sc_lv 32 signal 0 } 
	{ v217_q0 sc_in sc_lv 32 signal 0 } 
	{ v217_we0 sc_out sc_logic 1 signal 0 } 
	{ v217_address1 sc_out sc_lv 3 signal 0 } 
	{ v217_ce1 sc_out sc_logic 1 signal 0 } 
	{ v217_d1 sc_out sc_lv 32 signal 0 } 
	{ v217_q1 sc_in sc_lv 32 signal 0 } 
	{ v217_we1 sc_out sc_logic 1 signal 0 } 
	{ v218_address0 sc_out sc_lv 11 signal 1 } 
	{ v218_ce0 sc_out sc_logic 1 signal 1 } 
	{ v218_d0 sc_out sc_lv 32 signal 1 } 
	{ v218_q0 sc_in sc_lv 32 signal 1 } 
	{ v218_we0 sc_out sc_logic 1 signal 1 } 
	{ v218_address1 sc_out sc_lv 11 signal 1 } 
	{ v218_ce1 sc_out sc_logic 1 signal 1 } 
	{ v218_d1 sc_out sc_lv 32 signal 1 } 
	{ v218_q1 sc_in sc_lv 32 signal 1 } 
	{ v218_we1 sc_out sc_logic 1 signal 1 } 
	{ v219_address0 sc_out sc_lv 8 signal 2 } 
	{ v219_ce0 sc_out sc_logic 1 signal 2 } 
	{ v219_d0 sc_out sc_lv 32 signal 2 } 
	{ v219_q0 sc_in sc_lv 32 signal 2 } 
	{ v219_we0 sc_out sc_logic 1 signal 2 } 
	{ v219_address1 sc_out sc_lv 8 signal 2 } 
	{ v219_ce1 sc_out sc_logic 1 signal 2 } 
	{ v219_d1 sc_out sc_lv 32 signal 2 } 
	{ v219_q1 sc_in sc_lv 32 signal 2 } 
	{ v219_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "v217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "v217", "role": "address0" }} , 
 	{ "name": "v217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce0" }} , 
 	{ "name": "v217_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "d0" }} , 
 	{ "name": "v217_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q0" }} , 
 	{ "name": "v217_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "we0" }} , 
 	{ "name": "v217_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "v217", "role": "address1" }} , 
 	{ "name": "v217_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce1" }} , 
 	{ "name": "v217_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "d1" }} , 
 	{ "name": "v217_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q1" }} , 
 	{ "name": "v217_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "we1" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "d0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }} , 
 	{ "name": "v218_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "we0" }} , 
 	{ "name": "v218_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "v218", "role": "address1" }} , 
 	{ "name": "v218_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce1" }} , 
 	{ "name": "v218_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "d1" }} , 
 	{ "name": "v218_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q1" }} , 
 	{ "name": "v218_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "we1" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }} , 
 	{ "name": "v219_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "q0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v219", "role": "address1" }} , 
 	{ "name": "v219_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce1" }} , 
 	{ "name": "v219_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d1" }} , 
 	{ "name": "v219_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "q1" }} , 
 	{ "name": "v219_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_modulate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1724", "EstimateLatencyMax" : "1724",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_l_ni_1_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_l_ni_1_U0"}],
		"Port" : [
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_l_ni_1_U0", "Port" : "v217"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_l_ni_1_U0", "Port" : "v218"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_l_ni_1_U0", "Port" : "v219"}]}],
		"Loop" : [
			{"Name" : "l_ni", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_l_ni_1_U0", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "14", "16", "80", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "dataflow_in_loop_l_ni_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "158",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "11", "Name" : "dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0"},
			{"ID" : "14", "Name" : "dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "80", "Name" : "dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0"}],
		"Port" : [
			{"Name" : "indvars_iv26", "Type" : "None", "Direction" : "I"},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0", "Port" : "v219"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0", "Port" : "v218"}]},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0", "Port" : "v217"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_3_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_2_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_1_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_B_4_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_A_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0", "Parent" : "1", "Child" : ["12"],
		"CDFG" : "dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc",
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
			{"Name" : "indvars_iv26", "Type" : "None", "Direction" : "I"},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak_fu_50", "Port" : "v217", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak_fu_50", "Port" : "local_A_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "indvars_iv26_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "84", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "indvars_iv26_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.grp_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak_fu_50", "Parent" : "11", "Child" : ["13"],
		"CDFG" : "dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak",
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
			{"Name" : "v228", "Type" : "None", "Direction" : "I"},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_A_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_load_A_tile_ak", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.grp_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0", "Parent" : "1", "Child" : ["15"],
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
			{"Name" : "local_B", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "2"},
			{"Name" : "local_B_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "3"},
			{"Name" : "local_B_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "4"},
			{"Name" : "local_B_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "5"},
			{"Name" : "local_B_3_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "6"},
			{"Name" : "local_B_2_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "7"},
			{"Name" : "local_B_1_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "8"},
			{"Name" : "local_B_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "9"},
			{"Name" : "indvars_iv26", "Type" : "None", "Direction" : "I"},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_B_tile_bk_l_bj", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.flow_control_loop_pipe_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0", "Parent" : "1", "Child" : ["17", "20", "23", "26", "29", "32", "35", "38", "41", "44", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "systolic_tile_modulate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "79",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "17", "Name" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0"}],
		"OutputProcess" : [
			{"ID" : "20", "Name" : "PE_kernel_modulate_0_0_1_U0"},
			{"ID" : "23", "Name" : "PE_kernel_modulate_1_0_1_U0"},
			{"ID" : "26", "Name" : "PE_kernel_modulate_2_0_1_U0"},
			{"ID" : "29", "Name" : "PE_kernel_modulate_3_0_1_U0"},
			{"ID" : "32", "Name" : "PE_kernel_modulate_4_0_1_U0"},
			{"ID" : "35", "Name" : "PE_kernel_modulate_5_0_1_U0"},
			{"ID" : "38", "Name" : "PE_kernel_modulate_6_0_1_U0"},
			{"ID" : "41", "Name" : "PE_kernel_modulate_7_0_1_U0"},
			{"ID" : "44", "Name" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0"}],
		"Port" : [
			{"Name" : "v168_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v168_0"}]},
			{"Name" : "v169_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_0"}]},
			{"Name" : "v169_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_1"}]},
			{"Name" : "v169_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_2"}]},
			{"Name" : "v169_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_3"}]},
			{"Name" : "v169_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_4"}]},
			{"Name" : "v169_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_5"}]},
			{"Name" : "v169_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_6"}]},
			{"Name" : "v169_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Port" : "v169_7"}]},
			{"Name" : "v170_0_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "PE_kernel_modulate_0_0_1_U0", "Port" : "v4_0_0"}]},
			{"Name" : "v170_1_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "PE_kernel_modulate_1_0_1_U0", "Port" : "v25_1_0"}]},
			{"Name" : "v170_2_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "PE_kernel_modulate_2_0_1_U0", "Port" : "v46_2_0"}]},
			{"Name" : "v170_3_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "PE_kernel_modulate_3_0_1_U0", "Port" : "v67_3_0"}]},
			{"Name" : "v170_4_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "PE_kernel_modulate_4_0_1_U0", "Port" : "v88_4_0"}]},
			{"Name" : "v170_5_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "PE_kernel_modulate_5_0_1_U0", "Port" : "v109_5_0"}]},
			{"Name" : "v170_6_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "PE_kernel_modulate_6_0_1_U0", "Port" : "v130_6_0"}]},
			{"Name" : "v170_7_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "PE_kernel_modulate_7_0_1_U0", "Port" : "v151_7_0"}]}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0", "Parent" : "16", "Child" : ["18", "19"],
		"CDFG" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v168_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "10"},
			{"Name" : "A_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v169_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "9"},
			{"Name" : "v169_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "8"},
			{"Name" : "v169_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "7"},
			{"Name" : "v169_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "6"},
			{"Name" : "v169_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "5"},
			{"Name" : "v169_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "4"},
			{"Name" : "v169_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "3"},
			{"Name" : "v169_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "2"},
			{"Name" : "B_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "47", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "48", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["26"], "DependentChan" : "49", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "50", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "51", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "52", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "53", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "54", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_14_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k8_l_S_n_1_n", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.sparsemux_17_3_32_1_1_U18", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.flow_control_loop_pipe_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0", "Parent" : "16", "Child" : ["21", "22"],
		"CDFG" : "PE_kernel_modulate_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_0_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "47", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "56", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v4_0_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U38", "Parent" : "20"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U39", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0", "Parent" : "16", "Child" : ["24", "25"],
		"CDFG" : "PE_kernel_modulate_1_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_1_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "48", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["26"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "58", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v25_1_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U47", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U48", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0", "Parent" : "16", "Child" : ["27", "28"],
		"CDFG" : "PE_kernel_modulate_2_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_2_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "49", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v46_2_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U54", "Parent" : "26"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U55", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0", "Parent" : "16", "Child" : ["30", "31"],
		"CDFG" : "PE_kernel_modulate_3_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_3_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "50", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v67_3_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U61", "Parent" : "29"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U62", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0", "Parent" : "16", "Child" : ["33", "34"],
		"CDFG" : "PE_kernel_modulate_4_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_4_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "51", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["35"], "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "64", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v88_4_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U68", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U69", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0", "Parent" : "16", "Child" : ["36", "37"],
		"CDFG" : "PE_kernel_modulate_5_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_5_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "52", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["38"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "66", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v109_5_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U75", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U76", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0", "Parent" : "16", "Child" : ["39", "40"],
		"CDFG" : "PE_kernel_modulate_6_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_6_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "53", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "68", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v130_6_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k6", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U82", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U83", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0", "Parent" : "16", "Child" : ["42", "43"],
		"CDFG" : "PE_kernel_modulate_7_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_kernel_modulate_7_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["38"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "54", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "70", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v151_7_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["80"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k7", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U89", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U90", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0", "Parent" : "16", "Child" : ["45"],
		"CDFG" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc22",
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
		"StartSource" : "20",
		"StartFifo" : "start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U",
		"Port" : [
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "56", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "58", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "64", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["35"], "DependentChan" : "66", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["38"], "DependentChan" : "68", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "70", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k9_l_S_n_5_n1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.flow_control_loop_pipe_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_U", "Parent" : "16"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_U", "Parent" : "16"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_2_U", "Parent" : "16"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_4_U", "Parent" : "16"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_6_U", "Parent" : "16"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_8_U", "Parent" : "16"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_10_U", "Parent" : "16"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_12_U", "Parent" : "16"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_14_U", "Parent" : "16"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_1_U", "Parent" : "16"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_1_U", "Parent" : "16"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_2_U", "Parent" : "16"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_3_U", "Parent" : "16"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_3_U", "Parent" : "16"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_5_U", "Parent" : "16"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_4_U", "Parent" : "16"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_7_U", "Parent" : "16"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_5_U", "Parent" : "16"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_9_U", "Parent" : "16"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_6_U", "Parent" : "16"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_11_U", "Parent" : "16"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_7_U", "Parent" : "16"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_13_U", "Parent" : "16"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.A_fifo_8_U", "Parent" : "16"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.B_fifo_15_U", "Parent" : "16"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_0_0_1_U0_U", "Parent" : "16"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_1_0_1_U0_U", "Parent" : "16"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_2_0_1_U0_U", "Parent" : "16"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_3_0_1_U0_U", "Parent" : "16"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_4_0_1_U0_U", "Parent" : "16"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_5_0_1_U0_U", "Parent" : "16"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_6_0_1_U0_U", "Parent" : "16"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_7_0_1_U0_U", "Parent" : "16"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U", "Parent" : "16"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0", "Parent" : "1", "Child" : ["81"],
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
			{"Name" : "local_C_0_7", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","20"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_6", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","23"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_5", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","26"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_4", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","29"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_3", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","32"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_2", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","35"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0_1", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","38"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C_0", "Type" : "None", "Direction" : "I", "DependentProc" : ["16","41"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "indvars_iv26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "84", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "indvars_iv26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104", "Port" : "v219", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104", "Parent" : "80", "Child" : ["82", "83"],
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
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104.sparsemux_17_3_32_1_1_U156", "Parent" : "81"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.indvars_iv26_c_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni_1_U0.local_C_0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	systolic_modulate {
		v217 {Type I LastRead 0 FirstWrite -1}
		v218 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni_1 {
		indvars_iv26 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 0}
		v218 {Type I LastRead 0 FirstWrite -1}
		v217 {Type I LastRead 0 FirstWrite -1}}
	dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc {
		indvars_iv26 {Type I LastRead 0 FirstWrite -1}
		v217 {Type I LastRead 0 FirstWrite -1}
		local_A_0 {Type O LastRead -1 FirstWrite 1}
		indvars_iv26_c {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak {
		v228 {Type I LastRead 0 FirstWrite -1}
		v217 {Type I LastRead 0 FirstWrite -1}
		local_A_0 {Type O LastRead -1 FirstWrite 1}}
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
		v218 {Type I LastRead 0 FirstWrite -1}}
	systolic_tile_modulate {
		v168_0 {Type I LastRead 1 FirstWrite -1}
		v169_0 {Type I LastRead 0 FirstWrite -1}
		v169_1 {Type I LastRead 0 FirstWrite -1}
		v169_2 {Type I LastRead 0 FirstWrite -1}
		v169_3 {Type I LastRead 0 FirstWrite -1}
		v169_4 {Type I LastRead 0 FirstWrite -1}
		v169_5 {Type I LastRead 0 FirstWrite -1}
		v169_6 {Type I LastRead 0 FirstWrite -1}
		v169_7 {Type I LastRead 0 FirstWrite -1}
		v170_0_0 {Type O LastRead -1 FirstWrite 2}
		v170_1_0 {Type O LastRead -1 FirstWrite 2}
		v170_2_0 {Type O LastRead -1 FirstWrite 2}
		v170_3_0 {Type O LastRead -1 FirstWrite 2}
		v170_4_0 {Type O LastRead -1 FirstWrite 2}
		v170_5_0 {Type O LastRead -1 FirstWrite 2}
		v170_6_0 {Type O LastRead -1 FirstWrite 2}
		v170_7_0 {Type O LastRead -1 FirstWrite 2}}
	systolic_tile_modulate_Loop_l_data_load_k8_proc21 {
		v168_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo {Type O LastRead -1 FirstWrite 2}
		v169_0 {Type I LastRead 0 FirstWrite -1}
		v169_1 {Type I LastRead 0 FirstWrite -1}
		v169_2 {Type I LastRead 0 FirstWrite -1}
		v169_3 {Type I LastRead 0 FirstWrite -1}
		v169_4 {Type I LastRead 0 FirstWrite -1}
		v169_5 {Type I LastRead 0 FirstWrite -1}
		v169_6 {Type I LastRead 0 FirstWrite -1}
		v169_7 {Type I LastRead 0 FirstWrite -1}
		B_fifo {Type O LastRead -1 FirstWrite 2}
		B_fifo_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo_10 {Type O LastRead -1 FirstWrite 2}
		B_fifo_12 {Type O LastRead -1 FirstWrite 2}
		B_fifo_14 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_0_0_1 {
		A_fifo_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 2}
		v4_0_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_1_0_1 {
		A_fifo_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 2}
		v25_1_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_2_0_1 {
		A_fifo_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 2}
		v46_2_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_3_0_1 {
		A_fifo_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo_3_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 2}
		v67_3_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_4_0_1 {
		A_fifo_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_4_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo_4_1 {Type O LastRead -1 FirstWrite 2}
		v88_4_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_5_0_1 {
		A_fifo_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo_5_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo_5_1 {Type O LastRead -1 FirstWrite 2}
		v109_5_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_6_0_1 {
		A_fifo_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo_6_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo_6_1 {Type O LastRead -1 FirstWrite 2}
		v130_6_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_7_0_1 {
		A_fifo_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo_7_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo_7_1 {Type O LastRead -1 FirstWrite 2}
		v151_7_0 {Type O LastRead -1 FirstWrite 2}}
	systolic_tile_modulate_Loop_l_data_drain_k9_proc22 {
		A_fifo_8 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_5 {Type I LastRead 1 FirstWrite -1}
		B_fifo_7 {Type I LastRead 1 FirstWrite -1}
		B_fifo_9 {Type I LastRead 1 FirstWrite -1}
		B_fifo_11 {Type I LastRead 1 FirstWrite -1}
		B_fifo_13 {Type I LastRead 1 FirstWrite -1}
		B_fifo_15 {Type I LastRead 1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1724", "Max" : "1724"}
	, {"Name" : "Interval", "Min" : "1725", "Max" : "1725"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v217 { ap_memory {  { v217_address0 mem_address 1 3 }  { v217_ce0 mem_ce 1 1 }  { v217_d0 mem_din 1 32 }  { v217_q0 mem_dout 0 32 }  { v217_we0 mem_we 1 1 }  { v217_address1 mem_address 1 3 }  { v217_ce1 mem_ce 1 1 }  { v217_d1 mem_din 1 32 }  { v217_q1 mem_dout 0 32 }  { v217_we1 mem_we 1 1 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 11 }  { v218_ce0 mem_ce 1 1 }  { v218_d0 mem_din 1 32 }  { v218_q0 mem_dout 0 32 }  { v218_we0 mem_we 1 1 }  { v218_address1 mem_address 1 11 }  { v218_ce1 mem_ce 1 1 }  { v218_d1 mem_din 1 32 }  { v218_q1 mem_dout 0 32 }  { v218_we1 mem_we 1 1 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 8 }  { v219_ce0 mem_ce 1 1 }  { v219_d0 mem_din 1 32 }  { v219_q0 mem_dout 0 32 }  { v219_we0 mem_we 1 1 }  { v219_address1 mem_address 1 8 }  { v219_ce1 mem_ce 1 1 }  { v219_d1 mem_din 1 32 }  { v219_q1 mem_dout 0 32 }  { v219_we1 mem_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
