set SynModuleInfo {
  {SRCNAME dataflow_in_loop_l_ni.1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak MODELNAME dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_Pipeline_l_load_A_tile_ak
    SUBMODULES {
      {MODELNAME systolic_modulate_flow_control_loop_pipe_sequential_init RTLNAME systolic_modulate_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME systolic_modulate_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dataflow_in_loop_l_ni.1_Loop_l_load_A_tile_ak_proc MODELNAME dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc}
  {SRCNAME dataflow_in_loop_l_ni.1_Loop_l_load_B_tile_bk_proc MODELNAME dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc
    SUBMODULES {
      {MODELNAME systolic_modulate_flow_control_loop_pipe RTLNAME systolic_modulate_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME systolic_modulate_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME systolic_tile_modulate_Loop_l_data_load_k8_proc21 MODELNAME systolic_tile_modulate_Loop_l_data_load_k8_proc21 RTLNAME systolic_modulate_systolic_tile_modulate_Loop_l_data_load_k8_proc21
    SUBMODULES {
      {MODELNAME systolic_modulate_sparsemux_17_3_32_1_1 RTLNAME systolic_modulate_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME PE_kernel_modulate_0_0.1 MODELNAME PE_kernel_modulate_0_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_0_0_1
    SUBMODULES {
      {MODELNAME systolic_modulate_fadd_32ns_32ns_32_3_full_dsp_1 RTLNAME systolic_modulate_fadd_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME systolic_modulate_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME systolic_modulate_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_kernel_modulate_1_0.1 MODELNAME PE_kernel_modulate_1_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_1_0_1}
  {SRCNAME PE_kernel_modulate_2_0.1 MODELNAME PE_kernel_modulate_2_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_2_0_1}
  {SRCNAME PE_kernel_modulate_3_0.1 MODELNAME PE_kernel_modulate_3_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_3_0_1}
  {SRCNAME PE_kernel_modulate_4_0.1 MODELNAME PE_kernel_modulate_4_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_4_0_1}
  {SRCNAME PE_kernel_modulate_5_0.1 MODELNAME PE_kernel_modulate_5_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_5_0_1}
  {SRCNAME PE_kernel_modulate_6_0.1 MODELNAME PE_kernel_modulate_6_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_6_0_1}
  {SRCNAME PE_kernel_modulate_7_0.1 MODELNAME PE_kernel_modulate_7_0_1 RTLNAME systolic_modulate_PE_kernel_modulate_7_0_1}
  {SRCNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc22 MODELNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc22 RTLNAME systolic_modulate_systolic_tile_modulate_Loop_l_data_drain_k9_proc22}
  {SRCNAME systolic_tile_modulate MODELNAME systolic_tile_modulate RTLNAME systolic_modulate_systolic_tile_modulate
    SUBMODULES {
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_2_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_4_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_6_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_8_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_10_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_12_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_14_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_1_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_1_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_2_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_3_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_3_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_5_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_4_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_7_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_5_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_9_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_6_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_11_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_7_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_13_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S RTLNAME systolic_modulate_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_8_U}
      {MODELNAME systolic_modulate_fifo_w32_d9_S RTLNAME systolic_modulate_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_15_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_0_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_0_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_0_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_1_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_1_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_1_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_2_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_2_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_2_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_3_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_3_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_3_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_4_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_4_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_4_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_5_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_5_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_5_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_6_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_6_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_6_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_PE_kernel_modulate_7_0_1_U0 RTLNAME systolic_modulate_start_for_PE_kernel_modulate_7_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_7_0_1_U0_U}
      {MODELNAME systolic_modulate_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0 RTLNAME systolic_modulate_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U}
    }
  }
  {SRCNAME dataflow_in_loop_l_ni.1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj MODELNAME dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj}
  {SRCNAME dataflow_in_loop_l_ni.1_Loop_l_store_C_tile_sj_proc MODELNAME dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc}
  {SRCNAME dataflow_in_loop_l_ni.1 MODELNAME dataflow_in_loop_l_ni_1 RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1
    SUBMODULES {
      {MODELNAME systolic_modulate_dataflow_in_loop_l_ni_1_local_B_RAM_AUTO_1R1W_memcore RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_local_B_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME systolic_modulate_dataflow_in_loop_l_ni_1_local_B_RAM_AUTO_1R1W RTLNAME systolic_modulate_dataflow_in_loop_l_ni_1_local_B_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME systolic_modulate_fifo_w5_d3_S RTLNAME systolic_modulate_fifo_w5_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME indvars_iv26_c_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_7_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_6_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_5_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_4_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_3_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_2_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_1_U}
      {MODELNAME systolic_modulate_fifo_w32_d2_S_x RTLNAME systolic_modulate_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C_0_U}
    }
  }
  {SRCNAME systolic_modulate MODELNAME systolic_modulate RTLNAME systolic_modulate IS_TOP 1}
}
