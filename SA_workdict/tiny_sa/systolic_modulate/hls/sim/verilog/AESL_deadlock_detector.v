`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input dl_reset,
    input all_finish,
    input dl_clock);

    wire [2:0] proc_0_data_FIFO_blk;
    wire [2:0] proc_0_data_PIPO_blk;
    wire [2:0] proc_0_start_FIFO_blk;
    wire [2:0] proc_0_TLF_FIFO_blk;
    wire [2:0] proc_0_input_sync_blk;
    wire [2:0] proc_0_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_0;
    reg [2:0] proc_dep_vld_vec_0_reg;
    wire [3:0] in_chan_dep_vld_vec_0;
    wire [55:0] in_chan_dep_data_vec_0;
    wire [3:0] token_in_vec_0;
    wire [2:0] out_chan_dep_vld_vec_0;
    wire [13:0] out_chan_dep_data_0;
    wire [2:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [13:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [13:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_3_0;
    wire [13:0] dep_chan_data_3_0;
    wire token_3_0;
    wire dep_chan_vld_13_0;
    wire [13:0] dep_chan_data_13_0;
    wire token_13_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [41:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [13:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [13:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [13:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_3_1;
    wire [13:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [41:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [13:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [13:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_1_2;
    wire [13:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_13_2;
    wire [13:0] dep_chan_data_13_2;
    wire token_13_2;
    wire [9:0] proc_3_data_FIFO_blk;
    wire [9:0] proc_3_data_PIPO_blk;
    wire [9:0] proc_3_start_FIFO_blk;
    wire [9:0] proc_3_TLF_FIFO_blk;
    wire [9:0] proc_3_input_sync_blk;
    wire [9:0] proc_3_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_3;
    reg [9:0] proc_dep_vld_vec_3_reg;
    wire [7:0] in_chan_dep_vld_vec_3;
    wire [111:0] in_chan_dep_data_vec_3;
    wire [7:0] token_in_vec_3;
    wire [9:0] out_chan_dep_vld_vec_3;
    wire [13:0] out_chan_dep_data_3;
    wire [9:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [13:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [13:0] dep_chan_data_5_3;
    wire token_5_3;
    wire dep_chan_vld_6_3;
    wire [13:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_7_3;
    wire [13:0] dep_chan_data_7_3;
    wire token_7_3;
    wire dep_chan_vld_8_3;
    wire [13:0] dep_chan_data_8_3;
    wire token_8_3;
    wire dep_chan_vld_9_3;
    wire [13:0] dep_chan_data_9_3;
    wire token_9_3;
    wire dep_chan_vld_10_3;
    wire [13:0] dep_chan_data_10_3;
    wire token_10_3;
    wire dep_chan_vld_11_3;
    wire [13:0] dep_chan_data_11_3;
    wire token_11_3;
    wire [9:0] proc_4_data_FIFO_blk;
    wire [9:0] proc_4_data_PIPO_blk;
    wire [9:0] proc_4_start_FIFO_blk;
    wire [9:0] proc_4_TLF_FIFO_blk;
    wire [9:0] proc_4_input_sync_blk;
    wire [9:0] proc_4_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_4;
    reg [9:0] proc_dep_vld_vec_4_reg;
    wire [9:0] in_chan_dep_vld_vec_4;
    wire [139:0] in_chan_dep_data_vec_4;
    wire [9:0] token_in_vec_4;
    wire [9:0] out_chan_dep_vld_vec_4;
    wire [13:0] out_chan_dep_data_4;
    wire [9:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [13:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [13:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [13:0] dep_chan_data_6_4;
    wire token_6_4;
    wire dep_chan_vld_7_4;
    wire [13:0] dep_chan_data_7_4;
    wire token_7_4;
    wire dep_chan_vld_8_4;
    wire [13:0] dep_chan_data_8_4;
    wire token_8_4;
    wire dep_chan_vld_9_4;
    wire [13:0] dep_chan_data_9_4;
    wire token_9_4;
    wire dep_chan_vld_10_4;
    wire [13:0] dep_chan_data_10_4;
    wire token_10_4;
    wire dep_chan_vld_11_4;
    wire [13:0] dep_chan_data_11_4;
    wire token_11_4;
    wire dep_chan_vld_12_4;
    wire [13:0] dep_chan_data_12_4;
    wire token_12_4;
    wire dep_chan_vld_13_4;
    wire [13:0] dep_chan_data_13_4;
    wire token_13_4;
    wire [9:0] proc_5_data_FIFO_blk;
    wire [9:0] proc_5_data_PIPO_blk;
    wire [9:0] proc_5_start_FIFO_blk;
    wire [9:0] proc_5_TLF_FIFO_blk;
    wire [9:0] proc_5_input_sync_blk;
    wire [9:0] proc_5_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_5;
    reg [9:0] proc_dep_vld_vec_5_reg;
    wire [9:0] in_chan_dep_vld_vec_5;
    wire [139:0] in_chan_dep_data_vec_5;
    wire [9:0] token_in_vec_5;
    wire [9:0] out_chan_dep_vld_vec_5;
    wire [13:0] out_chan_dep_data_5;
    wire [9:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [13:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_4_5;
    wire [13:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [13:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [13:0] dep_chan_data_7_5;
    wire token_7_5;
    wire dep_chan_vld_8_5;
    wire [13:0] dep_chan_data_8_5;
    wire token_8_5;
    wire dep_chan_vld_9_5;
    wire [13:0] dep_chan_data_9_5;
    wire token_9_5;
    wire dep_chan_vld_10_5;
    wire [13:0] dep_chan_data_10_5;
    wire token_10_5;
    wire dep_chan_vld_11_5;
    wire [13:0] dep_chan_data_11_5;
    wire token_11_5;
    wire dep_chan_vld_12_5;
    wire [13:0] dep_chan_data_12_5;
    wire token_12_5;
    wire dep_chan_vld_13_5;
    wire [13:0] dep_chan_data_13_5;
    wire token_13_5;
    wire [9:0] proc_6_data_FIFO_blk;
    wire [9:0] proc_6_data_PIPO_blk;
    wire [9:0] proc_6_start_FIFO_blk;
    wire [9:0] proc_6_TLF_FIFO_blk;
    wire [9:0] proc_6_input_sync_blk;
    wire [9:0] proc_6_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_6;
    reg [9:0] proc_dep_vld_vec_6_reg;
    wire [9:0] in_chan_dep_vld_vec_6;
    wire [139:0] in_chan_dep_data_vec_6;
    wire [9:0] token_in_vec_6;
    wire [9:0] out_chan_dep_vld_vec_6;
    wire [13:0] out_chan_dep_data_6;
    wire [9:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [13:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_4_6;
    wire [13:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_5_6;
    wire [13:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [13:0] dep_chan_data_7_6;
    wire token_7_6;
    wire dep_chan_vld_8_6;
    wire [13:0] dep_chan_data_8_6;
    wire token_8_6;
    wire dep_chan_vld_9_6;
    wire [13:0] dep_chan_data_9_6;
    wire token_9_6;
    wire dep_chan_vld_10_6;
    wire [13:0] dep_chan_data_10_6;
    wire token_10_6;
    wire dep_chan_vld_11_6;
    wire [13:0] dep_chan_data_11_6;
    wire token_11_6;
    wire dep_chan_vld_12_6;
    wire [13:0] dep_chan_data_12_6;
    wire token_12_6;
    wire dep_chan_vld_13_6;
    wire [13:0] dep_chan_data_13_6;
    wire token_13_6;
    wire [9:0] proc_7_data_FIFO_blk;
    wire [9:0] proc_7_data_PIPO_blk;
    wire [9:0] proc_7_start_FIFO_blk;
    wire [9:0] proc_7_TLF_FIFO_blk;
    wire [9:0] proc_7_input_sync_blk;
    wire [9:0] proc_7_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_7;
    reg [9:0] proc_dep_vld_vec_7_reg;
    wire [9:0] in_chan_dep_vld_vec_7;
    wire [139:0] in_chan_dep_data_vec_7;
    wire [9:0] token_in_vec_7;
    wire [9:0] out_chan_dep_vld_vec_7;
    wire [13:0] out_chan_dep_data_7;
    wire [9:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_3_7;
    wire [13:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_4_7;
    wire [13:0] dep_chan_data_4_7;
    wire token_4_7;
    wire dep_chan_vld_5_7;
    wire [13:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_6_7;
    wire [13:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_8_7;
    wire [13:0] dep_chan_data_8_7;
    wire token_8_7;
    wire dep_chan_vld_9_7;
    wire [13:0] dep_chan_data_9_7;
    wire token_9_7;
    wire dep_chan_vld_10_7;
    wire [13:0] dep_chan_data_10_7;
    wire token_10_7;
    wire dep_chan_vld_11_7;
    wire [13:0] dep_chan_data_11_7;
    wire token_11_7;
    wire dep_chan_vld_12_7;
    wire [13:0] dep_chan_data_12_7;
    wire token_12_7;
    wire dep_chan_vld_13_7;
    wire [13:0] dep_chan_data_13_7;
    wire token_13_7;
    wire [9:0] proc_8_data_FIFO_blk;
    wire [9:0] proc_8_data_PIPO_blk;
    wire [9:0] proc_8_start_FIFO_blk;
    wire [9:0] proc_8_TLF_FIFO_blk;
    wire [9:0] proc_8_input_sync_blk;
    wire [9:0] proc_8_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_8;
    reg [9:0] proc_dep_vld_vec_8_reg;
    wire [9:0] in_chan_dep_vld_vec_8;
    wire [139:0] in_chan_dep_data_vec_8;
    wire [9:0] token_in_vec_8;
    wire [9:0] out_chan_dep_vld_vec_8;
    wire [13:0] out_chan_dep_data_8;
    wire [9:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_3_8;
    wire [13:0] dep_chan_data_3_8;
    wire token_3_8;
    wire dep_chan_vld_4_8;
    wire [13:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_5_8;
    wire [13:0] dep_chan_data_5_8;
    wire token_5_8;
    wire dep_chan_vld_6_8;
    wire [13:0] dep_chan_data_6_8;
    wire token_6_8;
    wire dep_chan_vld_7_8;
    wire [13:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [13:0] dep_chan_data_9_8;
    wire token_9_8;
    wire dep_chan_vld_10_8;
    wire [13:0] dep_chan_data_10_8;
    wire token_10_8;
    wire dep_chan_vld_11_8;
    wire [13:0] dep_chan_data_11_8;
    wire token_11_8;
    wire dep_chan_vld_12_8;
    wire [13:0] dep_chan_data_12_8;
    wire token_12_8;
    wire dep_chan_vld_13_8;
    wire [13:0] dep_chan_data_13_8;
    wire token_13_8;
    wire [9:0] proc_9_data_FIFO_blk;
    wire [9:0] proc_9_data_PIPO_blk;
    wire [9:0] proc_9_start_FIFO_blk;
    wire [9:0] proc_9_TLF_FIFO_blk;
    wire [9:0] proc_9_input_sync_blk;
    wire [9:0] proc_9_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_9;
    reg [9:0] proc_dep_vld_vec_9_reg;
    wire [9:0] in_chan_dep_vld_vec_9;
    wire [139:0] in_chan_dep_data_vec_9;
    wire [9:0] token_in_vec_9;
    wire [9:0] out_chan_dep_vld_vec_9;
    wire [13:0] out_chan_dep_data_9;
    wire [9:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_3_9;
    wire [13:0] dep_chan_data_3_9;
    wire token_3_9;
    wire dep_chan_vld_4_9;
    wire [13:0] dep_chan_data_4_9;
    wire token_4_9;
    wire dep_chan_vld_5_9;
    wire [13:0] dep_chan_data_5_9;
    wire token_5_9;
    wire dep_chan_vld_6_9;
    wire [13:0] dep_chan_data_6_9;
    wire token_6_9;
    wire dep_chan_vld_7_9;
    wire [13:0] dep_chan_data_7_9;
    wire token_7_9;
    wire dep_chan_vld_8_9;
    wire [13:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [13:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_11_9;
    wire [13:0] dep_chan_data_11_9;
    wire token_11_9;
    wire dep_chan_vld_12_9;
    wire [13:0] dep_chan_data_12_9;
    wire token_12_9;
    wire dep_chan_vld_13_9;
    wire [13:0] dep_chan_data_13_9;
    wire token_13_9;
    wire [9:0] proc_10_data_FIFO_blk;
    wire [9:0] proc_10_data_PIPO_blk;
    wire [9:0] proc_10_start_FIFO_blk;
    wire [9:0] proc_10_TLF_FIFO_blk;
    wire [9:0] proc_10_input_sync_blk;
    wire [9:0] proc_10_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_10;
    reg [9:0] proc_dep_vld_vec_10_reg;
    wire [9:0] in_chan_dep_vld_vec_10;
    wire [139:0] in_chan_dep_data_vec_10;
    wire [9:0] token_in_vec_10;
    wire [9:0] out_chan_dep_vld_vec_10;
    wire [13:0] out_chan_dep_data_10;
    wire [9:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_3_10;
    wire [13:0] dep_chan_data_3_10;
    wire token_3_10;
    wire dep_chan_vld_4_10;
    wire [13:0] dep_chan_data_4_10;
    wire token_4_10;
    wire dep_chan_vld_5_10;
    wire [13:0] dep_chan_data_5_10;
    wire token_5_10;
    wire dep_chan_vld_6_10;
    wire [13:0] dep_chan_data_6_10;
    wire token_6_10;
    wire dep_chan_vld_7_10;
    wire [13:0] dep_chan_data_7_10;
    wire token_7_10;
    wire dep_chan_vld_8_10;
    wire [13:0] dep_chan_data_8_10;
    wire token_8_10;
    wire dep_chan_vld_9_10;
    wire [13:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_11_10;
    wire [13:0] dep_chan_data_11_10;
    wire token_11_10;
    wire dep_chan_vld_12_10;
    wire [13:0] dep_chan_data_12_10;
    wire token_12_10;
    wire dep_chan_vld_13_10;
    wire [13:0] dep_chan_data_13_10;
    wire token_13_10;
    wire [9:0] proc_11_data_FIFO_blk;
    wire [9:0] proc_11_data_PIPO_blk;
    wire [9:0] proc_11_start_FIFO_blk;
    wire [9:0] proc_11_TLF_FIFO_blk;
    wire [9:0] proc_11_input_sync_blk;
    wire [9:0] proc_11_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_11;
    reg [9:0] proc_dep_vld_vec_11_reg;
    wire [9:0] in_chan_dep_vld_vec_11;
    wire [139:0] in_chan_dep_data_vec_11;
    wire [9:0] token_in_vec_11;
    wire [9:0] out_chan_dep_vld_vec_11;
    wire [13:0] out_chan_dep_data_11;
    wire [9:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_3_11;
    wire [13:0] dep_chan_data_3_11;
    wire token_3_11;
    wire dep_chan_vld_4_11;
    wire [13:0] dep_chan_data_4_11;
    wire token_4_11;
    wire dep_chan_vld_5_11;
    wire [13:0] dep_chan_data_5_11;
    wire token_5_11;
    wire dep_chan_vld_6_11;
    wire [13:0] dep_chan_data_6_11;
    wire token_6_11;
    wire dep_chan_vld_7_11;
    wire [13:0] dep_chan_data_7_11;
    wire token_7_11;
    wire dep_chan_vld_8_11;
    wire [13:0] dep_chan_data_8_11;
    wire token_8_11;
    wire dep_chan_vld_9_11;
    wire [13:0] dep_chan_data_9_11;
    wire token_9_11;
    wire dep_chan_vld_10_11;
    wire [13:0] dep_chan_data_10_11;
    wire token_10_11;
    wire dep_chan_vld_12_11;
    wire [13:0] dep_chan_data_12_11;
    wire token_12_11;
    wire dep_chan_vld_13_11;
    wire [13:0] dep_chan_data_13_11;
    wire token_13_11;
    wire [7:0] proc_12_data_FIFO_blk;
    wire [7:0] proc_12_data_PIPO_blk;
    wire [7:0] proc_12_start_FIFO_blk;
    wire [7:0] proc_12_TLF_FIFO_blk;
    wire [7:0] proc_12_input_sync_blk;
    wire [7:0] proc_12_output_sync_blk;
    wire [7:0] proc_dep_vld_vec_12;
    reg [7:0] proc_dep_vld_vec_12_reg;
    wire [7:0] in_chan_dep_vld_vec_12;
    wire [111:0] in_chan_dep_data_vec_12;
    wire [7:0] token_in_vec_12;
    wire [7:0] out_chan_dep_vld_vec_12;
    wire [13:0] out_chan_dep_data_12;
    wire [7:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_4_12;
    wire [13:0] dep_chan_data_4_12;
    wire token_4_12;
    wire dep_chan_vld_5_12;
    wire [13:0] dep_chan_data_5_12;
    wire token_5_12;
    wire dep_chan_vld_6_12;
    wire [13:0] dep_chan_data_6_12;
    wire token_6_12;
    wire dep_chan_vld_7_12;
    wire [13:0] dep_chan_data_7_12;
    wire token_7_12;
    wire dep_chan_vld_8_12;
    wire [13:0] dep_chan_data_8_12;
    wire token_8_12;
    wire dep_chan_vld_9_12;
    wire [13:0] dep_chan_data_9_12;
    wire token_9_12;
    wire dep_chan_vld_10_12;
    wire [13:0] dep_chan_data_10_12;
    wire token_10_12;
    wire dep_chan_vld_11_12;
    wire [13:0] dep_chan_data_11_12;
    wire token_11_12;
    wire [9:0] proc_13_data_FIFO_blk;
    wire [9:0] proc_13_data_PIPO_blk;
    wire [9:0] proc_13_start_FIFO_blk;
    wire [9:0] proc_13_TLF_FIFO_blk;
    wire [9:0] proc_13_input_sync_blk;
    wire [9:0] proc_13_output_sync_blk;
    wire [9:0] proc_dep_vld_vec_13;
    reg [9:0] proc_dep_vld_vec_13_reg;
    wire [9:0] in_chan_dep_vld_vec_13;
    wire [139:0] in_chan_dep_data_vec_13;
    wire [9:0] token_in_vec_13;
    wire [9:0] out_chan_dep_vld_vec_13;
    wire [13:0] out_chan_dep_data_13;
    wire [9:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_0_13;
    wire [13:0] dep_chan_data_0_13;
    wire token_0_13;
    wire dep_chan_vld_2_13;
    wire [13:0] dep_chan_data_2_13;
    wire token_2_13;
    wire dep_chan_vld_4_13;
    wire [13:0] dep_chan_data_4_13;
    wire token_4_13;
    wire dep_chan_vld_5_13;
    wire [13:0] dep_chan_data_5_13;
    wire token_5_13;
    wire dep_chan_vld_6_13;
    wire [13:0] dep_chan_data_6_13;
    wire token_6_13;
    wire dep_chan_vld_7_13;
    wire [13:0] dep_chan_data_7_13;
    wire token_7_13;
    wire dep_chan_vld_8_13;
    wire [13:0] dep_chan_data_8_13;
    wire token_8_13;
    wire dep_chan_vld_9_13;
    wire [13:0] dep_chan_data_9_13;
    wire token_9_13;
    wire dep_chan_vld_10_13;
    wire [13:0] dep_chan_data_10_13;
    wire token_10_13;
    wire dep_chan_vld_11_13;
    wire [13:0] dep_chan_data_11_13;
    wire token_11_13;
    wire [13:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    wire [13:0] origin;

    reg ap_done_reg_0;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_done == 1'b1 && AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done == 1'b1 && AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0
    AESL_deadlock_detect_unit #(14, 0, 4, 3) AESL_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.ap_done & ap_done_reg_0 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.t_read);
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.indvars_iv26_c_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0;
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0 | (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.ap_sync_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0_ap_ready & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.ap_sync_dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[13 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[27 : 14] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_3_0;
    assign in_chan_dep_data_vec_0[41 : 28] = dep_chan_data_3_0;
    assign token_in_vec_0[2] = token_3_0;
    assign in_chan_dep_vld_vec_0[3] = dep_chan_vld_13_0;
    assign in_chan_dep_data_vec_0[55 : 42] = dep_chan_data_13_0;
    assign token_in_vec_0[3] = token_13_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];
    assign dep_chan_vld_0_13 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_13 = out_chan_dep_data_0;
    assign token_0_13 = token_out_vec_0[1];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[2];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0
    AESL_deadlock_detect_unit #(14, 1, 3, 2) AESL_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.t_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.i_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_done & ap_done_reg_1 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.t_read);
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.ap_sync_dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0_ap_ready & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_load_B_tile_bk_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.ap_sync_dataflow_in_loop_l_ni_1_Loop_l_load_A_tile_ak_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[13 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[27 : 14] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[41 : 28] = dep_chan_data_3_1;
    assign token_in_vec_1[2] = token_3_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0
    AESL_deadlock_detect_unit #(14, 2, 3, 3) AESL_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.i_write);
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.i_write);
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0;
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_read) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.ap_done & ap_done_reg_2 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_read);
    assign proc_2_input_sync_blk[2] = 1'b0;
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[13 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[27 : 14] = dep_chan_data_1_2;
    assign token_in_vec_2[1] = token_1_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_13_2;
    assign in_chan_dep_data_vec_2[41 : 28] = dep_chan_data_13_2;
    assign token_in_vec_2[2] = token_13_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];
    assign dep_chan_vld_2_13 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_13 = out_chan_dep_data_2;
    assign token_2_13 = token_out_vec_2[2];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0
    AESL_deadlock_detect_unit #(14, 3, 8, 10) AESL_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_A_0_U.i_write);
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.A_fifo_blk_n) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_0_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_0_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0;
    assign proc_3_data_PIPO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_4_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_3_51_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_2_50_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_1_49_U.i_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.t_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_B_U.i_write);
    assign proc_3_start_FIFO_blk[2] = 1'b0;
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_2_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_1_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_1_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    assign proc_3_data_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_4_blk_n);
    assign proc_3_data_PIPO_blk[4] = 1'b0;
    assign proc_3_start_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_2_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_2_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[4] = 1'b0;
    assign proc_3_input_sync_blk[4] = 1'b0;
    assign proc_3_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_3[4] = dl_detect_out ? proc_dep_vld_vec_3_reg[4] : (proc_3_data_FIFO_blk[4] | proc_3_data_PIPO_blk[4] | proc_3_start_FIFO_blk[4] | proc_3_TLF_FIFO_blk[4] | proc_3_input_sync_blk[4] | proc_3_output_sync_blk[4]);
    assign proc_3_data_FIFO_blk[5] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_6_blk_n);
    assign proc_3_data_PIPO_blk[5] = 1'b0;
    assign proc_3_start_FIFO_blk[5] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_3_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_3_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[5] = 1'b0;
    assign proc_3_input_sync_blk[5] = 1'b0;
    assign proc_3_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_3[5] = dl_detect_out ? proc_dep_vld_vec_3_reg[5] : (proc_3_data_FIFO_blk[5] | proc_3_data_PIPO_blk[5] | proc_3_start_FIFO_blk[5] | proc_3_TLF_FIFO_blk[5] | proc_3_input_sync_blk[5] | proc_3_output_sync_blk[5]);
    assign proc_3_data_FIFO_blk[6] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_8_blk_n);
    assign proc_3_data_PIPO_blk[6] = 1'b0;
    assign proc_3_start_FIFO_blk[6] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_4_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_4_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[6] = 1'b0;
    assign proc_3_input_sync_blk[6] = 1'b0;
    assign proc_3_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_3[6] = dl_detect_out ? proc_dep_vld_vec_3_reg[6] : (proc_3_data_FIFO_blk[6] | proc_3_data_PIPO_blk[6] | proc_3_start_FIFO_blk[6] | proc_3_TLF_FIFO_blk[6] | proc_3_input_sync_blk[6] | proc_3_output_sync_blk[6]);
    assign proc_3_data_FIFO_blk[7] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_10_blk_n);
    assign proc_3_data_PIPO_blk[7] = 1'b0;
    assign proc_3_start_FIFO_blk[7] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_5_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_5_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[7] = 1'b0;
    assign proc_3_input_sync_blk[7] = 1'b0;
    assign proc_3_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_3[7] = dl_detect_out ? proc_dep_vld_vec_3_reg[7] : (proc_3_data_FIFO_blk[7] | proc_3_data_PIPO_blk[7] | proc_3_start_FIFO_blk[7] | proc_3_TLF_FIFO_blk[7] | proc_3_input_sync_blk[7] | proc_3_output_sync_blk[7]);
    assign proc_3_data_FIFO_blk[8] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_12_blk_n);
    assign proc_3_data_PIPO_blk[8] = 1'b0;
    assign proc_3_start_FIFO_blk[8] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_6_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_6_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[8] = 1'b0;
    assign proc_3_input_sync_blk[8] = 1'b0;
    assign proc_3_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_3[8] = dl_detect_out ? proc_dep_vld_vec_3_reg[8] : (proc_3_data_FIFO_blk[8] | proc_3_data_PIPO_blk[8] | proc_3_start_FIFO_blk[8] | proc_3_TLF_FIFO_blk[8] | proc_3_input_sync_blk[8] | proc_3_output_sync_blk[8]);
    assign proc_3_data_FIFO_blk[9] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.B_fifo_14_blk_n);
    assign proc_3_data_PIPO_blk[9] = 1'b0;
    assign proc_3_start_FIFO_blk[9] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_7_0_1_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_load_k8_proc21_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_7_0_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[9] = 1'b0;
    assign proc_3_input_sync_blk[9] = 1'b0;
    assign proc_3_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_3[9] = dl_detect_out ? proc_dep_vld_vec_3_reg[9] : (proc_3_data_FIFO_blk[9] | proc_3_data_PIPO_blk[9] | proc_3_start_FIFO_blk[9] | proc_3_TLF_FIFO_blk[9] | proc_3_input_sync_blk[9] | proc_3_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[13 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[27 : 14] = dep_chan_data_5_3;
    assign token_in_vec_3[1] = token_5_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[41 : 28] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[55 : 42] = dep_chan_data_7_3;
    assign token_in_vec_3[3] = token_7_3;
    assign in_chan_dep_vld_vec_3[4] = dep_chan_vld_8_3;
    assign in_chan_dep_data_vec_3[69 : 56] = dep_chan_data_8_3;
    assign token_in_vec_3[4] = token_8_3;
    assign in_chan_dep_vld_vec_3[5] = dep_chan_vld_9_3;
    assign in_chan_dep_data_vec_3[83 : 70] = dep_chan_data_9_3;
    assign token_in_vec_3[5] = token_9_3;
    assign in_chan_dep_vld_vec_3[6] = dep_chan_vld_10_3;
    assign in_chan_dep_data_vec_3[97 : 84] = dep_chan_data_10_3;
    assign token_in_vec_3[6] = token_10_3;
    assign in_chan_dep_vld_vec_3[7] = dep_chan_vld_11_3;
    assign in_chan_dep_data_vec_3[111 : 98] = dep_chan_data_11_3;
    assign token_in_vec_3[7] = token_11_3;
    assign dep_chan_vld_3_0 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_0 = out_chan_dep_data_3;
    assign token_3_0 = token_out_vec_3[0];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[1];
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[2];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[3];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[4];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[4];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[5];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[5];
    assign dep_chan_vld_3_8 = out_chan_dep_vld_vec_3[6];
    assign dep_chan_data_3_8 = out_chan_dep_data_3;
    assign token_3_8 = token_out_vec_3[6];
    assign dep_chan_vld_3_9 = out_chan_dep_vld_vec_3[7];
    assign dep_chan_data_3_9 = out_chan_dep_data_3;
    assign token_3_9 = token_out_vec_3[7];
    assign dep_chan_vld_3_10 = out_chan_dep_vld_vec_3[8];
    assign dep_chan_data_3_10 = out_chan_dep_data_3;
    assign token_3_10 = token_out_vec_3[8];
    assign dep_chan_vld_3_11 = out_chan_dep_vld_vec_3[9];
    assign dep_chan_data_3_11 = out_chan_dep_data_3;
    assign token_3_11 = token_out_vec_3[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0
    AESL_deadlock_detect_unit #(14, 4, 10, 10) AESL_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.A_fifo_0_blk_n) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.B_fifo_0_0_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_0_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_0_0_1_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.A_fifo_1_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.B_fifo_0_1_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_start & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0;
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ap_done_reg_4 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_read);
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    assign proc_4_data_FIFO_blk[4] = 1'b0;
    assign proc_4_data_PIPO_blk[4] = 1'b0;
    assign proc_4_start_FIFO_blk[4] = 1'b0;
    assign proc_4_TLF_FIFO_blk[4] = 1'b0;
    assign proc_4_input_sync_blk[4] = 1'b0;
    assign proc_4_output_sync_blk[4] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[4] = dl_detect_out ? proc_dep_vld_vec_4_reg[4] : (proc_4_data_FIFO_blk[4] | proc_4_data_PIPO_blk[4] | proc_4_start_FIFO_blk[4] | proc_4_TLF_FIFO_blk[4] | proc_4_input_sync_blk[4] | proc_4_output_sync_blk[4]);
    assign proc_4_data_FIFO_blk[5] = 1'b0;
    assign proc_4_data_PIPO_blk[5] = 1'b0;
    assign proc_4_start_FIFO_blk[5] = 1'b0;
    assign proc_4_TLF_FIFO_blk[5] = 1'b0;
    assign proc_4_input_sync_blk[5] = 1'b0;
    assign proc_4_output_sync_blk[5] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[5] = dl_detect_out ? proc_dep_vld_vec_4_reg[5] : (proc_4_data_FIFO_blk[5] | proc_4_data_PIPO_blk[5] | proc_4_start_FIFO_blk[5] | proc_4_TLF_FIFO_blk[5] | proc_4_input_sync_blk[5] | proc_4_output_sync_blk[5]);
    assign proc_4_data_FIFO_blk[6] = 1'b0;
    assign proc_4_data_PIPO_blk[6] = 1'b0;
    assign proc_4_start_FIFO_blk[6] = 1'b0;
    assign proc_4_TLF_FIFO_blk[6] = 1'b0;
    assign proc_4_input_sync_blk[6] = 1'b0;
    assign proc_4_output_sync_blk[6] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[6] = dl_detect_out ? proc_dep_vld_vec_4_reg[6] : (proc_4_data_FIFO_blk[6] | proc_4_data_PIPO_blk[6] | proc_4_start_FIFO_blk[6] | proc_4_TLF_FIFO_blk[6] | proc_4_input_sync_blk[6] | proc_4_output_sync_blk[6]);
    assign proc_4_data_FIFO_blk[7] = 1'b0;
    assign proc_4_data_PIPO_blk[7] = 1'b0;
    assign proc_4_start_FIFO_blk[7] = 1'b0;
    assign proc_4_TLF_FIFO_blk[7] = 1'b0;
    assign proc_4_input_sync_blk[7] = 1'b0;
    assign proc_4_output_sync_blk[7] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[7] = dl_detect_out ? proc_dep_vld_vec_4_reg[7] : (proc_4_data_FIFO_blk[7] | proc_4_data_PIPO_blk[7] | proc_4_start_FIFO_blk[7] | proc_4_TLF_FIFO_blk[7] | proc_4_input_sync_blk[7] | proc_4_output_sync_blk[7]);
    assign proc_4_data_FIFO_blk[8] = 1'b0;
    assign proc_4_data_PIPO_blk[8] = 1'b0;
    assign proc_4_start_FIFO_blk[8] = 1'b0;
    assign proc_4_TLF_FIFO_blk[8] = 1'b0;
    assign proc_4_input_sync_blk[8] = 1'b0;
    assign proc_4_output_sync_blk[8] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[8] = dl_detect_out ? proc_dep_vld_vec_4_reg[8] : (proc_4_data_FIFO_blk[8] | proc_4_data_PIPO_blk[8] | proc_4_start_FIFO_blk[8] | proc_4_TLF_FIFO_blk[8] | proc_4_input_sync_blk[8] | proc_4_output_sync_blk[8]);
    assign proc_4_data_FIFO_blk[9] = 1'b0;
    assign proc_4_data_PIPO_blk[9] = 1'b0;
    assign proc_4_start_FIFO_blk[9] = 1'b0;
    assign proc_4_TLF_FIFO_blk[9] = 1'b0;
    assign proc_4_input_sync_blk[9] = 1'b0;
    assign proc_4_output_sync_blk[9] = 1'b0 | (ap_done_reg_4 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_4[9] = dl_detect_out ? proc_dep_vld_vec_4_reg[9] : (proc_4_data_FIFO_blk[9] | proc_4_data_PIPO_blk[9] | proc_4_start_FIFO_blk[9] | proc_4_TLF_FIFO_blk[9] | proc_4_input_sync_blk[9] | proc_4_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[13 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[27 : 14] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[41 : 28] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_7_4;
    assign in_chan_dep_data_vec_4[55 : 42] = dep_chan_data_7_4;
    assign token_in_vec_4[3] = token_7_4;
    assign in_chan_dep_vld_vec_4[4] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[69 : 56] = dep_chan_data_8_4;
    assign token_in_vec_4[4] = token_8_4;
    assign in_chan_dep_vld_vec_4[5] = dep_chan_vld_9_4;
    assign in_chan_dep_data_vec_4[83 : 70] = dep_chan_data_9_4;
    assign token_in_vec_4[5] = token_9_4;
    assign in_chan_dep_vld_vec_4[6] = dep_chan_vld_10_4;
    assign in_chan_dep_data_vec_4[97 : 84] = dep_chan_data_10_4;
    assign token_in_vec_4[6] = token_10_4;
    assign in_chan_dep_vld_vec_4[7] = dep_chan_vld_11_4;
    assign in_chan_dep_data_vec_4[111 : 98] = dep_chan_data_11_4;
    assign token_in_vec_4[7] = token_11_4;
    assign in_chan_dep_vld_vec_4[8] = dep_chan_vld_12_4;
    assign in_chan_dep_data_vec_4[125 : 112] = dep_chan_data_12_4;
    assign token_in_vec_4[8] = token_12_4;
    assign in_chan_dep_vld_vec_4[9] = dep_chan_vld_13_4;
    assign in_chan_dep_data_vec_4[139 : 126] = dep_chan_data_13_4;
    assign token_in_vec_4[9] = token_13_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];
    assign dep_chan_vld_4_12 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_12 = out_chan_dep_data_4;
    assign token_4_12 = token_out_vec_4[2];
    assign dep_chan_vld_4_13 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_13 = out_chan_dep_data_4;
    assign token_4_13 = token_out_vec_4[3];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[4];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[4];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[5];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[5];
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[6];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[6];
    assign dep_chan_vld_4_9 = out_chan_dep_vld_vec_4[7];
    assign dep_chan_data_4_9 = out_chan_dep_data_4;
    assign token_4_9 = token_out_vec_4[7];
    assign dep_chan_vld_4_10 = out_chan_dep_vld_vec_4[8];
    assign dep_chan_data_4_10 = out_chan_dep_data_4;
    assign token_4_10 = token_out_vec_4[8];
    assign dep_chan_vld_4_11 = out_chan_dep_vld_vec_4[9];
    assign dep_chan_data_4_11 = out_chan_dep_data_4;
    assign token_4_11 = token_out_vec_4[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0
    AESL_deadlock_detect_unit #(14, 5, 10, 10) AESL_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.A_fifo_1_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.B_fifo_1_0_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_1_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_1_0_1_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.A_fifo_2_blk_n);
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.B_fifo_1_1_blk_n);
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0;
    assign proc_5_output_sync_blk[3] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ap_done_reg_5 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_read);
    assign proc_5_input_sync_blk[4] = 1'b0;
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    assign proc_5_data_FIFO_blk[5] = 1'b0;
    assign proc_5_data_PIPO_blk[5] = 1'b0;
    assign proc_5_start_FIFO_blk[5] = 1'b0;
    assign proc_5_TLF_FIFO_blk[5] = 1'b0;
    assign proc_5_input_sync_blk[5] = 1'b0;
    assign proc_5_output_sync_blk[5] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[5] = dl_detect_out ? proc_dep_vld_vec_5_reg[5] : (proc_5_data_FIFO_blk[5] | proc_5_data_PIPO_blk[5] | proc_5_start_FIFO_blk[5] | proc_5_TLF_FIFO_blk[5] | proc_5_input_sync_blk[5] | proc_5_output_sync_blk[5]);
    assign proc_5_data_FIFO_blk[6] = 1'b0;
    assign proc_5_data_PIPO_blk[6] = 1'b0;
    assign proc_5_start_FIFO_blk[6] = 1'b0;
    assign proc_5_TLF_FIFO_blk[6] = 1'b0;
    assign proc_5_input_sync_blk[6] = 1'b0;
    assign proc_5_output_sync_blk[6] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[6] = dl_detect_out ? proc_dep_vld_vec_5_reg[6] : (proc_5_data_FIFO_blk[6] | proc_5_data_PIPO_blk[6] | proc_5_start_FIFO_blk[6] | proc_5_TLF_FIFO_blk[6] | proc_5_input_sync_blk[6] | proc_5_output_sync_blk[6]);
    assign proc_5_data_FIFO_blk[7] = 1'b0;
    assign proc_5_data_PIPO_blk[7] = 1'b0;
    assign proc_5_start_FIFO_blk[7] = 1'b0;
    assign proc_5_TLF_FIFO_blk[7] = 1'b0;
    assign proc_5_input_sync_blk[7] = 1'b0;
    assign proc_5_output_sync_blk[7] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[7] = dl_detect_out ? proc_dep_vld_vec_5_reg[7] : (proc_5_data_FIFO_blk[7] | proc_5_data_PIPO_blk[7] | proc_5_start_FIFO_blk[7] | proc_5_TLF_FIFO_blk[7] | proc_5_input_sync_blk[7] | proc_5_output_sync_blk[7]);
    assign proc_5_data_FIFO_blk[8] = 1'b0;
    assign proc_5_data_PIPO_blk[8] = 1'b0;
    assign proc_5_start_FIFO_blk[8] = 1'b0;
    assign proc_5_TLF_FIFO_blk[8] = 1'b0;
    assign proc_5_input_sync_blk[8] = 1'b0;
    assign proc_5_output_sync_blk[8] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[8] = dl_detect_out ? proc_dep_vld_vec_5_reg[8] : (proc_5_data_FIFO_blk[8] | proc_5_data_PIPO_blk[8] | proc_5_start_FIFO_blk[8] | proc_5_TLF_FIFO_blk[8] | proc_5_input_sync_blk[8] | proc_5_output_sync_blk[8]);
    assign proc_5_data_FIFO_blk[9] = 1'b0;
    assign proc_5_data_PIPO_blk[9] = 1'b0;
    assign proc_5_start_FIFO_blk[9] = 1'b0;
    assign proc_5_TLF_FIFO_blk[9] = 1'b0;
    assign proc_5_input_sync_blk[9] = 1'b0;
    assign proc_5_output_sync_blk[9] = 1'b0 | (ap_done_reg_5 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_5[9] = dl_detect_out ? proc_dep_vld_vec_5_reg[9] : (proc_5_data_FIFO_blk[9] | proc_5_data_PIPO_blk[9] | proc_5_start_FIFO_blk[9] | proc_5_TLF_FIFO_blk[9] | proc_5_input_sync_blk[9] | proc_5_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[13 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[27 : 14] = dep_chan_data_4_5;
    assign token_in_vec_5[1] = token_4_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[41 : 28] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[55 : 42] = dep_chan_data_7_5;
    assign token_in_vec_5[3] = token_7_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_8_5;
    assign in_chan_dep_data_vec_5[69 : 56] = dep_chan_data_8_5;
    assign token_in_vec_5[4] = token_8_5;
    assign in_chan_dep_vld_vec_5[5] = dep_chan_vld_9_5;
    assign in_chan_dep_data_vec_5[83 : 70] = dep_chan_data_9_5;
    assign token_in_vec_5[5] = token_9_5;
    assign in_chan_dep_vld_vec_5[6] = dep_chan_vld_10_5;
    assign in_chan_dep_data_vec_5[97 : 84] = dep_chan_data_10_5;
    assign token_in_vec_5[6] = token_10_5;
    assign in_chan_dep_vld_vec_5[7] = dep_chan_vld_11_5;
    assign in_chan_dep_data_vec_5[111 : 98] = dep_chan_data_11_5;
    assign token_in_vec_5[7] = token_11_5;
    assign in_chan_dep_vld_vec_5[8] = dep_chan_vld_12_5;
    assign in_chan_dep_data_vec_5[125 : 112] = dep_chan_data_12_5;
    assign token_in_vec_5[8] = token_12_5;
    assign in_chan_dep_vld_vec_5[9] = dep_chan_vld_13_5;
    assign in_chan_dep_data_vec_5[139 : 126] = dep_chan_data_13_5;
    assign token_in_vec_5[9] = token_13_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[1];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[2];
    assign dep_chan_vld_5_12 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_12 = out_chan_dep_data_5;
    assign token_5_12 = token_out_vec_5[3];
    assign dep_chan_vld_5_13 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_13 = out_chan_dep_data_5;
    assign token_5_13 = token_out_vec_5[4];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[5];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[5];
    assign dep_chan_vld_5_8 = out_chan_dep_vld_vec_5[6];
    assign dep_chan_data_5_8 = out_chan_dep_data_5;
    assign token_5_8 = token_out_vec_5[6];
    assign dep_chan_vld_5_9 = out_chan_dep_vld_vec_5[7];
    assign dep_chan_data_5_9 = out_chan_dep_data_5;
    assign token_5_9 = token_out_vec_5[7];
    assign dep_chan_vld_5_10 = out_chan_dep_vld_vec_5[8];
    assign dep_chan_data_5_10 = out_chan_dep_data_5;
    assign token_5_10 = token_out_vec_5[8];
    assign dep_chan_vld_5_11 = out_chan_dep_vld_vec_5[9];
    assign dep_chan_data_5_11 = out_chan_dep_data_5;
    assign token_5_11 = token_out_vec_5[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0
    AESL_deadlock_detect_unit #(14, 6, 10, 10) AESL_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.A_fifo_2_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.B_fifo_2_0_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_2_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_2_0_1_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.A_fifo_3_blk_n);
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    assign proc_6_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.B_fifo_2_1_blk_n);
    assign proc_6_data_PIPO_blk[3] = 1'b0;
    assign proc_6_start_FIFO_blk[3] = 1'b0;
    assign proc_6_TLF_FIFO_blk[3] = 1'b0;
    assign proc_6_input_sync_blk[3] = 1'b0;
    assign proc_6_output_sync_blk[3] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : (proc_6_data_FIFO_blk[3] | proc_6_data_PIPO_blk[3] | proc_6_start_FIFO_blk[3] | proc_6_TLF_FIFO_blk[3] | proc_6_input_sync_blk[3] | proc_6_output_sync_blk[3]);
    assign proc_6_data_FIFO_blk[4] = 1'b0;
    assign proc_6_data_PIPO_blk[4] = 1'b0;
    assign proc_6_start_FIFO_blk[4] = 1'b0;
    assign proc_6_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ap_done_reg_6 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_read);
    assign proc_6_input_sync_blk[4] = 1'b0;
    assign proc_6_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_6[4] = dl_detect_out ? proc_dep_vld_vec_6_reg[4] : (proc_6_data_FIFO_blk[4] | proc_6_data_PIPO_blk[4] | proc_6_start_FIFO_blk[4] | proc_6_TLF_FIFO_blk[4] | proc_6_input_sync_blk[4] | proc_6_output_sync_blk[4]);
    assign proc_6_data_FIFO_blk[5] = 1'b0;
    assign proc_6_data_PIPO_blk[5] = 1'b0;
    assign proc_6_start_FIFO_blk[5] = 1'b0;
    assign proc_6_TLF_FIFO_blk[5] = 1'b0;
    assign proc_6_input_sync_blk[5] = 1'b0;
    assign proc_6_output_sync_blk[5] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[5] = dl_detect_out ? proc_dep_vld_vec_6_reg[5] : (proc_6_data_FIFO_blk[5] | proc_6_data_PIPO_blk[5] | proc_6_start_FIFO_blk[5] | proc_6_TLF_FIFO_blk[5] | proc_6_input_sync_blk[5] | proc_6_output_sync_blk[5]);
    assign proc_6_data_FIFO_blk[6] = 1'b0;
    assign proc_6_data_PIPO_blk[6] = 1'b0;
    assign proc_6_start_FIFO_blk[6] = 1'b0;
    assign proc_6_TLF_FIFO_blk[6] = 1'b0;
    assign proc_6_input_sync_blk[6] = 1'b0;
    assign proc_6_output_sync_blk[6] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[6] = dl_detect_out ? proc_dep_vld_vec_6_reg[6] : (proc_6_data_FIFO_blk[6] | proc_6_data_PIPO_blk[6] | proc_6_start_FIFO_blk[6] | proc_6_TLF_FIFO_blk[6] | proc_6_input_sync_blk[6] | proc_6_output_sync_blk[6]);
    assign proc_6_data_FIFO_blk[7] = 1'b0;
    assign proc_6_data_PIPO_blk[7] = 1'b0;
    assign proc_6_start_FIFO_blk[7] = 1'b0;
    assign proc_6_TLF_FIFO_blk[7] = 1'b0;
    assign proc_6_input_sync_blk[7] = 1'b0;
    assign proc_6_output_sync_blk[7] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[7] = dl_detect_out ? proc_dep_vld_vec_6_reg[7] : (proc_6_data_FIFO_blk[7] | proc_6_data_PIPO_blk[7] | proc_6_start_FIFO_blk[7] | proc_6_TLF_FIFO_blk[7] | proc_6_input_sync_blk[7] | proc_6_output_sync_blk[7]);
    assign proc_6_data_FIFO_blk[8] = 1'b0;
    assign proc_6_data_PIPO_blk[8] = 1'b0;
    assign proc_6_start_FIFO_blk[8] = 1'b0;
    assign proc_6_TLF_FIFO_blk[8] = 1'b0;
    assign proc_6_input_sync_blk[8] = 1'b0;
    assign proc_6_output_sync_blk[8] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[8] = dl_detect_out ? proc_dep_vld_vec_6_reg[8] : (proc_6_data_FIFO_blk[8] | proc_6_data_PIPO_blk[8] | proc_6_start_FIFO_blk[8] | proc_6_TLF_FIFO_blk[8] | proc_6_input_sync_blk[8] | proc_6_output_sync_blk[8]);
    assign proc_6_data_FIFO_blk[9] = 1'b0;
    assign proc_6_data_PIPO_blk[9] = 1'b0;
    assign proc_6_start_FIFO_blk[9] = 1'b0;
    assign proc_6_TLF_FIFO_blk[9] = 1'b0;
    assign proc_6_input_sync_blk[9] = 1'b0;
    assign proc_6_output_sync_blk[9] = 1'b0 | (ap_done_reg_6 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_6[9] = dl_detect_out ? proc_dep_vld_vec_6_reg[9] : (proc_6_data_FIFO_blk[9] | proc_6_data_PIPO_blk[9] | proc_6_start_FIFO_blk[9] | proc_6_TLF_FIFO_blk[9] | proc_6_input_sync_blk[9] | proc_6_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[13 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[27 : 14] = dep_chan_data_4_6;
    assign token_in_vec_6[1] = token_4_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[41 : 28] = dep_chan_data_5_6;
    assign token_in_vec_6[2] = token_5_6;
    assign in_chan_dep_vld_vec_6[3] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[55 : 42] = dep_chan_data_7_6;
    assign token_in_vec_6[3] = token_7_6;
    assign in_chan_dep_vld_vec_6[4] = dep_chan_vld_8_6;
    assign in_chan_dep_data_vec_6[69 : 56] = dep_chan_data_8_6;
    assign token_in_vec_6[4] = token_8_6;
    assign in_chan_dep_vld_vec_6[5] = dep_chan_vld_9_6;
    assign in_chan_dep_data_vec_6[83 : 70] = dep_chan_data_9_6;
    assign token_in_vec_6[5] = token_9_6;
    assign in_chan_dep_vld_vec_6[6] = dep_chan_vld_10_6;
    assign in_chan_dep_data_vec_6[97 : 84] = dep_chan_data_10_6;
    assign token_in_vec_6[6] = token_10_6;
    assign in_chan_dep_vld_vec_6[7] = dep_chan_vld_11_6;
    assign in_chan_dep_data_vec_6[111 : 98] = dep_chan_data_11_6;
    assign token_in_vec_6[7] = token_11_6;
    assign in_chan_dep_vld_vec_6[8] = dep_chan_vld_12_6;
    assign in_chan_dep_data_vec_6[125 : 112] = dep_chan_data_12_6;
    assign token_in_vec_6[8] = token_12_6;
    assign in_chan_dep_vld_vec_6[9] = dep_chan_vld_13_6;
    assign in_chan_dep_data_vec_6[139 : 126] = dep_chan_data_13_6;
    assign token_in_vec_6[9] = token_13_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[1];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[2];
    assign dep_chan_vld_6_12 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_12 = out_chan_dep_data_6;
    assign token_6_12 = token_out_vec_6[3];
    assign dep_chan_vld_6_13 = out_chan_dep_vld_vec_6[4];
    assign dep_chan_data_6_13 = out_chan_dep_data_6;
    assign token_6_13 = token_out_vec_6[4];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[5];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[5];
    assign dep_chan_vld_6_8 = out_chan_dep_vld_vec_6[6];
    assign dep_chan_data_6_8 = out_chan_dep_data_6;
    assign token_6_8 = token_out_vec_6[6];
    assign dep_chan_vld_6_9 = out_chan_dep_vld_vec_6[7];
    assign dep_chan_data_6_9 = out_chan_dep_data_6;
    assign token_6_9 = token_out_vec_6[7];
    assign dep_chan_vld_6_10 = out_chan_dep_vld_vec_6[8];
    assign dep_chan_data_6_10 = out_chan_dep_data_6;
    assign token_6_10 = token_out_vec_6[8];
    assign dep_chan_vld_6_11 = out_chan_dep_vld_vec_6[9];
    assign dep_chan_data_6_11 = out_chan_dep_data_6;
    assign token_6_11 = token_out_vec_6[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0
    AESL_deadlock_detect_unit #(14, 7, 10, 10) AESL_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.A_fifo_3_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.B_fifo_3_0_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_3_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_3_0_1_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.A_fifo_4_blk_n);
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    assign proc_7_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.B_fifo_3_1_blk_n);
    assign proc_7_data_PIPO_blk[3] = 1'b0;
    assign proc_7_start_FIFO_blk[3] = 1'b0;
    assign proc_7_TLF_FIFO_blk[3] = 1'b0;
    assign proc_7_input_sync_blk[3] = 1'b0;
    assign proc_7_output_sync_blk[3] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_7[3] = dl_detect_out ? proc_dep_vld_vec_7_reg[3] : (proc_7_data_FIFO_blk[3] | proc_7_data_PIPO_blk[3] | proc_7_start_FIFO_blk[3] | proc_7_TLF_FIFO_blk[3] | proc_7_input_sync_blk[3] | proc_7_output_sync_blk[3]);
    assign proc_7_data_FIFO_blk[4] = 1'b0;
    assign proc_7_data_PIPO_blk[4] = 1'b0;
    assign proc_7_start_FIFO_blk[4] = 1'b0;
    assign proc_7_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ap_done_reg_7 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_read);
    assign proc_7_input_sync_blk[4] = 1'b0;
    assign proc_7_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_7[4] = dl_detect_out ? proc_dep_vld_vec_7_reg[4] : (proc_7_data_FIFO_blk[4] | proc_7_data_PIPO_blk[4] | proc_7_start_FIFO_blk[4] | proc_7_TLF_FIFO_blk[4] | proc_7_input_sync_blk[4] | proc_7_output_sync_blk[4]);
    assign proc_7_data_FIFO_blk[5] = 1'b0;
    assign proc_7_data_PIPO_blk[5] = 1'b0;
    assign proc_7_start_FIFO_blk[5] = 1'b0;
    assign proc_7_TLF_FIFO_blk[5] = 1'b0;
    assign proc_7_input_sync_blk[5] = 1'b0;
    assign proc_7_output_sync_blk[5] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[5] = dl_detect_out ? proc_dep_vld_vec_7_reg[5] : (proc_7_data_FIFO_blk[5] | proc_7_data_PIPO_blk[5] | proc_7_start_FIFO_blk[5] | proc_7_TLF_FIFO_blk[5] | proc_7_input_sync_blk[5] | proc_7_output_sync_blk[5]);
    assign proc_7_data_FIFO_blk[6] = 1'b0;
    assign proc_7_data_PIPO_blk[6] = 1'b0;
    assign proc_7_start_FIFO_blk[6] = 1'b0;
    assign proc_7_TLF_FIFO_blk[6] = 1'b0;
    assign proc_7_input_sync_blk[6] = 1'b0;
    assign proc_7_output_sync_blk[6] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[6] = dl_detect_out ? proc_dep_vld_vec_7_reg[6] : (proc_7_data_FIFO_blk[6] | proc_7_data_PIPO_blk[6] | proc_7_start_FIFO_blk[6] | proc_7_TLF_FIFO_blk[6] | proc_7_input_sync_blk[6] | proc_7_output_sync_blk[6]);
    assign proc_7_data_FIFO_blk[7] = 1'b0;
    assign proc_7_data_PIPO_blk[7] = 1'b0;
    assign proc_7_start_FIFO_blk[7] = 1'b0;
    assign proc_7_TLF_FIFO_blk[7] = 1'b0;
    assign proc_7_input_sync_blk[7] = 1'b0;
    assign proc_7_output_sync_blk[7] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[7] = dl_detect_out ? proc_dep_vld_vec_7_reg[7] : (proc_7_data_FIFO_blk[7] | proc_7_data_PIPO_blk[7] | proc_7_start_FIFO_blk[7] | proc_7_TLF_FIFO_blk[7] | proc_7_input_sync_blk[7] | proc_7_output_sync_blk[7]);
    assign proc_7_data_FIFO_blk[8] = 1'b0;
    assign proc_7_data_PIPO_blk[8] = 1'b0;
    assign proc_7_start_FIFO_blk[8] = 1'b0;
    assign proc_7_TLF_FIFO_blk[8] = 1'b0;
    assign proc_7_input_sync_blk[8] = 1'b0;
    assign proc_7_output_sync_blk[8] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[8] = dl_detect_out ? proc_dep_vld_vec_7_reg[8] : (proc_7_data_FIFO_blk[8] | proc_7_data_PIPO_blk[8] | proc_7_start_FIFO_blk[8] | proc_7_TLF_FIFO_blk[8] | proc_7_input_sync_blk[8] | proc_7_output_sync_blk[8]);
    assign proc_7_data_FIFO_blk[9] = 1'b0;
    assign proc_7_data_PIPO_blk[9] = 1'b0;
    assign proc_7_start_FIFO_blk[9] = 1'b0;
    assign proc_7_TLF_FIFO_blk[9] = 1'b0;
    assign proc_7_input_sync_blk[9] = 1'b0;
    assign proc_7_output_sync_blk[9] = 1'b0 | (ap_done_reg_7 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_7[9] = dl_detect_out ? proc_dep_vld_vec_7_reg[9] : (proc_7_data_FIFO_blk[9] | proc_7_data_PIPO_blk[9] | proc_7_start_FIFO_blk[9] | proc_7_TLF_FIFO_blk[9] | proc_7_input_sync_blk[9] | proc_7_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[13 : 0] = dep_chan_data_3_7;
    assign token_in_vec_7[0] = token_3_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[27 : 14] = dep_chan_data_4_7;
    assign token_in_vec_7[1] = token_4_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[41 : 28] = dep_chan_data_5_7;
    assign token_in_vec_7[2] = token_5_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[55 : 42] = dep_chan_data_6_7;
    assign token_in_vec_7[3] = token_6_7;
    assign in_chan_dep_vld_vec_7[4] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[69 : 56] = dep_chan_data_8_7;
    assign token_in_vec_7[4] = token_8_7;
    assign in_chan_dep_vld_vec_7[5] = dep_chan_vld_9_7;
    assign in_chan_dep_data_vec_7[83 : 70] = dep_chan_data_9_7;
    assign token_in_vec_7[5] = token_9_7;
    assign in_chan_dep_vld_vec_7[6] = dep_chan_vld_10_7;
    assign in_chan_dep_data_vec_7[97 : 84] = dep_chan_data_10_7;
    assign token_in_vec_7[6] = token_10_7;
    assign in_chan_dep_vld_vec_7[7] = dep_chan_vld_11_7;
    assign in_chan_dep_data_vec_7[111 : 98] = dep_chan_data_11_7;
    assign token_in_vec_7[7] = token_11_7;
    assign in_chan_dep_vld_vec_7[8] = dep_chan_vld_12_7;
    assign in_chan_dep_data_vec_7[125 : 112] = dep_chan_data_12_7;
    assign token_in_vec_7[8] = token_12_7;
    assign in_chan_dep_vld_vec_7[9] = dep_chan_vld_13_7;
    assign in_chan_dep_data_vec_7[139 : 126] = dep_chan_data_13_7;
    assign token_in_vec_7[9] = token_13_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[1];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[2];
    assign dep_chan_vld_7_12 = out_chan_dep_vld_vec_7[3];
    assign dep_chan_data_7_12 = out_chan_dep_data_7;
    assign token_7_12 = token_out_vec_7[3];
    assign dep_chan_vld_7_13 = out_chan_dep_vld_vec_7[4];
    assign dep_chan_data_7_13 = out_chan_dep_data_7;
    assign token_7_13 = token_out_vec_7[4];
    assign dep_chan_vld_7_4 = out_chan_dep_vld_vec_7[5];
    assign dep_chan_data_7_4 = out_chan_dep_data_7;
    assign token_7_4 = token_out_vec_7[5];
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[6];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[6];
    assign dep_chan_vld_7_9 = out_chan_dep_vld_vec_7[7];
    assign dep_chan_data_7_9 = out_chan_dep_data_7;
    assign token_7_9 = token_out_vec_7[7];
    assign dep_chan_vld_7_10 = out_chan_dep_vld_vec_7[8];
    assign dep_chan_data_7_10 = out_chan_dep_data_7;
    assign token_7_10 = token_out_vec_7[8];
    assign dep_chan_vld_7_11 = out_chan_dep_vld_vec_7[9];
    assign dep_chan_data_7_11 = out_chan_dep_data_7;
    assign token_7_11 = token_out_vec_7[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0
    AESL_deadlock_detect_unit #(14, 8, 10, 10) AESL_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.A_fifo_4_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.B_fifo_4_0_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_4_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_4_0_1_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.A_fifo_5_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    assign proc_8_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.B_fifo_4_1_blk_n);
    assign proc_8_data_PIPO_blk[3] = 1'b0;
    assign proc_8_start_FIFO_blk[3] = 1'b0;
    assign proc_8_TLF_FIFO_blk[3] = 1'b0;
    assign proc_8_input_sync_blk[3] = 1'b0;
    assign proc_8_output_sync_blk[3] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_8[3] = dl_detect_out ? proc_dep_vld_vec_8_reg[3] : (proc_8_data_FIFO_blk[3] | proc_8_data_PIPO_blk[3] | proc_8_start_FIFO_blk[3] | proc_8_TLF_FIFO_blk[3] | proc_8_input_sync_blk[3] | proc_8_output_sync_blk[3]);
    assign proc_8_data_FIFO_blk[4] = 1'b0;
    assign proc_8_data_PIPO_blk[4] = 1'b0;
    assign proc_8_start_FIFO_blk[4] = 1'b0;
    assign proc_8_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ap_done_reg_8 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_read);
    assign proc_8_input_sync_blk[4] = 1'b0;
    assign proc_8_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_8[4] = dl_detect_out ? proc_dep_vld_vec_8_reg[4] : (proc_8_data_FIFO_blk[4] | proc_8_data_PIPO_blk[4] | proc_8_start_FIFO_blk[4] | proc_8_TLF_FIFO_blk[4] | proc_8_input_sync_blk[4] | proc_8_output_sync_blk[4]);
    assign proc_8_data_FIFO_blk[5] = 1'b0;
    assign proc_8_data_PIPO_blk[5] = 1'b0;
    assign proc_8_start_FIFO_blk[5] = 1'b0;
    assign proc_8_TLF_FIFO_blk[5] = 1'b0;
    assign proc_8_input_sync_blk[5] = 1'b0;
    assign proc_8_output_sync_blk[5] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[5] = dl_detect_out ? proc_dep_vld_vec_8_reg[5] : (proc_8_data_FIFO_blk[5] | proc_8_data_PIPO_blk[5] | proc_8_start_FIFO_blk[5] | proc_8_TLF_FIFO_blk[5] | proc_8_input_sync_blk[5] | proc_8_output_sync_blk[5]);
    assign proc_8_data_FIFO_blk[6] = 1'b0;
    assign proc_8_data_PIPO_blk[6] = 1'b0;
    assign proc_8_start_FIFO_blk[6] = 1'b0;
    assign proc_8_TLF_FIFO_blk[6] = 1'b0;
    assign proc_8_input_sync_blk[6] = 1'b0;
    assign proc_8_output_sync_blk[6] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[6] = dl_detect_out ? proc_dep_vld_vec_8_reg[6] : (proc_8_data_FIFO_blk[6] | proc_8_data_PIPO_blk[6] | proc_8_start_FIFO_blk[6] | proc_8_TLF_FIFO_blk[6] | proc_8_input_sync_blk[6] | proc_8_output_sync_blk[6]);
    assign proc_8_data_FIFO_blk[7] = 1'b0;
    assign proc_8_data_PIPO_blk[7] = 1'b0;
    assign proc_8_start_FIFO_blk[7] = 1'b0;
    assign proc_8_TLF_FIFO_blk[7] = 1'b0;
    assign proc_8_input_sync_blk[7] = 1'b0;
    assign proc_8_output_sync_blk[7] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[7] = dl_detect_out ? proc_dep_vld_vec_8_reg[7] : (proc_8_data_FIFO_blk[7] | proc_8_data_PIPO_blk[7] | proc_8_start_FIFO_blk[7] | proc_8_TLF_FIFO_blk[7] | proc_8_input_sync_blk[7] | proc_8_output_sync_blk[7]);
    assign proc_8_data_FIFO_blk[8] = 1'b0;
    assign proc_8_data_PIPO_blk[8] = 1'b0;
    assign proc_8_start_FIFO_blk[8] = 1'b0;
    assign proc_8_TLF_FIFO_blk[8] = 1'b0;
    assign proc_8_input_sync_blk[8] = 1'b0;
    assign proc_8_output_sync_blk[8] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[8] = dl_detect_out ? proc_dep_vld_vec_8_reg[8] : (proc_8_data_FIFO_blk[8] | proc_8_data_PIPO_blk[8] | proc_8_start_FIFO_blk[8] | proc_8_TLF_FIFO_blk[8] | proc_8_input_sync_blk[8] | proc_8_output_sync_blk[8]);
    assign proc_8_data_FIFO_blk[9] = 1'b0;
    assign proc_8_data_PIPO_blk[9] = 1'b0;
    assign proc_8_start_FIFO_blk[9] = 1'b0;
    assign proc_8_TLF_FIFO_blk[9] = 1'b0;
    assign proc_8_input_sync_blk[9] = 1'b0;
    assign proc_8_output_sync_blk[9] = 1'b0 | (ap_done_reg_8 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_8[9] = dl_detect_out ? proc_dep_vld_vec_8_reg[9] : (proc_8_data_FIFO_blk[9] | proc_8_data_PIPO_blk[9] | proc_8_start_FIFO_blk[9] | proc_8_TLF_FIFO_blk[9] | proc_8_input_sync_blk[9] | proc_8_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_3_8;
    assign in_chan_dep_data_vec_8[13 : 0] = dep_chan_data_3_8;
    assign token_in_vec_8[0] = token_3_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[27 : 14] = dep_chan_data_4_8;
    assign token_in_vec_8[1] = token_4_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_5_8;
    assign in_chan_dep_data_vec_8[41 : 28] = dep_chan_data_5_8;
    assign token_in_vec_8[2] = token_5_8;
    assign in_chan_dep_vld_vec_8[3] = dep_chan_vld_6_8;
    assign in_chan_dep_data_vec_8[55 : 42] = dep_chan_data_6_8;
    assign token_in_vec_8[3] = token_6_8;
    assign in_chan_dep_vld_vec_8[4] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[69 : 56] = dep_chan_data_7_8;
    assign token_in_vec_8[4] = token_7_8;
    assign in_chan_dep_vld_vec_8[5] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[83 : 70] = dep_chan_data_9_8;
    assign token_in_vec_8[5] = token_9_8;
    assign in_chan_dep_vld_vec_8[6] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[97 : 84] = dep_chan_data_10_8;
    assign token_in_vec_8[6] = token_10_8;
    assign in_chan_dep_vld_vec_8[7] = dep_chan_vld_11_8;
    assign in_chan_dep_data_vec_8[111 : 98] = dep_chan_data_11_8;
    assign token_in_vec_8[7] = token_11_8;
    assign in_chan_dep_vld_vec_8[8] = dep_chan_vld_12_8;
    assign in_chan_dep_data_vec_8[125 : 112] = dep_chan_data_12_8;
    assign token_in_vec_8[8] = token_12_8;
    assign in_chan_dep_vld_vec_8[9] = dep_chan_vld_13_8;
    assign in_chan_dep_data_vec_8[139 : 126] = dep_chan_data_13_8;
    assign token_in_vec_8[9] = token_13_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_3 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_3 = out_chan_dep_data_8;
    assign token_8_3 = token_out_vec_8[1];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[2];
    assign dep_chan_vld_8_12 = out_chan_dep_vld_vec_8[3];
    assign dep_chan_data_8_12 = out_chan_dep_data_8;
    assign token_8_12 = token_out_vec_8[3];
    assign dep_chan_vld_8_13 = out_chan_dep_vld_vec_8[4];
    assign dep_chan_data_8_13 = out_chan_dep_data_8;
    assign token_8_13 = token_out_vec_8[4];
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[5];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[5];
    assign dep_chan_vld_8_5 = out_chan_dep_vld_vec_8[6];
    assign dep_chan_data_8_5 = out_chan_dep_data_8;
    assign token_8_5 = token_out_vec_8[6];
    assign dep_chan_vld_8_6 = out_chan_dep_vld_vec_8[7];
    assign dep_chan_data_8_6 = out_chan_dep_data_8;
    assign token_8_6 = token_out_vec_8[7];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[8];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[8];
    assign dep_chan_vld_8_11 = out_chan_dep_vld_vec_8[9];
    assign dep_chan_data_8_11 = out_chan_dep_data_8;
    assign token_8_11 = token_out_vec_8[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0
    AESL_deadlock_detect_unit #(14, 9, 10, 10) AESL_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.A_fifo_5_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.B_fifo_5_0_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_5_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_5_0_1_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.A_fifo_6_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    assign proc_9_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.B_fifo_5_1_blk_n);
    assign proc_9_data_PIPO_blk[3] = 1'b0;
    assign proc_9_start_FIFO_blk[3] = 1'b0;
    assign proc_9_TLF_FIFO_blk[3] = 1'b0;
    assign proc_9_input_sync_blk[3] = 1'b0;
    assign proc_9_output_sync_blk[3] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_9[3] = dl_detect_out ? proc_dep_vld_vec_9_reg[3] : (proc_9_data_FIFO_blk[3] | proc_9_data_PIPO_blk[3] | proc_9_start_FIFO_blk[3] | proc_9_TLF_FIFO_blk[3] | proc_9_input_sync_blk[3] | proc_9_output_sync_blk[3]);
    assign proc_9_data_FIFO_blk[4] = 1'b0;
    assign proc_9_data_PIPO_blk[4] = 1'b0;
    assign proc_9_start_FIFO_blk[4] = 1'b0;
    assign proc_9_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ap_done_reg_9 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_read);
    assign proc_9_input_sync_blk[4] = 1'b0;
    assign proc_9_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_9[4] = dl_detect_out ? proc_dep_vld_vec_9_reg[4] : (proc_9_data_FIFO_blk[4] | proc_9_data_PIPO_blk[4] | proc_9_start_FIFO_blk[4] | proc_9_TLF_FIFO_blk[4] | proc_9_input_sync_blk[4] | proc_9_output_sync_blk[4]);
    assign proc_9_data_FIFO_blk[5] = 1'b0;
    assign proc_9_data_PIPO_blk[5] = 1'b0;
    assign proc_9_start_FIFO_blk[5] = 1'b0;
    assign proc_9_TLF_FIFO_blk[5] = 1'b0;
    assign proc_9_input_sync_blk[5] = 1'b0;
    assign proc_9_output_sync_blk[5] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[5] = dl_detect_out ? proc_dep_vld_vec_9_reg[5] : (proc_9_data_FIFO_blk[5] | proc_9_data_PIPO_blk[5] | proc_9_start_FIFO_blk[5] | proc_9_TLF_FIFO_blk[5] | proc_9_input_sync_blk[5] | proc_9_output_sync_blk[5]);
    assign proc_9_data_FIFO_blk[6] = 1'b0;
    assign proc_9_data_PIPO_blk[6] = 1'b0;
    assign proc_9_start_FIFO_blk[6] = 1'b0;
    assign proc_9_TLF_FIFO_blk[6] = 1'b0;
    assign proc_9_input_sync_blk[6] = 1'b0;
    assign proc_9_output_sync_blk[6] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[6] = dl_detect_out ? proc_dep_vld_vec_9_reg[6] : (proc_9_data_FIFO_blk[6] | proc_9_data_PIPO_blk[6] | proc_9_start_FIFO_blk[6] | proc_9_TLF_FIFO_blk[6] | proc_9_input_sync_blk[6] | proc_9_output_sync_blk[6]);
    assign proc_9_data_FIFO_blk[7] = 1'b0;
    assign proc_9_data_PIPO_blk[7] = 1'b0;
    assign proc_9_start_FIFO_blk[7] = 1'b0;
    assign proc_9_TLF_FIFO_blk[7] = 1'b0;
    assign proc_9_input_sync_blk[7] = 1'b0;
    assign proc_9_output_sync_blk[7] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[7] = dl_detect_out ? proc_dep_vld_vec_9_reg[7] : (proc_9_data_FIFO_blk[7] | proc_9_data_PIPO_blk[7] | proc_9_start_FIFO_blk[7] | proc_9_TLF_FIFO_blk[7] | proc_9_input_sync_blk[7] | proc_9_output_sync_blk[7]);
    assign proc_9_data_FIFO_blk[8] = 1'b0;
    assign proc_9_data_PIPO_blk[8] = 1'b0;
    assign proc_9_start_FIFO_blk[8] = 1'b0;
    assign proc_9_TLF_FIFO_blk[8] = 1'b0;
    assign proc_9_input_sync_blk[8] = 1'b0;
    assign proc_9_output_sync_blk[8] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[8] = dl_detect_out ? proc_dep_vld_vec_9_reg[8] : (proc_9_data_FIFO_blk[8] | proc_9_data_PIPO_blk[8] | proc_9_start_FIFO_blk[8] | proc_9_TLF_FIFO_blk[8] | proc_9_input_sync_blk[8] | proc_9_output_sync_blk[8]);
    assign proc_9_data_FIFO_blk[9] = 1'b0;
    assign proc_9_data_PIPO_blk[9] = 1'b0;
    assign proc_9_start_FIFO_blk[9] = 1'b0;
    assign proc_9_TLF_FIFO_blk[9] = 1'b0;
    assign proc_9_input_sync_blk[9] = 1'b0;
    assign proc_9_output_sync_blk[9] = 1'b0 | (ap_done_reg_9 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_9[9] = dl_detect_out ? proc_dep_vld_vec_9_reg[9] : (proc_9_data_FIFO_blk[9] | proc_9_data_PIPO_blk[9] | proc_9_start_FIFO_blk[9] | proc_9_TLF_FIFO_blk[9] | proc_9_input_sync_blk[9] | proc_9_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_3_9;
    assign in_chan_dep_data_vec_9[13 : 0] = dep_chan_data_3_9;
    assign token_in_vec_9[0] = token_3_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_4_9;
    assign in_chan_dep_data_vec_9[27 : 14] = dep_chan_data_4_9;
    assign token_in_vec_9[1] = token_4_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_5_9;
    assign in_chan_dep_data_vec_9[41 : 28] = dep_chan_data_5_9;
    assign token_in_vec_9[2] = token_5_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_6_9;
    assign in_chan_dep_data_vec_9[55 : 42] = dep_chan_data_6_9;
    assign token_in_vec_9[3] = token_6_9;
    assign in_chan_dep_vld_vec_9[4] = dep_chan_vld_7_9;
    assign in_chan_dep_data_vec_9[69 : 56] = dep_chan_data_7_9;
    assign token_in_vec_9[4] = token_7_9;
    assign in_chan_dep_vld_vec_9[5] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[83 : 70] = dep_chan_data_8_9;
    assign token_in_vec_9[5] = token_8_9;
    assign in_chan_dep_vld_vec_9[6] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[97 : 84] = dep_chan_data_10_9;
    assign token_in_vec_9[6] = token_10_9;
    assign in_chan_dep_vld_vec_9[7] = dep_chan_vld_11_9;
    assign in_chan_dep_data_vec_9[111 : 98] = dep_chan_data_11_9;
    assign token_in_vec_9[7] = token_11_9;
    assign in_chan_dep_vld_vec_9[8] = dep_chan_vld_12_9;
    assign in_chan_dep_data_vec_9[125 : 112] = dep_chan_data_12_9;
    assign token_in_vec_9[8] = token_12_9;
    assign in_chan_dep_vld_vec_9[9] = dep_chan_vld_13_9;
    assign in_chan_dep_data_vec_9[139 : 126] = dep_chan_data_13_9;
    assign token_in_vec_9[9] = token_13_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_3 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_3 = out_chan_dep_data_9;
    assign token_9_3 = token_out_vec_9[1];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[2];
    assign dep_chan_vld_9_12 = out_chan_dep_vld_vec_9[3];
    assign dep_chan_data_9_12 = out_chan_dep_data_9;
    assign token_9_12 = token_out_vec_9[3];
    assign dep_chan_vld_9_13 = out_chan_dep_vld_vec_9[4];
    assign dep_chan_data_9_13 = out_chan_dep_data_9;
    assign token_9_13 = token_out_vec_9[4];
    assign dep_chan_vld_9_4 = out_chan_dep_vld_vec_9[5];
    assign dep_chan_data_9_4 = out_chan_dep_data_9;
    assign token_9_4 = token_out_vec_9[5];
    assign dep_chan_vld_9_5 = out_chan_dep_vld_vec_9[6];
    assign dep_chan_data_9_5 = out_chan_dep_data_9;
    assign token_9_5 = token_out_vec_9[6];
    assign dep_chan_vld_9_6 = out_chan_dep_vld_vec_9[7];
    assign dep_chan_data_9_6 = out_chan_dep_data_9;
    assign token_9_6 = token_out_vec_9[7];
    assign dep_chan_vld_9_7 = out_chan_dep_vld_vec_9[8];
    assign dep_chan_data_9_7 = out_chan_dep_data_9;
    assign token_9_7 = token_out_vec_9[8];
    assign dep_chan_vld_9_11 = out_chan_dep_vld_vec_9[9];
    assign dep_chan_data_9_11 = out_chan_dep_data_9;
    assign token_9_11 = token_out_vec_9[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0
    AESL_deadlock_detect_unit #(14, 10, 10, 10) AESL_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.A_fifo_6_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.B_fifo_6_0_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_6_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_6_0_1_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.A_fifo_7_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    assign proc_10_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.B_fifo_6_1_blk_n);
    assign proc_10_data_PIPO_blk[3] = 1'b0;
    assign proc_10_start_FIFO_blk[3] = 1'b0;
    assign proc_10_TLF_FIFO_blk[3] = 1'b0;
    assign proc_10_input_sync_blk[3] = 1'b0;
    assign proc_10_output_sync_blk[3] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_10[3] = dl_detect_out ? proc_dep_vld_vec_10_reg[3] : (proc_10_data_FIFO_blk[3] | proc_10_data_PIPO_blk[3] | proc_10_start_FIFO_blk[3] | proc_10_TLF_FIFO_blk[3] | proc_10_input_sync_blk[3] | proc_10_output_sync_blk[3]);
    assign proc_10_data_FIFO_blk[4] = 1'b0;
    assign proc_10_data_PIPO_blk[4] = 1'b0;
    assign proc_10_start_FIFO_blk[4] = 1'b0;
    assign proc_10_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ap_done_reg_10 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_read);
    assign proc_10_input_sync_blk[4] = 1'b0;
    assign proc_10_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_10[4] = dl_detect_out ? proc_dep_vld_vec_10_reg[4] : (proc_10_data_FIFO_blk[4] | proc_10_data_PIPO_blk[4] | proc_10_start_FIFO_blk[4] | proc_10_TLF_FIFO_blk[4] | proc_10_input_sync_blk[4] | proc_10_output_sync_blk[4]);
    assign proc_10_data_FIFO_blk[5] = 1'b0;
    assign proc_10_data_PIPO_blk[5] = 1'b0;
    assign proc_10_start_FIFO_blk[5] = 1'b0;
    assign proc_10_TLF_FIFO_blk[5] = 1'b0;
    assign proc_10_input_sync_blk[5] = 1'b0;
    assign proc_10_output_sync_blk[5] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[5] = dl_detect_out ? proc_dep_vld_vec_10_reg[5] : (proc_10_data_FIFO_blk[5] | proc_10_data_PIPO_blk[5] | proc_10_start_FIFO_blk[5] | proc_10_TLF_FIFO_blk[5] | proc_10_input_sync_blk[5] | proc_10_output_sync_blk[5]);
    assign proc_10_data_FIFO_blk[6] = 1'b0;
    assign proc_10_data_PIPO_blk[6] = 1'b0;
    assign proc_10_start_FIFO_blk[6] = 1'b0;
    assign proc_10_TLF_FIFO_blk[6] = 1'b0;
    assign proc_10_input_sync_blk[6] = 1'b0;
    assign proc_10_output_sync_blk[6] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[6] = dl_detect_out ? proc_dep_vld_vec_10_reg[6] : (proc_10_data_FIFO_blk[6] | proc_10_data_PIPO_blk[6] | proc_10_start_FIFO_blk[6] | proc_10_TLF_FIFO_blk[6] | proc_10_input_sync_blk[6] | proc_10_output_sync_blk[6]);
    assign proc_10_data_FIFO_blk[7] = 1'b0;
    assign proc_10_data_PIPO_blk[7] = 1'b0;
    assign proc_10_start_FIFO_blk[7] = 1'b0;
    assign proc_10_TLF_FIFO_blk[7] = 1'b0;
    assign proc_10_input_sync_blk[7] = 1'b0;
    assign proc_10_output_sync_blk[7] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[7] = dl_detect_out ? proc_dep_vld_vec_10_reg[7] : (proc_10_data_FIFO_blk[7] | proc_10_data_PIPO_blk[7] | proc_10_start_FIFO_blk[7] | proc_10_TLF_FIFO_blk[7] | proc_10_input_sync_blk[7] | proc_10_output_sync_blk[7]);
    assign proc_10_data_FIFO_blk[8] = 1'b0;
    assign proc_10_data_PIPO_blk[8] = 1'b0;
    assign proc_10_start_FIFO_blk[8] = 1'b0;
    assign proc_10_TLF_FIFO_blk[8] = 1'b0;
    assign proc_10_input_sync_blk[8] = 1'b0;
    assign proc_10_output_sync_blk[8] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[8] = dl_detect_out ? proc_dep_vld_vec_10_reg[8] : (proc_10_data_FIFO_blk[8] | proc_10_data_PIPO_blk[8] | proc_10_start_FIFO_blk[8] | proc_10_TLF_FIFO_blk[8] | proc_10_input_sync_blk[8] | proc_10_output_sync_blk[8]);
    assign proc_10_data_FIFO_blk[9] = 1'b0;
    assign proc_10_data_PIPO_blk[9] = 1'b0;
    assign proc_10_start_FIFO_blk[9] = 1'b0;
    assign proc_10_TLF_FIFO_blk[9] = 1'b0;
    assign proc_10_input_sync_blk[9] = 1'b0;
    assign proc_10_output_sync_blk[9] = 1'b0 | (ap_done_reg_10 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_10[9] = dl_detect_out ? proc_dep_vld_vec_10_reg[9] : (proc_10_data_FIFO_blk[9] | proc_10_data_PIPO_blk[9] | proc_10_start_FIFO_blk[9] | proc_10_TLF_FIFO_blk[9] | proc_10_input_sync_blk[9] | proc_10_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_3_10;
    assign in_chan_dep_data_vec_10[13 : 0] = dep_chan_data_3_10;
    assign token_in_vec_10[0] = token_3_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_4_10;
    assign in_chan_dep_data_vec_10[27 : 14] = dep_chan_data_4_10;
    assign token_in_vec_10[1] = token_4_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_5_10;
    assign in_chan_dep_data_vec_10[41 : 28] = dep_chan_data_5_10;
    assign token_in_vec_10[2] = token_5_10;
    assign in_chan_dep_vld_vec_10[3] = dep_chan_vld_6_10;
    assign in_chan_dep_data_vec_10[55 : 42] = dep_chan_data_6_10;
    assign token_in_vec_10[3] = token_6_10;
    assign in_chan_dep_vld_vec_10[4] = dep_chan_vld_7_10;
    assign in_chan_dep_data_vec_10[69 : 56] = dep_chan_data_7_10;
    assign token_in_vec_10[4] = token_7_10;
    assign in_chan_dep_vld_vec_10[5] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[83 : 70] = dep_chan_data_8_10;
    assign token_in_vec_10[5] = token_8_10;
    assign in_chan_dep_vld_vec_10[6] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[97 : 84] = dep_chan_data_9_10;
    assign token_in_vec_10[6] = token_9_10;
    assign in_chan_dep_vld_vec_10[7] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[111 : 98] = dep_chan_data_11_10;
    assign token_in_vec_10[7] = token_11_10;
    assign in_chan_dep_vld_vec_10[8] = dep_chan_vld_12_10;
    assign in_chan_dep_data_vec_10[125 : 112] = dep_chan_data_12_10;
    assign token_in_vec_10[8] = token_12_10;
    assign in_chan_dep_vld_vec_10[9] = dep_chan_vld_13_10;
    assign in_chan_dep_data_vec_10[139 : 126] = dep_chan_data_13_10;
    assign token_in_vec_10[9] = token_13_10;
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[0];
    assign dep_chan_vld_10_3 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_3 = out_chan_dep_data_10;
    assign token_10_3 = token_out_vec_10[1];
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[2];
    assign dep_chan_vld_10_12 = out_chan_dep_vld_vec_10[3];
    assign dep_chan_data_10_12 = out_chan_dep_data_10;
    assign token_10_12 = token_out_vec_10[3];
    assign dep_chan_vld_10_13 = out_chan_dep_vld_vec_10[4];
    assign dep_chan_data_10_13 = out_chan_dep_data_10;
    assign token_10_13 = token_out_vec_10[4];
    assign dep_chan_vld_10_4 = out_chan_dep_vld_vec_10[5];
    assign dep_chan_data_10_4 = out_chan_dep_data_10;
    assign token_10_4 = token_out_vec_10[5];
    assign dep_chan_vld_10_5 = out_chan_dep_vld_vec_10[6];
    assign dep_chan_data_10_5 = out_chan_dep_data_10;
    assign token_10_5 = token_out_vec_10[6];
    assign dep_chan_vld_10_6 = out_chan_dep_vld_vec_10[7];
    assign dep_chan_data_10_6 = out_chan_dep_data_10;
    assign token_10_6 = token_out_vec_10[7];
    assign dep_chan_vld_10_7 = out_chan_dep_vld_vec_10[8];
    assign dep_chan_data_10_7 = out_chan_dep_data_10;
    assign token_10_7 = token_out_vec_10[8];
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[9];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0
    AESL_deadlock_detect_unit #(14, 11, 10, 10) AESL_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.A_fifo_7_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.B_fifo_7_0_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_7_0_1_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_PE_kernel_modulate_7_0_1_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.A_fifo_8_blk_n) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.B_fifo_7_1_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0;
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done);
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    assign proc_11_data_FIFO_blk[3] = 1'b0;
    assign proc_11_data_PIPO_blk[3] = 1'b0;
    assign proc_11_start_FIFO_blk[3] = 1'b0;
    assign proc_11_TLF_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_full_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ap_done_reg_11 & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_read);
    assign proc_11_input_sync_blk[3] = 1'b0;
    assign proc_11_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_11[3] = dl_detect_out ? proc_dep_vld_vec_11_reg[3] : (proc_11_data_FIFO_blk[3] | proc_11_data_PIPO_blk[3] | proc_11_start_FIFO_blk[3] | proc_11_TLF_FIFO_blk[3] | proc_11_input_sync_blk[3] | proc_11_output_sync_blk[3]);
    assign proc_11_data_FIFO_blk[4] = 1'b0;
    assign proc_11_data_PIPO_blk[4] = 1'b0;
    assign proc_11_start_FIFO_blk[4] = 1'b0;
    assign proc_11_TLF_FIFO_blk[4] = 1'b0;
    assign proc_11_input_sync_blk[4] = 1'b0;
    assign proc_11_output_sync_blk[4] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[4] = dl_detect_out ? proc_dep_vld_vec_11_reg[4] : (proc_11_data_FIFO_blk[4] | proc_11_data_PIPO_blk[4] | proc_11_start_FIFO_blk[4] | proc_11_TLF_FIFO_blk[4] | proc_11_input_sync_blk[4] | proc_11_output_sync_blk[4]);
    assign proc_11_data_FIFO_blk[5] = 1'b0;
    assign proc_11_data_PIPO_blk[5] = 1'b0;
    assign proc_11_start_FIFO_blk[5] = 1'b0;
    assign proc_11_TLF_FIFO_blk[5] = 1'b0;
    assign proc_11_input_sync_blk[5] = 1'b0;
    assign proc_11_output_sync_blk[5] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[5] = dl_detect_out ? proc_dep_vld_vec_11_reg[5] : (proc_11_data_FIFO_blk[5] | proc_11_data_PIPO_blk[5] | proc_11_start_FIFO_blk[5] | proc_11_TLF_FIFO_blk[5] | proc_11_input_sync_blk[5] | proc_11_output_sync_blk[5]);
    assign proc_11_data_FIFO_blk[6] = 1'b0;
    assign proc_11_data_PIPO_blk[6] = 1'b0;
    assign proc_11_start_FIFO_blk[6] = 1'b0;
    assign proc_11_TLF_FIFO_blk[6] = 1'b0;
    assign proc_11_input_sync_blk[6] = 1'b0;
    assign proc_11_output_sync_blk[6] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[6] = dl_detect_out ? proc_dep_vld_vec_11_reg[6] : (proc_11_data_FIFO_blk[6] | proc_11_data_PIPO_blk[6] | proc_11_start_FIFO_blk[6] | proc_11_TLF_FIFO_blk[6] | proc_11_input_sync_blk[6] | proc_11_output_sync_blk[6]);
    assign proc_11_data_FIFO_blk[7] = 1'b0;
    assign proc_11_data_PIPO_blk[7] = 1'b0;
    assign proc_11_start_FIFO_blk[7] = 1'b0;
    assign proc_11_TLF_FIFO_blk[7] = 1'b0;
    assign proc_11_input_sync_blk[7] = 1'b0;
    assign proc_11_output_sync_blk[7] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[7] = dl_detect_out ? proc_dep_vld_vec_11_reg[7] : (proc_11_data_FIFO_blk[7] | proc_11_data_PIPO_blk[7] | proc_11_start_FIFO_blk[7] | proc_11_TLF_FIFO_blk[7] | proc_11_input_sync_blk[7] | proc_11_output_sync_blk[7]);
    assign proc_11_data_FIFO_blk[8] = 1'b0;
    assign proc_11_data_PIPO_blk[8] = 1'b0;
    assign proc_11_start_FIFO_blk[8] = 1'b0;
    assign proc_11_TLF_FIFO_blk[8] = 1'b0;
    assign proc_11_input_sync_blk[8] = 1'b0;
    assign proc_11_output_sync_blk[8] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[8] = dl_detect_out ? proc_dep_vld_vec_11_reg[8] : (proc_11_data_FIFO_blk[8] | proc_11_data_PIPO_blk[8] | proc_11_start_FIFO_blk[8] | proc_11_TLF_FIFO_blk[8] | proc_11_input_sync_blk[8] | proc_11_output_sync_blk[8]);
    assign proc_11_data_FIFO_blk[9] = 1'b0;
    assign proc_11_data_PIPO_blk[9] = 1'b0;
    assign proc_11_start_FIFO_blk[9] = 1'b0;
    assign proc_11_TLF_FIFO_blk[9] = 1'b0;
    assign proc_11_input_sync_blk[9] = 1'b0;
    assign proc_11_output_sync_blk[9] = 1'b0 | (ap_done_reg_11 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_11[9] = dl_detect_out ? proc_dep_vld_vec_11_reg[9] : (proc_11_data_FIFO_blk[9] | proc_11_data_PIPO_blk[9] | proc_11_start_FIFO_blk[9] | proc_11_TLF_FIFO_blk[9] | proc_11_input_sync_blk[9] | proc_11_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_3_11;
    assign in_chan_dep_data_vec_11[13 : 0] = dep_chan_data_3_11;
    assign token_in_vec_11[0] = token_3_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_4_11;
    assign in_chan_dep_data_vec_11[27 : 14] = dep_chan_data_4_11;
    assign token_in_vec_11[1] = token_4_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_5_11;
    assign in_chan_dep_data_vec_11[41 : 28] = dep_chan_data_5_11;
    assign token_in_vec_11[2] = token_5_11;
    assign in_chan_dep_vld_vec_11[3] = dep_chan_vld_6_11;
    assign in_chan_dep_data_vec_11[55 : 42] = dep_chan_data_6_11;
    assign token_in_vec_11[3] = token_6_11;
    assign in_chan_dep_vld_vec_11[4] = dep_chan_vld_7_11;
    assign in_chan_dep_data_vec_11[69 : 56] = dep_chan_data_7_11;
    assign token_in_vec_11[4] = token_7_11;
    assign in_chan_dep_vld_vec_11[5] = dep_chan_vld_8_11;
    assign in_chan_dep_data_vec_11[83 : 70] = dep_chan_data_8_11;
    assign token_in_vec_11[5] = token_8_11;
    assign in_chan_dep_vld_vec_11[6] = dep_chan_vld_9_11;
    assign in_chan_dep_data_vec_11[97 : 84] = dep_chan_data_9_11;
    assign token_in_vec_11[6] = token_9_11;
    assign in_chan_dep_vld_vec_11[7] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[111 : 98] = dep_chan_data_10_11;
    assign token_in_vec_11[7] = token_10_11;
    assign in_chan_dep_vld_vec_11[8] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[125 : 112] = dep_chan_data_12_11;
    assign token_in_vec_11[8] = token_12_11;
    assign in_chan_dep_vld_vec_11[9] = dep_chan_vld_13_11;
    assign in_chan_dep_data_vec_11[139 : 126] = dep_chan_data_13_11;
    assign token_in_vec_11[9] = token_13_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];
    assign dep_chan_vld_11_3 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_3 = out_chan_dep_data_11;
    assign token_11_3 = token_out_vec_11[1];
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[2];
    assign dep_chan_vld_11_13 = out_chan_dep_vld_vec_11[3];
    assign dep_chan_data_11_13 = out_chan_dep_data_11;
    assign token_11_13 = token_out_vec_11[3];
    assign dep_chan_vld_11_4 = out_chan_dep_vld_vec_11[4];
    assign dep_chan_data_11_4 = out_chan_dep_data_11;
    assign token_11_4 = token_out_vec_11[4];
    assign dep_chan_vld_11_5 = out_chan_dep_vld_vec_11[5];
    assign dep_chan_data_11_5 = out_chan_dep_data_11;
    assign token_11_5 = token_out_vec_11[5];
    assign dep_chan_vld_11_6 = out_chan_dep_vld_vec_11[6];
    assign dep_chan_data_11_6 = out_chan_dep_data_11;
    assign token_11_6 = token_out_vec_11[6];
    assign dep_chan_vld_11_7 = out_chan_dep_vld_vec_11[7];
    assign dep_chan_data_11_7 = out_chan_dep_data_11;
    assign token_11_7 = token_out_vec_11[7];
    assign dep_chan_vld_11_8 = out_chan_dep_vld_vec_11[8];
    assign dep_chan_data_11_8 = out_chan_dep_data_11;
    assign token_11_8 = token_out_vec_11[8];
    assign dep_chan_vld_11_9 = out_chan_dep_vld_vec_11[9];
    assign dep_chan_data_11_9 = out_chan_dep_data_11;
    assign token_11_9 = token_out_vec_11[9];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0
    AESL_deadlock_detect_unit #(14, 12, 8, 8) AESL_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.A_fifo_8_blk_n) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_15_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_7_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_1_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_0_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_3_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_1_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    assign proc_12_data_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_5_blk_n);
    assign proc_12_data_PIPO_blk[3] = 1'b0;
    assign proc_12_start_FIFO_blk[3] = 1'b0;
    assign proc_12_TLF_FIFO_blk[3] = 1'b0;
    assign proc_12_input_sync_blk[3] = 1'b0;
    assign proc_12_output_sync_blk[3] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_2_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : (proc_12_data_FIFO_blk[3] | proc_12_data_PIPO_blk[3] | proc_12_start_FIFO_blk[3] | proc_12_TLF_FIFO_blk[3] | proc_12_input_sync_blk[3] | proc_12_output_sync_blk[3]);
    assign proc_12_data_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_7_blk_n);
    assign proc_12_data_PIPO_blk[4] = 1'b0;
    assign proc_12_start_FIFO_blk[4] = 1'b0;
    assign proc_12_TLF_FIFO_blk[4] = 1'b0;
    assign proc_12_input_sync_blk[4] = 1'b0;
    assign proc_12_output_sync_blk[4] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_3_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[4] = dl_detect_out ? proc_dep_vld_vec_12_reg[4] : (proc_12_data_FIFO_blk[4] | proc_12_data_PIPO_blk[4] | proc_12_start_FIFO_blk[4] | proc_12_TLF_FIFO_blk[4] | proc_12_input_sync_blk[4] | proc_12_output_sync_blk[4]);
    assign proc_12_data_FIFO_blk[5] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_9_blk_n);
    assign proc_12_data_PIPO_blk[5] = 1'b0;
    assign proc_12_start_FIFO_blk[5] = 1'b0;
    assign proc_12_TLF_FIFO_blk[5] = 1'b0;
    assign proc_12_input_sync_blk[5] = 1'b0;
    assign proc_12_output_sync_blk[5] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_4_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[5] = dl_detect_out ? proc_dep_vld_vec_12_reg[5] : (proc_12_data_FIFO_blk[5] | proc_12_data_PIPO_blk[5] | proc_12_start_FIFO_blk[5] | proc_12_TLF_FIFO_blk[5] | proc_12_input_sync_blk[5] | proc_12_output_sync_blk[5]);
    assign proc_12_data_FIFO_blk[6] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_11_blk_n);
    assign proc_12_data_PIPO_blk[6] = 1'b0;
    assign proc_12_start_FIFO_blk[6] = 1'b0;
    assign proc_12_TLF_FIFO_blk[6] = 1'b0;
    assign proc_12_input_sync_blk[6] = 1'b0;
    assign proc_12_output_sync_blk[6] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_5_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[6] = dl_detect_out ? proc_dep_vld_vec_12_reg[6] : (proc_12_data_FIFO_blk[6] | proc_12_data_PIPO_blk[6] | proc_12_start_FIFO_blk[6] | proc_12_TLF_FIFO_blk[6] | proc_12_input_sync_blk[6] | proc_12_output_sync_blk[6]);
    assign proc_12_data_FIFO_blk[7] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.B_fifo_13_blk_n);
    assign proc_12_data_PIPO_blk[7] = 1'b0;
    assign proc_12_start_FIFO_blk[7] = 1'b0;
    assign proc_12_TLF_FIFO_blk[7] = 1'b0;
    assign proc_12_input_sync_blk[7] = 1'b0;
    assign proc_12_output_sync_blk[7] = 1'b0 | (ap_done_reg_13 & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.systolic_tile_modulate_Loop_l_data_drain_k9_proc22_U0.ap_done & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.systolic_tile_modulate_U0.PE_kernel_modulate_6_0_1_U0.ap_done);
    assign proc_dep_vld_vec_12[7] = dl_detect_out ? proc_dep_vld_vec_12_reg[7] : (proc_12_data_FIFO_blk[7] | proc_12_data_PIPO_blk[7] | proc_12_start_FIFO_blk[7] | proc_12_TLF_FIFO_blk[7] | proc_12_input_sync_blk[7] | proc_12_output_sync_blk[7]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_4_12;
    assign in_chan_dep_data_vec_12[13 : 0] = dep_chan_data_4_12;
    assign token_in_vec_12[0] = token_4_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_5_12;
    assign in_chan_dep_data_vec_12[27 : 14] = dep_chan_data_5_12;
    assign token_in_vec_12[1] = token_5_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_6_12;
    assign in_chan_dep_data_vec_12[41 : 28] = dep_chan_data_6_12;
    assign token_in_vec_12[2] = token_6_12;
    assign in_chan_dep_vld_vec_12[3] = dep_chan_vld_7_12;
    assign in_chan_dep_data_vec_12[55 : 42] = dep_chan_data_7_12;
    assign token_in_vec_12[3] = token_7_12;
    assign in_chan_dep_vld_vec_12[4] = dep_chan_vld_8_12;
    assign in_chan_dep_data_vec_12[69 : 56] = dep_chan_data_8_12;
    assign token_in_vec_12[4] = token_8_12;
    assign in_chan_dep_vld_vec_12[5] = dep_chan_vld_9_12;
    assign in_chan_dep_data_vec_12[83 : 70] = dep_chan_data_9_12;
    assign token_in_vec_12[5] = token_9_12;
    assign in_chan_dep_vld_vec_12[6] = dep_chan_vld_10_12;
    assign in_chan_dep_data_vec_12[97 : 84] = dep_chan_data_10_12;
    assign token_in_vec_12[6] = token_10_12;
    assign in_chan_dep_vld_vec_12[7] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[111 : 98] = dep_chan_data_11_12;
    assign token_in_vec_12[7] = token_11_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];
    assign dep_chan_vld_12_4 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_4 = out_chan_dep_data_12;
    assign token_12_4 = token_out_vec_12[1];
    assign dep_chan_vld_12_5 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_5 = out_chan_dep_data_12;
    assign token_12_5 = token_out_vec_12[2];
    assign dep_chan_vld_12_6 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_6 = out_chan_dep_data_12;
    assign token_12_6 = token_out_vec_12[3];
    assign dep_chan_vld_12_7 = out_chan_dep_vld_vec_12[4];
    assign dep_chan_data_12_7 = out_chan_dep_data_12;
    assign token_12_7 = token_out_vec_12[4];
    assign dep_chan_vld_12_8 = out_chan_dep_vld_vec_12[5];
    assign dep_chan_data_12_8 = out_chan_dep_data_12;
    assign token_12_8 = token_out_vec_12[5];
    assign dep_chan_vld_12_9 = out_chan_dep_vld_vec_12[6];
    assign dep_chan_data_12_9 = out_chan_dep_data_12;
    assign token_12_9 = token_out_vec_12[6];
    assign dep_chan_vld_12_10 = out_chan_dep_vld_vec_12[7];
    assign dep_chan_data_12_10 = out_chan_dep_data_12;
    assign token_12_10 = token_out_vec_12[7];

    // Process: AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0
    AESL_deadlock_detect_unit #(14, 13, 10, 10) AESL_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_write) | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_write);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0;
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_7_U.if_write);
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0;
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_6_U.if_write);
    assign proc_13_input_sync_blk[2] = 1'b0;
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    assign proc_13_data_FIFO_blk[3] = 1'b0;
    assign proc_13_data_PIPO_blk[3] = 1'b0;
    assign proc_13_start_FIFO_blk[3] = 1'b0;
    assign proc_13_TLF_FIFO_blk[3] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_5_U.if_write);
    assign proc_13_input_sync_blk[3] = 1'b0;
    assign proc_13_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_13[3] = dl_detect_out ? proc_dep_vld_vec_13_reg[3] : (proc_13_data_FIFO_blk[3] | proc_13_data_PIPO_blk[3] | proc_13_start_FIFO_blk[3] | proc_13_TLF_FIFO_blk[3] | proc_13_input_sync_blk[3] | proc_13_output_sync_blk[3]);
    assign proc_13_data_FIFO_blk[4] = 1'b0;
    assign proc_13_data_PIPO_blk[4] = 1'b0;
    assign proc_13_start_FIFO_blk[4] = 1'b0;
    assign proc_13_TLF_FIFO_blk[4] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_4_U.if_write);
    assign proc_13_input_sync_blk[4] = 1'b0;
    assign proc_13_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_13[4] = dl_detect_out ? proc_dep_vld_vec_13_reg[4] : (proc_13_data_FIFO_blk[4] | proc_13_data_PIPO_blk[4] | proc_13_start_FIFO_blk[4] | proc_13_TLF_FIFO_blk[4] | proc_13_input_sync_blk[4] | proc_13_output_sync_blk[4]);
    assign proc_13_data_FIFO_blk[5] = 1'b0;
    assign proc_13_data_PIPO_blk[5] = 1'b0;
    assign proc_13_start_FIFO_blk[5] = 1'b0;
    assign proc_13_TLF_FIFO_blk[5] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_3_U.if_write);
    assign proc_13_input_sync_blk[5] = 1'b0;
    assign proc_13_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_13[5] = dl_detect_out ? proc_dep_vld_vec_13_reg[5] : (proc_13_data_FIFO_blk[5] | proc_13_data_PIPO_blk[5] | proc_13_start_FIFO_blk[5] | proc_13_TLF_FIFO_blk[5] | proc_13_input_sync_blk[5] | proc_13_output_sync_blk[5]);
    assign proc_13_data_FIFO_blk[6] = 1'b0;
    assign proc_13_data_PIPO_blk[6] = 1'b0;
    assign proc_13_start_FIFO_blk[6] = 1'b0;
    assign proc_13_TLF_FIFO_blk[6] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_2_U.if_write);
    assign proc_13_input_sync_blk[6] = 1'b0;
    assign proc_13_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_13[6] = dl_detect_out ? proc_dep_vld_vec_13_reg[6] : (proc_13_data_FIFO_blk[6] | proc_13_data_PIPO_blk[6] | proc_13_start_FIFO_blk[6] | proc_13_TLF_FIFO_blk[6] | proc_13_input_sync_blk[6] | proc_13_output_sync_blk[6]);
    assign proc_13_data_FIFO_blk[7] = 1'b0;
    assign proc_13_data_PIPO_blk[7] = 1'b0;
    assign proc_13_start_FIFO_blk[7] = 1'b0;
    assign proc_13_TLF_FIFO_blk[7] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_1_U.if_write);
    assign proc_13_input_sync_blk[7] = 1'b0;
    assign proc_13_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_13[7] = dl_detect_out ? proc_dep_vld_vec_13_reg[7] : (proc_13_data_FIFO_blk[7] | proc_13_data_PIPO_blk[7] | proc_13_start_FIFO_blk[7] | proc_13_TLF_FIFO_blk[7] | proc_13_input_sync_blk[7] | proc_13_output_sync_blk[7]);
    assign proc_13_data_FIFO_blk[8] = 1'b0;
    assign proc_13_data_PIPO_blk[8] = 1'b0;
    assign proc_13_start_FIFO_blk[8] = 1'b0;
    assign proc_13_TLF_FIFO_blk[8] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_empty_n & AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.ap_idle & ~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.local_C_0_U.if_write);
    assign proc_13_input_sync_blk[8] = 1'b0;
    assign proc_13_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_13[8] = dl_detect_out ? proc_dep_vld_vec_13_reg[8] : (proc_13_data_FIFO_blk[8] | proc_13_data_PIPO_blk[8] | proc_13_start_FIFO_blk[8] | proc_13_TLF_FIFO_blk[8] | proc_13_input_sync_blk[8] | proc_13_output_sync_blk[8]);
    assign proc_13_data_FIFO_blk[9] = 1'b0 | (~AESL_inst_systolic_modulate.dataflow_in_loop_l_ni_1_U0.dataflow_in_loop_l_ni_1_Loop_l_store_C_tile_sj_proc_U0.indvars_iv26_blk_n);
    assign proc_13_data_PIPO_blk[9] = 1'b0;
    assign proc_13_start_FIFO_blk[9] = 1'b0;
    assign proc_13_TLF_FIFO_blk[9] = 1'b0;
    assign proc_13_input_sync_blk[9] = 1'b0;
    assign proc_13_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_13[9] = dl_detect_out ? proc_dep_vld_vec_13_reg[9] : (proc_13_data_FIFO_blk[9] | proc_13_data_PIPO_blk[9] | proc_13_start_FIFO_blk[9] | proc_13_TLF_FIFO_blk[9] | proc_13_input_sync_blk[9] | proc_13_output_sync_blk[9]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_0_13;
    assign in_chan_dep_data_vec_13[13 : 0] = dep_chan_data_0_13;
    assign token_in_vec_13[0] = token_0_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_2_13;
    assign in_chan_dep_data_vec_13[27 : 14] = dep_chan_data_2_13;
    assign token_in_vec_13[1] = token_2_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_4_13;
    assign in_chan_dep_data_vec_13[41 : 28] = dep_chan_data_4_13;
    assign token_in_vec_13[2] = token_4_13;
    assign in_chan_dep_vld_vec_13[3] = dep_chan_vld_5_13;
    assign in_chan_dep_data_vec_13[55 : 42] = dep_chan_data_5_13;
    assign token_in_vec_13[3] = token_5_13;
    assign in_chan_dep_vld_vec_13[4] = dep_chan_vld_6_13;
    assign in_chan_dep_data_vec_13[69 : 56] = dep_chan_data_6_13;
    assign token_in_vec_13[4] = token_6_13;
    assign in_chan_dep_vld_vec_13[5] = dep_chan_vld_7_13;
    assign in_chan_dep_data_vec_13[83 : 70] = dep_chan_data_7_13;
    assign token_in_vec_13[5] = token_7_13;
    assign in_chan_dep_vld_vec_13[6] = dep_chan_vld_8_13;
    assign in_chan_dep_data_vec_13[97 : 84] = dep_chan_data_8_13;
    assign token_in_vec_13[6] = token_8_13;
    assign in_chan_dep_vld_vec_13[7] = dep_chan_vld_9_13;
    assign in_chan_dep_data_vec_13[111 : 98] = dep_chan_data_9_13;
    assign token_in_vec_13[7] = token_9_13;
    assign in_chan_dep_vld_vec_13[8] = dep_chan_vld_10_13;
    assign in_chan_dep_data_vec_13[125 : 112] = dep_chan_data_10_13;
    assign token_in_vec_13[8] = token_10_13;
    assign in_chan_dep_vld_vec_13[9] = dep_chan_vld_11_13;
    assign in_chan_dep_data_vec_13[139 : 126] = dep_chan_data_11_13;
    assign token_in_vec_13[9] = token_11_13;
    assign dep_chan_vld_13_2 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_2 = out_chan_dep_data_13;
    assign token_13_2 = token_out_vec_13[0];
    assign dep_chan_vld_13_4 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_4 = out_chan_dep_data_13;
    assign token_13_4 = token_out_vec_13[1];
    assign dep_chan_vld_13_5 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_5 = out_chan_dep_data_13;
    assign token_13_5 = token_out_vec_13[2];
    assign dep_chan_vld_13_6 = out_chan_dep_vld_vec_13[3];
    assign dep_chan_data_13_6 = out_chan_dep_data_13;
    assign token_13_6 = token_out_vec_13[3];
    assign dep_chan_vld_13_7 = out_chan_dep_vld_vec_13[4];
    assign dep_chan_data_13_7 = out_chan_dep_data_13;
    assign token_13_7 = token_out_vec_13[4];
    assign dep_chan_vld_13_8 = out_chan_dep_vld_vec_13[5];
    assign dep_chan_data_13_8 = out_chan_dep_data_13;
    assign token_13_8 = token_out_vec_13[5];
    assign dep_chan_vld_13_9 = out_chan_dep_vld_vec_13[6];
    assign dep_chan_data_13_9 = out_chan_dep_data_13;
    assign token_13_9 = token_out_vec_13[6];
    assign dep_chan_vld_13_10 = out_chan_dep_vld_vec_13[7];
    assign dep_chan_data_13_10 = out_chan_dep_data_13;
    assign token_13_10 = token_out_vec_13[7];
    assign dep_chan_vld_13_11 = out_chan_dep_vld_vec_13[8];
    assign dep_chan_data_13_11 = out_chan_dep_data_13;
    assign token_13_11 = token_out_vec_13[8];
    assign dep_chan_vld_13_0 = out_chan_dep_vld_vec_13[9];
    assign dep_chan_data_13_0 = out_chan_dep_data_13;
    assign token_13_0 = token_out_vec_13[9];


    wire [13:0] dl_in_vec_comb = dl_in_vec & ~{13{all_finish}};
    AESL_deadlock_report_unit #(14) AESL_deadlock_report_unit_inst (
        .dl_reset(dl_reset),
        .dl_clock(dl_clock),
        .dl_in_vec(dl_in_vec_comb),
        .trans_in_cnt_0(trans_in_cnt_0),
        .trans_out_cnt_0(trans_out_cnt_0),
        .trans_in_cnt_1(trans_in_cnt_1),
        .trans_out_cnt_1(trans_out_cnt_1),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_done_reg_1(ap_done_reg_1),
        .ap_done_reg_2(ap_done_reg_2),
        .ap_done_reg_3(ap_done_reg_3),
        .ap_done_reg_4(ap_done_reg_4),
        .ap_done_reg_5(ap_done_reg_5),
        .ap_done_reg_6(ap_done_reg_6),
        .ap_done_reg_7(ap_done_reg_7),
        .ap_done_reg_8(ap_done_reg_8),
        .ap_done_reg_9(ap_done_reg_9),
        .ap_done_reg_10(ap_done_reg_10),
        .ap_done_reg_11(ap_done_reg_11),
        .ap_done_reg_12(ap_done_reg_12),
        .ap_done_reg_13(ap_done_reg_13),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
