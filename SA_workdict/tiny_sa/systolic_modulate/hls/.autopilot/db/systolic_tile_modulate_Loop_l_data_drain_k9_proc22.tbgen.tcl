set moduleName systolic_tile_modulate_Loop_l_data_drain_k9_proc22
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
set C_modelName {systolic_tile_modulate_Loop_l_data_drain_k9_proc22}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo_8 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_1 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_3 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_5 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_7 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_9 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_11 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_13 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_15 int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo_8_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo_8_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ A_fifo_8_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ A_fifo_8_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_8_read sc_out sc_logic 1 signal 0 } 
	{ B_fifo_13_dout sc_in sc_lv 32 signal 7 } 
	{ B_fifo_13_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ B_fifo_13_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ B_fifo_13_empty_n sc_in sc_logic 1 signal 7 } 
	{ B_fifo_13_read sc_out sc_logic 1 signal 7 } 
	{ B_fifo_11_dout sc_in sc_lv 32 signal 6 } 
	{ B_fifo_11_num_data_valid sc_in sc_lv 5 signal 6 } 
	{ B_fifo_11_fifo_cap sc_in sc_lv 5 signal 6 } 
	{ B_fifo_11_empty_n sc_in sc_logic 1 signal 6 } 
	{ B_fifo_11_read sc_out sc_logic 1 signal 6 } 
	{ B_fifo_9_dout sc_in sc_lv 32 signal 5 } 
	{ B_fifo_9_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ B_fifo_9_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ B_fifo_9_empty_n sc_in sc_logic 1 signal 5 } 
	{ B_fifo_9_read sc_out sc_logic 1 signal 5 } 
	{ B_fifo_7_dout sc_in sc_lv 32 signal 4 } 
	{ B_fifo_7_num_data_valid sc_in sc_lv 5 signal 4 } 
	{ B_fifo_7_fifo_cap sc_in sc_lv 5 signal 4 } 
	{ B_fifo_7_empty_n sc_in sc_logic 1 signal 4 } 
	{ B_fifo_7_read sc_out sc_logic 1 signal 4 } 
	{ B_fifo_5_dout sc_in sc_lv 32 signal 3 } 
	{ B_fifo_5_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ B_fifo_5_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ B_fifo_5_empty_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo_5_read sc_out sc_logic 1 signal 3 } 
	{ B_fifo_3_dout sc_in sc_lv 32 signal 2 } 
	{ B_fifo_3_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ B_fifo_3_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ B_fifo_3_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_fifo_3_read sc_out sc_logic 1 signal 2 } 
	{ B_fifo_1_dout sc_in sc_lv 32 signal 1 } 
	{ B_fifo_1_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ B_fifo_1_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ B_fifo_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_fifo_1_read sc_out sc_logic 1 signal 1 } 
	{ B_fifo_15_dout sc_in sc_lv 32 signal 8 } 
	{ B_fifo_15_num_data_valid sc_in sc_lv 5 signal 8 } 
	{ B_fifo_15_fifo_cap sc_in sc_lv 5 signal 8 } 
	{ B_fifo_15_empty_n sc_in sc_logic 1 signal 8 } 
	{ B_fifo_15_read sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_8", "role": "dout" }} , 
 	{ "name": "A_fifo_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_8", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_8", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8", "role": "empty_n" }} , 
 	{ "name": "A_fifo_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8", "role": "read" }} , 
 	{ "name": "B_fifo_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_13", "role": "dout" }} , 
 	{ "name": "B_fifo_13_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_13", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_13_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_13", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_13", "role": "empty_n" }} , 
 	{ "name": "B_fifo_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_13", "role": "read" }} , 
 	{ "name": "B_fifo_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_11", "role": "dout" }} , 
 	{ "name": "B_fifo_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_11", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_11", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11", "role": "empty_n" }} , 
 	{ "name": "B_fifo_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11", "role": "read" }} , 
 	{ "name": "B_fifo_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_9", "role": "dout" }} , 
 	{ "name": "B_fifo_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_9", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_9", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9", "role": "empty_n" }} , 
 	{ "name": "B_fifo_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9", "role": "read" }} , 
 	{ "name": "B_fifo_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_7", "role": "dout" }} , 
 	{ "name": "B_fifo_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_7", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_7", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7", "role": "empty_n" }} , 
 	{ "name": "B_fifo_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7", "role": "read" }} , 
 	{ "name": "B_fifo_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_5", "role": "dout" }} , 
 	{ "name": "B_fifo_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_5", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_5", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5", "role": "empty_n" }} , 
 	{ "name": "B_fifo_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5", "role": "read" }} , 
 	{ "name": "B_fifo_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_3", "role": "dout" }} , 
 	{ "name": "B_fifo_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_3", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_3", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3", "role": "empty_n" }} , 
 	{ "name": "B_fifo_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3", "role": "read" }} , 
 	{ "name": "B_fifo_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_1", "role": "dout" }} , 
 	{ "name": "B_fifo_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_1", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_1", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1", "role": "empty_n" }} , 
 	{ "name": "B_fifo_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1", "role": "read" }} , 
 	{ "name": "B_fifo_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_15", "role": "dout" }} , 
 	{ "name": "B_fifo_15_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_15", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_15_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_15", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_15", "role": "empty_n" }} , 
 	{ "name": "B_fifo_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_15", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k9_l_S_n_5_n1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_tile_modulate_Loop_l_data_drain_k9_proc22 {
		A_fifo_8 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_5 {Type I LastRead 1 FirstWrite -1}
		B_fifo_7 {Type I LastRead 1 FirstWrite -1}
		B_fifo_9 {Type I LastRead 1 FirstWrite -1}
		B_fifo_11 {Type I LastRead 1 FirstWrite -1}
		B_fifo_13 {Type I LastRead 1 FirstWrite -1}
		B_fifo_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_8 { ap_fifo {  { A_fifo_8_dout fifo_data_in 0 32 }  { A_fifo_8_num_data_valid fifo_status_num_data_valid 0 3 }  { A_fifo_8_fifo_cap fifo_update 0 3 }  { A_fifo_8_empty_n fifo_status 0 1 }  { A_fifo_8_read fifo_port_we 1 1 } } }
	B_fifo_1 { ap_fifo {  { B_fifo_1_dout fifo_data_in 0 32 }  { B_fifo_1_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_1_fifo_cap fifo_update 0 5 }  { B_fifo_1_empty_n fifo_status 0 1 }  { B_fifo_1_read fifo_port_we 1 1 } } }
	B_fifo_3 { ap_fifo {  { B_fifo_3_dout fifo_data_in 0 32 }  { B_fifo_3_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_3_fifo_cap fifo_update 0 5 }  { B_fifo_3_empty_n fifo_status 0 1 }  { B_fifo_3_read fifo_port_we 1 1 } } }
	B_fifo_5 { ap_fifo {  { B_fifo_5_dout fifo_data_in 0 32 }  { B_fifo_5_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_5_fifo_cap fifo_update 0 5 }  { B_fifo_5_empty_n fifo_status 0 1 }  { B_fifo_5_read fifo_port_we 1 1 } } }
	B_fifo_7 { ap_fifo {  { B_fifo_7_dout fifo_data_in 0 32 }  { B_fifo_7_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_7_fifo_cap fifo_update 0 5 }  { B_fifo_7_empty_n fifo_status 0 1 }  { B_fifo_7_read fifo_port_we 1 1 } } }
	B_fifo_9 { ap_fifo {  { B_fifo_9_dout fifo_data_in 0 32 }  { B_fifo_9_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_9_fifo_cap fifo_update 0 5 }  { B_fifo_9_empty_n fifo_status 0 1 }  { B_fifo_9_read fifo_port_we 1 1 } } }
	B_fifo_11 { ap_fifo {  { B_fifo_11_dout fifo_data_in 0 32 }  { B_fifo_11_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_11_fifo_cap fifo_update 0 5 }  { B_fifo_11_empty_n fifo_status 0 1 }  { B_fifo_11_read fifo_port_we 1 1 } } }
	B_fifo_13 { ap_fifo {  { B_fifo_13_dout fifo_data_in 0 32 }  { B_fifo_13_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_13_fifo_cap fifo_update 0 5 }  { B_fifo_13_empty_n fifo_status 0 1 }  { B_fifo_13_read fifo_port_we 1 1 } } }
	B_fifo_15 { ap_fifo {  { B_fifo_15_dout fifo_data_in 0 32 }  { B_fifo_15_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_15_fifo_cap fifo_update 0 5 }  { B_fifo_15_empty_n fifo_status 0 1 }  { B_fifo_15_read fifo_port_we 1 1 } } }
}
