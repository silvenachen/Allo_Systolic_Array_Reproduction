set ModuleHierarchy {[{
"Name" : "systolic_modulate","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "l_ni","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "dataflow_in_loop_l_ni_1_U0","ID" : "2","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak_fu_50","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_load_A_tile_ak","ID" : "5","Type" : "pipeline"},]},]},
			{"Name" : "dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "l_load_B_tile_bk_l_bj","ID" : "7","Type" : "pipeline"},]},
			{"Name" : "systolic_tile_modulate_U0","ID" : "8","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_data_load_k8_l_S_n_1_n","ID" : "10","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_0_0_1_U0","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k","ID" : "12","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_1_0_1_U0","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k1","ID" : "14","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_2_0_1_U0","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k2","ID" : "16","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_3_0_1_U0","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k3","ID" : "18","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_4_0_1_U0","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k4","ID" : "20","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_5_0_1_U0","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k5","ID" : "22","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_6_0_1_U0","ID" : "23","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k6","ID" : "24","Type" : "pipeline"},]},
				{"Name" : "PE_kernel_modulate_7_0_1_U0","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_S_k_0_k7","ID" : "26","Type" : "pipeline"},]},
				{"Name" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0","ID" : "27","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_data_drain_k9_l_S_n_5_n1","ID" : "28","Type" : "pipeline"},]},]},
			{"Name" : "dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0","ID" : "29","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj_fu_104","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "l_store_C_tile_sj","ID" : "31","Type" : "pipeline"},]},]},]},]},]
}]}