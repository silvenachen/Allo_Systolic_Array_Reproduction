create_project prj -part xcu280-fsvh2892-2L-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/silvenchen/Desktop/systolic_test/SA_workdict/tiny_sa/systolic_modulate/hls/syn/verilog/systolic_modulate_fmul_32ns_32ns_32_2_max_dsp_1_ip.tcl"
source "/home/silvenchen/Desktop/systolic_test/SA_workdict/tiny_sa/systolic_modulate/hls/syn/verilog/systolic_modulate_fadd_32ns_32ns_32_3_full_dsp_1_ip.tcl"
