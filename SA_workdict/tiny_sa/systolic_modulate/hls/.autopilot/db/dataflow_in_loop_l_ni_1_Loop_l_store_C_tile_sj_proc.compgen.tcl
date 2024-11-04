# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name v219 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v219 \
    op interface \
    ports { v219_address0 { O 8 vector } v219_ce0 { O 1 bit } v219_we0 { O 1 bit } v219_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v219'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name local_C_0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_7 \
    op interface \
    ports { local_C_0_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name local_C_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_6 \
    op interface \
    ports { local_C_0_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name local_C_0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_5 \
    op interface \
    ports { local_C_0_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name local_C_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_4 \
    op interface \
    ports { local_C_0_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name local_C_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_3 \
    op interface \
    ports { local_C_0_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name local_C_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_2 \
    op interface \
    ports { local_C_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name local_C_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0_1 \
    op interface \
    ports { local_C_0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name local_C_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C_0 \
    op interface \
    ports { local_C_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name indvars_iv26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv26 \
    op interface \
    ports { indvars_iv26_dout { I 5 vector } indvars_iv26_num_data_valid { I 3 vector } indvars_iv26_fifo_cap { I 3 vector } indvars_iv26_empty_n { I 1 bit } indvars_iv26_read { O 1 bit } } \
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


