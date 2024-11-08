# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name A_fifo_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_3 \
    op interface \
    ports { A_fifo_3_dout { I 32 vector } A_fifo_3_num_data_valid { I 3 vector } A_fifo_3_fifo_cap { I 3 vector } A_fifo_3_empty_n { I 1 bit } A_fifo_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name B_fifo_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_0 \
    op interface \
    ports { B_fifo_3_0_dout { I 32 vector } B_fifo_3_0_num_data_valid { I 5 vector } B_fifo_3_0_fifo_cap { I 5 vector } B_fifo_3_0_empty_n { I 1 bit } B_fifo_3_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name A_fifo_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_4 \
    op interface \
    ports { A_fifo_4_din { O 32 vector } A_fifo_4_num_data_valid { I 3 vector } A_fifo_4_fifo_cap { I 3 vector } A_fifo_4_full_n { I 1 bit } A_fifo_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name B_fifo_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_1 \
    op interface \
    ports { B_fifo_3_1_din { O 32 vector } B_fifo_3_1_num_data_valid { I 5 vector } B_fifo_3_1_fifo_cap { I 5 vector } B_fifo_3_1_full_n { I 1 bit } B_fifo_3_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name v67_3_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v67_3_0 \
    op interface \
    ports { v67_3_0 { O 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


