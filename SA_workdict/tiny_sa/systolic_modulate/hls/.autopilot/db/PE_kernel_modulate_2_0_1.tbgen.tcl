set moduleName PE_kernel_modulate_2_0_1
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
set C_modelName {PE_kernel_modulate_2_0.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo_2 int 32 regular {fifo 0 volatile }  }
	{ B_fifo_2_0 int 32 regular {fifo 0 volatile }  }
	{ A_fifo_3 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_2_1 int 32 regular {fifo 1 volatile }  }
	{ v46_2_0 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v46_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo_2_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo_2_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ A_fifo_2_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ A_fifo_2_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_2_read sc_out sc_logic 1 signal 0 } 
	{ B_fifo_2_0_dout sc_in sc_lv 32 signal 1 } 
	{ B_fifo_2_0_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ B_fifo_2_0_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ B_fifo_2_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_fifo_2_0_read sc_out sc_logic 1 signal 1 } 
	{ A_fifo_3_din sc_out sc_lv 32 signal 2 } 
	{ A_fifo_3_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ A_fifo_3_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ A_fifo_3_full_n sc_in sc_logic 1 signal 2 } 
	{ A_fifo_3_write sc_out sc_logic 1 signal 2 } 
	{ B_fifo_2_1_din sc_out sc_lv 32 signal 3 } 
	{ B_fifo_2_1_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ B_fifo_2_1_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ B_fifo_2_1_full_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo_2_1_write sc_out sc_logic 1 signal 3 } 
	{ v46_2_0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_2", "role": "dout" }} , 
 	{ "name": "A_fifo_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_2", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_2", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2", "role": "empty_n" }} , 
 	{ "name": "A_fifo_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2", "role": "read" }} , 
 	{ "name": "B_fifo_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "dout" }} , 
 	{ "name": "B_fifo_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "empty_n" }} , 
 	{ "name": "B_fifo_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "read" }} , 
 	{ "name": "A_fifo_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_3", "role": "din" }} , 
 	{ "name": "A_fifo_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_3", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo_3", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3", "role": "full_n" }} , 
 	{ "name": "A_fifo_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3", "role": "write" }} , 
 	{ "name": "B_fifo_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_2_1", "role": "din" }} , 
 	{ "name": "B_fifo_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2_1", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2_1", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_1", "role": "full_n" }} , 
 	{ "name": "B_fifo_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_1", "role": "write" }} , 
 	{ "name": "v46_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v46_2_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
		"Port" : [
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v46_2_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_3_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U55", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_kernel_modulate_2_0_1 {
		A_fifo_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 2}
		v46_2_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_2 { ap_fifo {  { A_fifo_2_dout fifo_data_in 0 32 }  { A_fifo_2_num_data_valid fifo_status_num_data_valid 0 3 }  { A_fifo_2_fifo_cap fifo_update 0 3 }  { A_fifo_2_empty_n fifo_status 0 1 }  { A_fifo_2_read fifo_port_we 1 1 } } }
	B_fifo_2_0 { ap_fifo {  { B_fifo_2_0_dout fifo_data_in 0 32 }  { B_fifo_2_0_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_2_0_fifo_cap fifo_update 0 5 }  { B_fifo_2_0_empty_n fifo_status 0 1 }  { B_fifo_2_0_read fifo_port_we 1 1 } } }
	A_fifo_3 { ap_fifo {  { A_fifo_3_din fifo_data_in 1 32 }  { A_fifo_3_num_data_valid fifo_status_num_data_valid 0 3 }  { A_fifo_3_fifo_cap fifo_update 0 3 }  { A_fifo_3_full_n fifo_status 0 1 }  { A_fifo_3_write fifo_port_we 1 1 } } }
	B_fifo_2_1 { ap_fifo {  { B_fifo_2_1_din fifo_data_in 1 32 }  { B_fifo_2_1_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_2_1_fifo_cap fifo_update 0 5 }  { B_fifo_2_1_full_n fifo_status 0 1 }  { B_fifo_2_1_write fifo_port_we 1 1 } } }
	v46_2_0 { ap_none {  { v46_2_0 out_data 1 32 } } }
}