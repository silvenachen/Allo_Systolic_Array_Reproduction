// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        tmp,
        local_C_0_7_load,
        local_C_0_6_load,
        local_C_0_5_load,
        local_C_0_4_load,
        local_C_0_3_load,
        local_C_0_2_load,
        local_C_0_1_load,
        local_C_0_load,
        v219_address0,
        v219_ce0,
        v219_we0,
        v219_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] tmp;
input  [31:0] local_C_0_7_load;
input  [31:0] local_C_0_6_load;
input  [31:0] local_C_0_5_load;
input  [31:0] local_C_0_4_load;
input  [31:0] local_C_0_3_load;
input  [31:0] local_C_0_2_load;
input  [31:0] local_C_0_1_load;
input  [31:0] local_C_0_load;
output  [7:0] v219_address0;
output   v219_ce0;
output   v219_we0;
output  [31:0] v219_d0;

reg ap_idle;
reg v219_ce0;
reg v219_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln674_fu_153_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln677_fu_179_p1;
reg   [3:0] sj_fu_74;
wire   [3:0] add_ln674_fu_159_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_sj_1;
wire   [7:0] zext_ln674_fu_169_p1;
wire   [7:0] empty_fu_173_p2;
wire   [31:0] v235_fu_184_p17;
wire   [2:0] v235_fu_184_p18;
wire   [31:0] v235_fu_184_p19;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire   [2:0] v235_fu_184_p1;
wire   [2:0] v235_fu_184_p3;
wire   [2:0] v235_fu_184_p5;
wire   [2:0] v235_fu_184_p7;
wire  signed [2:0] v235_fu_184_p9;
wire  signed [2:0] v235_fu_184_p11;
wire  signed [2:0] v235_fu_184_p13;
wire  signed [2:0] v235_fu_184_p15;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 sj_fu_74 = 4'd0;
#0 ap_done_reg = 1'b0;
end

systolic_modulate_sparsemux_17_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 3'h0 ),
    .din0_WIDTH( 32 ),
    .CASE1( 3'h1 ),
    .din1_WIDTH( 32 ),
    .CASE2( 3'h2 ),
    .din2_WIDTH( 32 ),
    .CASE3( 3'h3 ),
    .din3_WIDTH( 32 ),
    .CASE4( 3'h4 ),
    .din4_WIDTH( 32 ),
    .CASE5( 3'h5 ),
    .din5_WIDTH( 32 ),
    .CASE6( 3'h6 ),
    .din6_WIDTH( 32 ),
    .CASE7( 3'h7 ),
    .din7_WIDTH( 32 ),
    .def_WIDTH( 32 ),
    .sel_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
sparsemux_17_3_32_1_1_U156(
    .din0(local_C_0_7_load),
    .din1(local_C_0_6_load),
    .din2(local_C_0_5_load),
    .din3(local_C_0_4_load),
    .din4(local_C_0_3_load),
    .din5(local_C_0_2_load),
    .din6(local_C_0_1_load),
    .din7(local_C_0_load),
    .def(v235_fu_184_p17),
    .sel(v235_fu_184_p18),
    .dout(v235_fu_184_p19)
);

systolic_modulate_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln674_fu_153_p2 == 1'd0)) begin
            sj_fu_74 <= add_ln674_fu_159_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            sj_fu_74 <= 4'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln674_fu_153_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_sj_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_sj_1 = sj_fu_74;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        v219_ce0 = 1'b1;
    end else begin
        v219_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln674_fu_153_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        v219_we0 = 1'b1;
    end else begin
        v219_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln674_fu_159_p2 = (ap_sig_allocacmp_sj_1 + 4'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_fu_173_p2 = (tmp + zext_ln674_fu_169_p1);

assign icmp_ln674_fu_153_p2 = ((ap_sig_allocacmp_sj_1 == 4'd8) ? 1'b1 : 1'b0);

assign v219_address0 = zext_ln677_fu_179_p1;

assign v219_d0 = v235_fu_184_p19;

assign v235_fu_184_p17 = 'bx;

assign v235_fu_184_p18 = ap_sig_allocacmp_sj_1[2:0];

assign zext_ln674_fu_169_p1 = ap_sig_allocacmp_sj_1;

assign zext_ln677_fu_179_p1 = empty_fu_173_p2;

endmodule //systolic_modulate_dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_Pipeline_l_store_C_tile_sj