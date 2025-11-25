// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Nov 24 16:20:26 2025
// Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /ihp/departments/D-SYA/work/miglioranza/Transmitter_repo/Transmitter/Transmitter.gen/sources_1/bd/Design_2/ip/Design_2_CU_top_0_1/Design_2_CU_top_0_1_sim_netlist.v
// Design      : Design_2_CU_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Design_2_CU_top_0_1,CU_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CU_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Design_2_CU_top_0_1
   (clk,
    reset,
    tx_data,
    tx_data_valid,
    control_unit_enable,
    tx_almost_full,
    tx_init,
    tx_start,
    tx_scrambler_ena,
    tx_dst_addr,
    tx_length,
    tx_modulation,
    tx_fec,
    scrambler_init,
    scrambler_din_data,
    scrambler_seed,
    scrambler_din_valid,
    scrambler_din_last,
    scrambler_control_enable,
    encoder_code_rate,
    start_fifos,
    interleaver_dout_valid,
    interleaver_dout_data,
    interleaver_last_frame,
    interleaver_din_ready,
    mapper_selected_mod,
    mapper_din_data,
    mapper_din_valid,
    dpd_din_valid,
    dpd_din_data_I,
    dpd_din_data_Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_2_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]tx_data;
  input tx_data_valid;
  output control_unit_enable;
  output tx_almost_full;
  input tx_init;
  input tx_start;
  input tx_scrambler_ena;
  input [7:0]tx_dst_addr;
  input [17:0]tx_length;
  input [3:0]tx_modulation;
  input [7:0]tx_fec;
  input [31:1]scrambler_init;
  output [31:0]scrambler_din_data;
  output [31:1]scrambler_seed;
  output scrambler_din_valid;
  output scrambler_din_last;
  output scrambler_control_enable;
  output [1:0]encoder_code_rate;
  output start_fifos;
  input interleaver_dout_valid;
  input [31:0]interleaver_dout_data;
  input interleaver_last_frame;
  output interleaver_din_ready;
  output [2:0]mapper_selected_mod;
  output [5:0]mapper_din_data;
  output mapper_din_valid;
  output dpd_din_valid;
  output [11:0]dpd_din_data_I;
  output [11:0]dpd_din_data_Q;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire control_unit_enable;
  wire [11:1]\^dpd_din_data_I ;
  wire dpd_din_valid;
  wire [1:0]encoder_code_rate;
  wire interleaver_din_ready;
  wire [31:0]interleaver_dout_data;
  wire interleaver_dout_valid;
  wire interleaver_last_frame;
  wire [5:0]mapper_din_data;
  wire mapper_din_valid;
  wire [2:0]mapper_selected_mod;
  wire reset;
  wire scrambler_control_enable;
  wire [31:0]scrambler_din_data;
  wire scrambler_din_last;
  wire scrambler_din_valid;
  wire [31:1]scrambler_init;
  wire [31:1]scrambler_seed;
  wire start_fifos;
  wire tx_almost_full;
  wire [31:0]tx_data;
  wire tx_data_valid;
  wire [7:0]tx_dst_addr;
  wire [7:0]tx_fec;
  wire tx_init;
  wire [17:0]tx_length;
  wire [3:0]tx_modulation;
  wire tx_scrambler_ena;
  wire tx_start;
  wire [0:0]NLW_U0_dpd_din_data_I_UNCONNECTED;
  wire [11:0]NLW_U0_dpd_din_data_Q_UNCONNECTED;

  assign dpd_din_data_I[11:1] = \^dpd_din_data_I [11:1];
  assign dpd_din_data_I[0] = \<const1> ;
  assign dpd_din_data_Q[11] = \<const0> ;
  assign dpd_din_data_Q[10] = \<const0> ;
  assign dpd_din_data_Q[9] = \<const0> ;
  assign dpd_din_data_Q[8] = \<const0> ;
  assign dpd_din_data_Q[7] = \<const0> ;
  assign dpd_din_data_Q[6] = \<const0> ;
  assign dpd_din_data_Q[5] = \<const0> ;
  assign dpd_din_data_Q[4] = \<const0> ;
  assign dpd_din_data_Q[3] = \<const0> ;
  assign dpd_din_data_Q[2] = \<const0> ;
  assign dpd_din_data_Q[1] = \<const0> ;
  assign dpd_din_data_Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DATA_WIDTH = "4" *) 
  Design_2_CU_top_0_1_CU_top U0
       (.clk(clk),
        .control_unit_enable(control_unit_enable),
        .dpd_din_data_I({\^dpd_din_data_I ,NLW_U0_dpd_din_data_I_UNCONNECTED[0]}),
        .dpd_din_data_Q(NLW_U0_dpd_din_data_Q_UNCONNECTED[11:0]),
        .dpd_din_valid(dpd_din_valid),
        .encoder_code_rate(encoder_code_rate),
        .interleaver_din_ready(interleaver_din_ready),
        .interleaver_dout_data(interleaver_dout_data),
        .interleaver_dout_valid(interleaver_dout_valid),
        .interleaver_last_frame(interleaver_last_frame),
        .mapper_din_data(mapper_din_data),
        .mapper_din_valid(mapper_din_valid),
        .mapper_selected_mod(mapper_selected_mod),
        .reset(reset),
        .scrambler_control_enable(scrambler_control_enable),
        .scrambler_din_data(scrambler_din_data),
        .scrambler_din_last(scrambler_din_last),
        .scrambler_din_valid(scrambler_din_valid),
        .scrambler_init(scrambler_init),
        .scrambler_seed(scrambler_seed),
        .start_fifos(start_fifos),
        .tx_almost_full(tx_almost_full),
        .tx_data(tx_data),
        .tx_data_valid(tx_data_valid),
        .tx_dst_addr(tx_dst_addr),
        .tx_fec(tx_fec),
        .tx_init(tx_init),
        .tx_length(tx_length),
        .tx_modulation(tx_modulation),
        .tx_scrambler_ena(tx_scrambler_ena),
        .tx_start(tx_start));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* DATA_WIDTH = "4" *) (* ORIG_REF_NAME = "CU_top" *) 
module Design_2_CU_top_0_1_CU_top
   (clk,
    reset,
    tx_data,
    tx_data_valid,
    control_unit_enable,
    tx_almost_full,
    tx_init,
    tx_start,
    tx_scrambler_ena,
    tx_dst_addr,
    tx_length,
    tx_modulation,
    tx_fec,
    scrambler_init,
    scrambler_din_data,
    scrambler_seed,
    scrambler_din_valid,
    scrambler_din_last,
    scrambler_control_enable,
    encoder_code_rate,
    start_fifos,
    interleaver_dout_valid,
    interleaver_dout_data,
    interleaver_last_frame,
    interleaver_din_ready,
    mapper_selected_mod,
    mapper_din_data,
    mapper_din_valid,
    dpd_din_valid,
    dpd_din_data_I,
    dpd_din_data_Q);
  input clk;
  input reset;
  input [31:0]tx_data;
  input tx_data_valid;
  output control_unit_enable;
  output tx_almost_full;
  input tx_init;
  input tx_start;
  input tx_scrambler_ena;
  input [7:0]tx_dst_addr;
  input [17:0]tx_length;
  input [3:0]tx_modulation;
  input [7:0]tx_fec;
  input [31:1]scrambler_init;
  output [31:0]scrambler_din_data;
  output [31:1]scrambler_seed;
  output scrambler_din_valid;
  output scrambler_din_last;
  output scrambler_control_enable;
  output [1:0]encoder_code_rate;
  output start_fifos;
  input interleaver_dout_valid;
  input [31:0]interleaver_dout_data;
  input interleaver_last_frame;
  output interleaver_din_ready;
  output [2:0]mapper_selected_mod;
  output [5:0]mapper_din_data;
  output mapper_din_valid;
  output dpd_din_valid;
  output [11:0]dpd_din_data_I;
  output [11:0]dpd_din_data_Q;

  wire \<const0> ;
  wire [5:0]A;
  wire \FSM_onehot_data_state[0]_i_1_n_0 ;
  wire \FSM_onehot_data_state[1]_i_1_n_0 ;
  wire \FSM_onehot_data_state[2]_i_2_n_0 ;
  wire \FSM_onehot_data_state_reg_n_0_[0] ;
  wire \FSM_onehot_data_state_reg_n_0_[2] ;
  wire clk;
  wire control_unit_enable;
  wire control_unit_enable0;
  wire control_unit_enable_i_10_n_0;
  wire control_unit_enable_i_11_n_0;
  wire control_unit_enable_i_12_n_0;
  wire control_unit_enable_i_13_n_0;
  wire control_unit_enable_i_14_n_0;
  wire control_unit_enable_i_15_n_0;
  wire control_unit_enable_i_16_n_0;
  wire control_unit_enable_i_17_n_0;
  wire control_unit_enable_i_18_n_0;
  wire control_unit_enable_i_1_n_0;
  wire control_unit_enable_i_5_n_0;
  wire control_unit_enable_i_6_n_0;
  wire control_unit_enable_i_7_n_0;
  wire control_unit_enable_i_8_n_0;
  wire control_unit_enable_i_9_n_0;
  wire control_unit_enable_reg_i_2_n_4;
  wire control_unit_enable_reg_i_2_n_5;
  wire control_unit_enable_reg_i_2_n_6;
  wire control_unit_enable_reg_i_2_n_7;
  wire control_unit_enable_reg_i_4_n_0;
  wire control_unit_enable_reg_i_4_n_1;
  wire control_unit_enable_reg_i_4_n_2;
  wire control_unit_enable_reg_i_4_n_3;
  wire control_unit_enable_reg_i_4_n_4;
  wire control_unit_enable_reg_i_4_n_5;
  wire control_unit_enable_reg_i_4_n_6;
  wire control_unit_enable_reg_i_4_n_7;
  wire \control_unit_process.delay_cnt[0]_i_1_n_0 ;
  wire \control_unit_process.delay_cnt[1]_i_1_n_0 ;
  wire \control_unit_process.delay_cnt[2]_i_1_n_0 ;
  wire \control_unit_process.delay_cnt[3]_i_1_n_0 ;
  wire \control_unit_process.delay_cnt[3]_i_2_n_0 ;
  wire \control_unit_process.delay_cnt[3]_i_3_n_0 ;
  wire \control_unit_process.delay_cnt_reg_n_0_[0] ;
  wire \control_unit_process.delay_cnt_reg_n_0_[1] ;
  wire \control_unit_process.delay_cnt_reg_n_0_[2] ;
  wire \control_unit_process.delay_cnt_reg_n_0_[3] ;
  wire \control_unit_process.i[0]_i_1_n_0 ;
  wire \control_unit_process.i[1]_i_1_n_0 ;
  wire \control_unit_process.i[2]_i_1_n_0 ;
  wire \control_unit_process.i[3]_i_1_n_0 ;
  wire \control_unit_process.i[3]_i_2_n_0 ;
  wire \control_unit_process.i[3]_i_3_n_0 ;
  wire \control_unit_process.i[3]_i_4_n_0 ;
  wire \control_unit_process.i[3]_i_5_n_0 ;
  wire \control_unit_process.i[3]_i_6_n_0 ;
  wire \control_unit_process.i_reg_n_0_[0] ;
  wire \control_unit_process.i_reg_n_0_[1] ;
  wire \control_unit_process.i_reg_n_0_[2] ;
  wire \control_unit_process.i_reg_n_0_[3] ;
  wire \control_unit_process.k[0]_i_1_n_0 ;
  wire \control_unit_process.k[1]_i_1_n_0 ;
  wire \control_unit_process.k[2]_i_1_n_0 ;
  wire \control_unit_process.k[3]_i_1_n_0 ;
  wire \control_unit_process.k[4]_i_1_n_0 ;
  wire \control_unit_process.k[4]_i_2_n_0 ;
  wire \control_unit_process.k[5]_i_1_n_0 ;
  wire \control_unit_process.k[5]_i_2_n_0 ;
  wire \control_unit_process.k[6]_i_1_n_0 ;
  wire \control_unit_process.k[6]_i_2_n_0 ;
  wire \control_unit_process.k_reg_n_0_[0] ;
  wire \control_unit_process.k_reg_n_0_[1] ;
  wire \control_unit_process.k_reg_n_0_[2] ;
  wire \control_unit_process.k_reg_n_0_[3] ;
  wire \control_unit_process.k_reg_n_0_[4] ;
  wire \control_unit_process.k_reg_n_0_[5] ;
  wire \control_unit_process.k_reg_n_0_[6] ;
  wire \data_splitter.delay_counter[0]_i_1_n_0 ;
  wire \data_splitter.index[5]_i_3_n_0 ;
  wire \data_splitter.index[5]_i_4_n_0 ;
  wire \data_splitter.index_reg_n_0_[0] ;
  wire \data_splitter.index_reg_n_0_[1] ;
  wire \data_splitter.index_reg_n_0_[2] ;
  wire \data_splitter.index_reg_n_0_[3] ;
  wire \data_splitter.index_reg_n_0_[4] ;
  wire \data_splitter.index_reg_n_0_[5] ;
  wire data_state0;
  wire delay_cnt;
  wire delay_counter;
  wire [11:9]\^dpd_din_data_I ;
  wire dpd_din_data_I0;
  wire \dpd_din_data_I[10]_i_1_n_0 ;
  wire \dpd_din_data_I[10]_i_3_n_0 ;
  wire \dpd_din_data_I[11]_i_2_n_0 ;
  wire \dpd_din_data_I[11]_i_3_n_0 ;
  wire \dpd_din_data_I[11]_i_4_n_0 ;
  wire \dpd_din_data_I[11]_i_6_n_0 ;
  wire \dpd_din_data_I[11]_i_8_n_0 ;
  wire \dpd_din_data_I[11]_i_9_n_0 ;
  wire \dpd_din_data_I_reg[11]_i_5_n_0 ;
  wire \dpd_din_data_I_reg[11]_i_7_n_0 ;
  wire dpd_din_valid;
  wire dpd_din_valid01_in;
  wire dpd_din_valid_i_1_n_0;
  wire dpd_din_valid_i_2_n_0;
  wire [1:0]encoder_code_rate;
  wire fifo_reset;
  wire fifo_reset_i_1_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire [31:1]in14;
  wire index0;
  wire interleaver_din_ready;
  wire interleaver_din_ready_i_1_n_0;
  wire interleaver_din_ready_i_2_n_0;
  wire interleaver_din_ready_i_3_n_0;
  wire interleaver_din_ready_i_4_n_0;
  wire interleaver_din_ready_i_5_n_0;
  wire interleaver_din_ready_i_6_n_0;
  wire interleaver_din_ready_i_7_n_0;
  wire interleaver_din_ready_i_8_n_0;
  wire [31:0]interleaver_dout_data;
  wire interleaver_dout_valid;
  wire interleaver_last_frame;
  wire last_word0;
  wire last_word_i_1_n_0;
  wire last_word_reg_n_0;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready_i_1_n_0;
  wire m_axis_tready_reg_n_0;
  wire m_axis_tvalid;
  wire [5:0]mapper_din_data;
  wire \mapper_din_data[0]_i_10_n_0 ;
  wire \mapper_din_data[0]_i_11_n_0 ;
  wire \mapper_din_data[0]_i_12_n_0 ;
  wire \mapper_din_data[0]_i_13_n_0 ;
  wire \mapper_din_data[0]_i_14_n_0 ;
  wire \mapper_din_data[0]_i_15_n_0 ;
  wire \mapper_din_data[0]_i_16_n_0 ;
  wire \mapper_din_data[0]_i_17_n_0 ;
  wire \mapper_din_data[0]_i_18_n_0 ;
  wire \mapper_din_data[0]_i_19_n_0 ;
  wire \mapper_din_data[0]_i_1_n_0 ;
  wire \mapper_din_data[0]_i_20_n_0 ;
  wire \mapper_din_data[0]_i_21_n_0 ;
  wire \mapper_din_data[0]_i_22_n_0 ;
  wire \mapper_din_data[0]_i_23_n_0 ;
  wire \mapper_din_data[0]_i_24_n_0 ;
  wire \mapper_din_data[0]_i_25_n_0 ;
  wire \mapper_din_data[0]_i_26_n_0 ;
  wire \mapper_din_data[0]_i_27_n_0 ;
  wire \mapper_din_data[0]_i_28_n_0 ;
  wire \mapper_din_data[0]_i_29_n_0 ;
  wire \mapper_din_data[0]_i_2_n_0 ;
  wire \mapper_din_data[0]_i_30_n_0 ;
  wire \mapper_din_data[0]_i_31_n_0 ;
  wire \mapper_din_data[0]_i_32_n_0 ;
  wire \mapper_din_data[0]_i_33_n_0 ;
  wire \mapper_din_data[0]_i_34_n_0 ;
  wire \mapper_din_data[0]_i_35_n_0 ;
  wire \mapper_din_data[0]_i_36_n_0 ;
  wire \mapper_din_data[0]_i_37_n_0 ;
  wire \mapper_din_data[0]_i_38_n_0 ;
  wire \mapper_din_data[0]_i_39_n_0 ;
  wire \mapper_din_data[0]_i_3_n_0 ;
  wire \mapper_din_data[0]_i_40_n_0 ;
  wire \mapper_din_data[0]_i_41_n_0 ;
  wire \mapper_din_data[0]_i_42_n_0 ;
  wire \mapper_din_data[0]_i_43_n_0 ;
  wire \mapper_din_data[0]_i_44_n_0 ;
  wire \mapper_din_data[0]_i_4_n_0 ;
  wire \mapper_din_data[0]_i_5_n_0 ;
  wire \mapper_din_data[0]_i_6_n_0 ;
  wire \mapper_din_data[0]_i_7_n_0 ;
  wire \mapper_din_data[0]_i_8_n_0 ;
  wire \mapper_din_data[0]_i_9_n_0 ;
  wire \mapper_din_data[1]_i_10_n_0 ;
  wire \mapper_din_data[1]_i_11_n_0 ;
  wire \mapper_din_data[1]_i_12_n_0 ;
  wire \mapper_din_data[1]_i_13_n_0 ;
  wire \mapper_din_data[1]_i_14_n_0 ;
  wire \mapper_din_data[1]_i_15_n_0 ;
  wire \mapper_din_data[1]_i_16_n_0 ;
  wire \mapper_din_data[1]_i_17_n_0 ;
  wire \mapper_din_data[1]_i_18_n_0 ;
  wire \mapper_din_data[1]_i_19_n_0 ;
  wire \mapper_din_data[1]_i_1_n_0 ;
  wire \mapper_din_data[1]_i_20_n_0 ;
  wire \mapper_din_data[1]_i_21_n_0 ;
  wire \mapper_din_data[1]_i_22_n_0 ;
  wire \mapper_din_data[1]_i_23_n_0 ;
  wire \mapper_din_data[1]_i_24_n_0 ;
  wire \mapper_din_data[1]_i_25_n_0 ;
  wire \mapper_din_data[1]_i_26_n_0 ;
  wire \mapper_din_data[1]_i_27_n_0 ;
  wire \mapper_din_data[1]_i_28_n_0 ;
  wire \mapper_din_data[1]_i_2_n_0 ;
  wire \mapper_din_data[1]_i_3_n_0 ;
  wire \mapper_din_data[1]_i_4_n_0 ;
  wire \mapper_din_data[1]_i_5_n_0 ;
  wire \mapper_din_data[1]_i_6_n_0 ;
  wire \mapper_din_data[1]_i_7_n_0 ;
  wire \mapper_din_data[1]_i_8_n_0 ;
  wire \mapper_din_data[1]_i_9_n_0 ;
  wire \mapper_din_data[2]_i_1_n_0 ;
  wire \mapper_din_data[2]_i_2_n_0 ;
  wire \mapper_din_data[2]_i_3_n_0 ;
  wire \mapper_din_data[2]_i_4_n_0 ;
  wire \mapper_din_data[2]_i_5_n_0 ;
  wire \mapper_din_data[2]_i_6_n_0 ;
  wire \mapper_din_data[2]_i_7_n_0 ;
  wire \mapper_din_data[3]_i_10_n_0 ;
  wire \mapper_din_data[3]_i_11_n_0 ;
  wire \mapper_din_data[3]_i_12_n_0 ;
  wire \mapper_din_data[3]_i_13_n_0 ;
  wire \mapper_din_data[3]_i_14_n_0 ;
  wire \mapper_din_data[3]_i_15_n_0 ;
  wire \mapper_din_data[3]_i_16_n_0 ;
  wire \mapper_din_data[3]_i_1_n_0 ;
  wire \mapper_din_data[3]_i_2_n_0 ;
  wire \mapper_din_data[3]_i_3_n_0 ;
  wire \mapper_din_data[3]_i_4_n_0 ;
  wire \mapper_din_data[3]_i_5_n_0 ;
  wire \mapper_din_data[3]_i_6_n_0 ;
  wire \mapper_din_data[3]_i_7_n_0 ;
  wire \mapper_din_data[3]_i_8_n_0 ;
  wire \mapper_din_data[3]_i_9_n_0 ;
  wire \mapper_din_data[4]_i_10_n_0 ;
  wire \mapper_din_data[4]_i_11_n_0 ;
  wire \mapper_din_data[4]_i_12_n_0 ;
  wire \mapper_din_data[4]_i_13_n_0 ;
  wire \mapper_din_data[4]_i_14_n_0 ;
  wire \mapper_din_data[4]_i_15_n_0 ;
  wire \mapper_din_data[4]_i_16_n_0 ;
  wire \mapper_din_data[4]_i_17_n_0 ;
  wire \mapper_din_data[4]_i_1_n_0 ;
  wire \mapper_din_data[4]_i_2_n_0 ;
  wire \mapper_din_data[4]_i_3_n_0 ;
  wire \mapper_din_data[4]_i_4_n_0 ;
  wire \mapper_din_data[4]_i_5_n_0 ;
  wire \mapper_din_data[4]_i_6_n_0 ;
  wire \mapper_din_data[4]_i_7_n_0 ;
  wire \mapper_din_data[4]_i_8_n_0 ;
  wire \mapper_din_data[4]_i_9_n_0 ;
  wire \mapper_din_data[5]_i_1_n_0 ;
  wire \mapper_din_data[5]_i_2_n_0 ;
  wire \mapper_din_data[5]_i_3_n_0 ;
  wire \mapper_din_data[5]_i_4_n_0 ;
  wire \mapper_din_data[5]_i_5_n_0 ;
  wire \mapper_din_data[5]_i_6_n_0 ;
  wire mapper_din_valid;
  wire mapper_din_valid_i_1_n_0;
  wire mapper_din_valid_i_2_n_0;
  wire [2:0]mapper_selected_mod;
  wire n;
  wire [1:0]p_3_in;
  wire \payload_process.delay_cnt[0]_i_1_n_0 ;
  wire \payload_process.delay_cnt[1]_i_1_n_0 ;
  wire \payload_process.delay_cnt[2]_i_1_n_0 ;
  wire \payload_process.delay_cnt[3]_i_2_n_0 ;
  wire \payload_process.delay_cnt_reg_n_0_[0] ;
  wire \payload_process.delay_cnt_reg_n_0_[1] ;
  wire \payload_process.delay_cnt_reg_n_0_[2] ;
  wire \payload_process.delay_cnt_reg_n_0_[3] ;
  wire \payload_process.frame_counter[0]_i_1_n_0 ;
  wire \payload_process.frame_counter[10]_i_1_n_0 ;
  wire \payload_process.frame_counter[11]_i_1_n_0 ;
  wire \payload_process.frame_counter[12]_i_1_n_0 ;
  wire \payload_process.frame_counter[13]_i_1_n_0 ;
  wire \payload_process.frame_counter[14]_i_1_n_0 ;
  wire \payload_process.frame_counter[15]_i_1_n_0 ;
  wire \payload_process.frame_counter[16]_i_10_n_0 ;
  wire \payload_process.frame_counter[16]_i_1_n_0 ;
  wire \payload_process.frame_counter[16]_i_3_n_0 ;
  wire \payload_process.frame_counter[16]_i_4_n_0 ;
  wire \payload_process.frame_counter[16]_i_5_n_0 ;
  wire \payload_process.frame_counter[16]_i_6_n_0 ;
  wire \payload_process.frame_counter[16]_i_7_n_0 ;
  wire \payload_process.frame_counter[16]_i_8_n_0 ;
  wire \payload_process.frame_counter[16]_i_9_n_0 ;
  wire \payload_process.frame_counter[17]_i_1_n_0 ;
  wire \payload_process.frame_counter[18]_i_1_n_0 ;
  wire \payload_process.frame_counter[19]_i_1_n_0 ;
  wire \payload_process.frame_counter[1]_i_1_n_0 ;
  wire \payload_process.frame_counter[20]_i_1_n_0 ;
  wire \payload_process.frame_counter[21]_i_1_n_0 ;
  wire \payload_process.frame_counter[22]_i_1_n_0 ;
  wire \payload_process.frame_counter[23]_i_1_n_0 ;
  wire \payload_process.frame_counter[24]_i_10_n_0 ;
  wire \payload_process.frame_counter[24]_i_1_n_0 ;
  wire \payload_process.frame_counter[24]_i_3_n_0 ;
  wire \payload_process.frame_counter[24]_i_4_n_0 ;
  wire \payload_process.frame_counter[24]_i_5_n_0 ;
  wire \payload_process.frame_counter[24]_i_6_n_0 ;
  wire \payload_process.frame_counter[24]_i_7_n_0 ;
  wire \payload_process.frame_counter[24]_i_8_n_0 ;
  wire \payload_process.frame_counter[24]_i_9_n_0 ;
  wire \payload_process.frame_counter[25]_i_1_n_0 ;
  wire \payload_process.frame_counter[26]_i_1_n_0 ;
  wire \payload_process.frame_counter[27]_i_1_n_0 ;
  wire \payload_process.frame_counter[28]_i_1_n_0 ;
  wire \payload_process.frame_counter[29]_i_1_n_0 ;
  wire \payload_process.frame_counter[2]_i_1_n_0 ;
  wire \payload_process.frame_counter[30]_i_1_n_0 ;
  wire \payload_process.frame_counter[31]_i_10_n_0 ;
  wire \payload_process.frame_counter[31]_i_1_n_0 ;
  wire \payload_process.frame_counter[31]_i_2_n_0 ;
  wire \payload_process.frame_counter[31]_i_4_n_0 ;
  wire \payload_process.frame_counter[31]_i_5_n_0 ;
  wire \payload_process.frame_counter[31]_i_6_n_0 ;
  wire \payload_process.frame_counter[31]_i_7_n_0 ;
  wire \payload_process.frame_counter[31]_i_8_n_0 ;
  wire \payload_process.frame_counter[31]_i_9_n_0 ;
  wire \payload_process.frame_counter[3]_i_1_n_0 ;
  wire \payload_process.frame_counter[4]_i_1_n_0 ;
  wire \payload_process.frame_counter[5]_i_1_n_0 ;
  wire \payload_process.frame_counter[6]_i_1_n_0 ;
  wire \payload_process.frame_counter[7]_i_1_n_0 ;
  wire \payload_process.frame_counter[8]_i_10_n_0 ;
  wire \payload_process.frame_counter[8]_i_1_n_0 ;
  wire \payload_process.frame_counter[8]_i_3_n_0 ;
  wire \payload_process.frame_counter[8]_i_4_n_0 ;
  wire \payload_process.frame_counter[8]_i_5_n_0 ;
  wire \payload_process.frame_counter[8]_i_6_n_0 ;
  wire \payload_process.frame_counter[8]_i_7_n_0 ;
  wire \payload_process.frame_counter[8]_i_8_n_0 ;
  wire \payload_process.frame_counter[8]_i_9_n_0 ;
  wire \payload_process.frame_counter[9]_i_1_n_0 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_0 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_1 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_2 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_3 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_4 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_5 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_6 ;
  wire \payload_process.frame_counter_reg[16]_i_2_n_7 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_0 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_1 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_2 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_3 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_4 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_5 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_6 ;
  wire \payload_process.frame_counter_reg[24]_i_2_n_7 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_2 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_3 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_4 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_5 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_6 ;
  wire \payload_process.frame_counter_reg[31]_i_3_n_7 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_0 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_1 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_2 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_3 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_4 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_5 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_6 ;
  wire \payload_process.frame_counter_reg[8]_i_2_n_7 ;
  wire \payload_process.frame_counter_reg_n_0_[0] ;
  wire \payload_process.frame_counter_reg_n_0_[10] ;
  wire \payload_process.frame_counter_reg_n_0_[11] ;
  wire \payload_process.frame_counter_reg_n_0_[12] ;
  wire \payload_process.frame_counter_reg_n_0_[13] ;
  wire \payload_process.frame_counter_reg_n_0_[14] ;
  wire \payload_process.frame_counter_reg_n_0_[15] ;
  wire \payload_process.frame_counter_reg_n_0_[16] ;
  wire \payload_process.frame_counter_reg_n_0_[17] ;
  wire \payload_process.frame_counter_reg_n_0_[18] ;
  wire \payload_process.frame_counter_reg_n_0_[19] ;
  wire \payload_process.frame_counter_reg_n_0_[1] ;
  wire \payload_process.frame_counter_reg_n_0_[20] ;
  wire \payload_process.frame_counter_reg_n_0_[21] ;
  wire \payload_process.frame_counter_reg_n_0_[22] ;
  wire \payload_process.frame_counter_reg_n_0_[23] ;
  wire \payload_process.frame_counter_reg_n_0_[24] ;
  wire \payload_process.frame_counter_reg_n_0_[25] ;
  wire \payload_process.frame_counter_reg_n_0_[26] ;
  wire \payload_process.frame_counter_reg_n_0_[27] ;
  wire \payload_process.frame_counter_reg_n_0_[28] ;
  wire \payload_process.frame_counter_reg_n_0_[29] ;
  wire \payload_process.frame_counter_reg_n_0_[2] ;
  wire \payload_process.frame_counter_reg_n_0_[30] ;
  wire \payload_process.frame_counter_reg_n_0_[31] ;
  wire \payload_process.frame_counter_reg_n_0_[3] ;
  wire \payload_process.frame_counter_reg_n_0_[4] ;
  wire \payload_process.frame_counter_reg_n_0_[5] ;
  wire \payload_process.frame_counter_reg_n_0_[6] ;
  wire \payload_process.frame_counter_reg_n_0_[7] ;
  wire \payload_process.frame_counter_reg_n_0_[8] ;
  wire \payload_process.frame_counter_reg_n_0_[9] ;
  wire \payload_process.n[0]_i_1_n_0 ;
  wire \payload_process.n[1]_i_1_n_0 ;
  wire \payload_process.n[2]_i_1_n_0 ;
  wire \payload_process.n_reg_n_0_[0] ;
  wire \payload_process.n_reg_n_0_[1] ;
  wire \payload_process.n_reg_n_0_[2] ;
  wire \pilot_I[0]0 ;
  wire [31:0]pilot_symbols;
  wire pilot_symbols0;
  wire \pilot_symbols[0]_i_1_n_0 ;
  wire \pilot_symbols[31]_i_1_n_0 ;
  wire \pilot_symbols_reg[16]_i_1_n_0 ;
  wire \pilot_symbols_reg[16]_i_1_n_1 ;
  wire \pilot_symbols_reg[16]_i_1_n_10 ;
  wire \pilot_symbols_reg[16]_i_1_n_11 ;
  wire \pilot_symbols_reg[16]_i_1_n_12 ;
  wire \pilot_symbols_reg[16]_i_1_n_13 ;
  wire \pilot_symbols_reg[16]_i_1_n_14 ;
  wire \pilot_symbols_reg[16]_i_1_n_15 ;
  wire \pilot_symbols_reg[16]_i_1_n_2 ;
  wire \pilot_symbols_reg[16]_i_1_n_3 ;
  wire \pilot_symbols_reg[16]_i_1_n_4 ;
  wire \pilot_symbols_reg[16]_i_1_n_5 ;
  wire \pilot_symbols_reg[16]_i_1_n_6 ;
  wire \pilot_symbols_reg[16]_i_1_n_7 ;
  wire \pilot_symbols_reg[16]_i_1_n_8 ;
  wire \pilot_symbols_reg[16]_i_1_n_9 ;
  wire \pilot_symbols_reg[24]_i_1_n_0 ;
  wire \pilot_symbols_reg[24]_i_1_n_1 ;
  wire \pilot_symbols_reg[24]_i_1_n_10 ;
  wire \pilot_symbols_reg[24]_i_1_n_11 ;
  wire \pilot_symbols_reg[24]_i_1_n_12 ;
  wire \pilot_symbols_reg[24]_i_1_n_13 ;
  wire \pilot_symbols_reg[24]_i_1_n_14 ;
  wire \pilot_symbols_reg[24]_i_1_n_15 ;
  wire \pilot_symbols_reg[24]_i_1_n_2 ;
  wire \pilot_symbols_reg[24]_i_1_n_3 ;
  wire \pilot_symbols_reg[24]_i_1_n_4 ;
  wire \pilot_symbols_reg[24]_i_1_n_5 ;
  wire \pilot_symbols_reg[24]_i_1_n_6 ;
  wire \pilot_symbols_reg[24]_i_1_n_7 ;
  wire \pilot_symbols_reg[24]_i_1_n_8 ;
  wire \pilot_symbols_reg[24]_i_1_n_9 ;
  wire \pilot_symbols_reg[31]_i_3_n_10 ;
  wire \pilot_symbols_reg[31]_i_3_n_11 ;
  wire \pilot_symbols_reg[31]_i_3_n_12 ;
  wire \pilot_symbols_reg[31]_i_3_n_13 ;
  wire \pilot_symbols_reg[31]_i_3_n_14 ;
  wire \pilot_symbols_reg[31]_i_3_n_15 ;
  wire \pilot_symbols_reg[31]_i_3_n_2 ;
  wire \pilot_symbols_reg[31]_i_3_n_3 ;
  wire \pilot_symbols_reg[31]_i_3_n_4 ;
  wire \pilot_symbols_reg[31]_i_3_n_5 ;
  wire \pilot_symbols_reg[31]_i_3_n_6 ;
  wire \pilot_symbols_reg[31]_i_3_n_7 ;
  wire \pilot_symbols_reg[31]_i_3_n_9 ;
  wire \pilot_symbols_reg[8]_i_1_n_0 ;
  wire \pilot_symbols_reg[8]_i_1_n_1 ;
  wire \pilot_symbols_reg[8]_i_1_n_10 ;
  wire \pilot_symbols_reg[8]_i_1_n_11 ;
  wire \pilot_symbols_reg[8]_i_1_n_12 ;
  wire \pilot_symbols_reg[8]_i_1_n_13 ;
  wire \pilot_symbols_reg[8]_i_1_n_14 ;
  wire \pilot_symbols_reg[8]_i_1_n_15 ;
  wire \pilot_symbols_reg[8]_i_1_n_2 ;
  wire \pilot_symbols_reg[8]_i_1_n_3 ;
  wire \pilot_symbols_reg[8]_i_1_n_4 ;
  wire \pilot_symbols_reg[8]_i_1_n_5 ;
  wire \pilot_symbols_reg[8]_i_1_n_6 ;
  wire \pilot_symbols_reg[8]_i_1_n_7 ;
  wire \pilot_symbols_reg[8]_i_1_n_8 ;
  wire \pilot_symbols_reg[8]_i_1_n_9 ;
  wire \preamble_lts_ROM[0]0 ;
  wire reset;
  wire scrambler_control_enable;
  wire scrambler_control_enable_i_1_n_0;
  wire [31:0]scrambler_din_data;
  wire \scrambler_din_data[0]_i_1_n_0 ;
  wire \scrambler_din_data[0]_i_2_n_0 ;
  wire \scrambler_din_data[10]_i_1_n_0 ;
  wire \scrambler_din_data[11]_i_1_n_0 ;
  wire \scrambler_din_data[12]_i_1_n_0 ;
  wire \scrambler_din_data[13]_i_1_n_0 ;
  wire \scrambler_din_data[14]_i_1_n_0 ;
  wire \scrambler_din_data[15]_i_1_n_0 ;
  wire \scrambler_din_data[16]_i_1_n_0 ;
  wire \scrambler_din_data[17]_i_1_n_0 ;
  wire \scrambler_din_data[18]_i_1_n_0 ;
  wire \scrambler_din_data[19]_i_1_n_0 ;
  wire \scrambler_din_data[1]_i_1_n_0 ;
  wire \scrambler_din_data[1]_i_2_n_0 ;
  wire \scrambler_din_data[20]_i_1_n_0 ;
  wire \scrambler_din_data[21]_i_1_n_0 ;
  wire \scrambler_din_data[22]_i_1_n_0 ;
  wire \scrambler_din_data[23]_i_1_n_0 ;
  wire \scrambler_din_data[24]_i_1_n_0 ;
  wire \scrambler_din_data[25]_i_1_n_0 ;
  wire \scrambler_din_data[26]_i_1_n_0 ;
  wire \scrambler_din_data[27]_i_1_n_0 ;
  wire \scrambler_din_data[28]_i_1_n_0 ;
  wire \scrambler_din_data[29]_i_1_n_0 ;
  wire \scrambler_din_data[2]_i_1_n_0 ;
  wire \scrambler_din_data[2]_i_2_n_0 ;
  wire \scrambler_din_data[30]_i_1_n_0 ;
  wire \scrambler_din_data[31]_i_1_n_0 ;
  wire \scrambler_din_data[31]_i_2_n_0 ;
  wire \scrambler_din_data[31]_i_3_n_0 ;
  wire \scrambler_din_data[31]_i_4_n_0 ;
  wire \scrambler_din_data[31]_i_5_n_0 ;
  wire \scrambler_din_data[3]_i_1_n_0 ;
  wire \scrambler_din_data[3]_i_2_n_0 ;
  wire \scrambler_din_data[4]_i_1_n_0 ;
  wire \scrambler_din_data[4]_i_2_n_0 ;
  wire \scrambler_din_data[5]_i_1_n_0 ;
  wire \scrambler_din_data[6]_i_1_n_0 ;
  wire \scrambler_din_data[7]_i_1_n_0 ;
  wire \scrambler_din_data[8]_i_1_n_0 ;
  wire \scrambler_din_data[9]_i_1_n_0 ;
  wire scrambler_din_last;
  wire scrambler_din_last_i_10_n_0;
  wire scrambler_din_last_i_11_n_0;
  wire scrambler_din_last_i_1_n_0;
  wire scrambler_din_last_i_2_n_0;
  wire scrambler_din_last_i_3_n_0;
  wire scrambler_din_last_i_4_n_0;
  wire scrambler_din_last_i_5_n_0;
  wire scrambler_din_last_i_6_n_0;
  wire scrambler_din_last_i_7_n_0;
  wire scrambler_din_last_i_8_n_0;
  wire scrambler_din_last_i_9_n_0;
  wire scrambler_din_valid;
  wire scrambler_din_valid_i_1_n_0;
  wire [31:1]scrambler_init;
  wire [31:1]scrambler_seed;
  wire \scrambler_seed[10]_i_1_n_0 ;
  wire \scrambler_seed[11]_i_1_n_0 ;
  wire \scrambler_seed[12]_i_1_n_0 ;
  wire \scrambler_seed[13]_i_1_n_0 ;
  wire \scrambler_seed[14]_i_1_n_0 ;
  wire \scrambler_seed[15]_i_1_n_0 ;
  wire \scrambler_seed[16]_i_1_n_0 ;
  wire \scrambler_seed[17]_i_1_n_0 ;
  wire \scrambler_seed[18]_i_1_n_0 ;
  wire \scrambler_seed[19]_i_1_n_0 ;
  wire \scrambler_seed[1]_i_1_n_0 ;
  wire \scrambler_seed[20]_i_1_n_0 ;
  wire \scrambler_seed[21]_i_1_n_0 ;
  wire \scrambler_seed[22]_i_1_n_0 ;
  wire \scrambler_seed[23]_i_1_n_0 ;
  wire \scrambler_seed[24]_i_1_n_0 ;
  wire \scrambler_seed[25]_i_1_n_0 ;
  wire \scrambler_seed[26]_i_1_n_0 ;
  wire \scrambler_seed[27]_i_1_n_0 ;
  wire \scrambler_seed[28]_i_1_n_0 ;
  wire \scrambler_seed[29]_i_1_n_0 ;
  wire \scrambler_seed[2]_i_1_n_0 ;
  wire \scrambler_seed[30]_i_1_n_0 ;
  wire \scrambler_seed[31]_i_1_n_0 ;
  wire \scrambler_seed[3]_i_1_n_0 ;
  wire \scrambler_seed[4]_i_1_n_0 ;
  wire \scrambler_seed[5]_i_1_n_0 ;
  wire \scrambler_seed[6]_i_1_n_0 ;
  wire \scrambler_seed[7]_i_1_n_0 ;
  wire \scrambler_seed[8]_i_1_n_0 ;
  wire \scrambler_seed[9]_i_1_n_0 ;
  wire [2:0]splitter_case;
  wire \splitter_case[0]_i_2_n_0 ;
  wire \splitter_case[1]_i_2_n_0 ;
  wire \splitter_case[1]_i_3_n_0 ;
  wire \splitter_case[1]_i_4_n_0 ;
  wire \splitter_case[1]_i_5_n_0 ;
  wire \splitter_case[2]_i_1_n_0 ;
  wire \splitter_case[2]_i_3_n_0 ;
  wire \splitter_case_reg_n_0_[0] ;
  wire \splitter_case_reg_n_0_[1] ;
  wire \splitter_case_reg_n_0_[2] ;
  wire \splitter_data_in[31]_i_1_n_0 ;
  wire \splitter_data_in_reg_n_0_[0] ;
  wire \splitter_data_in_reg_n_0_[10] ;
  wire \splitter_data_in_reg_n_0_[11] ;
  wire \splitter_data_in_reg_n_0_[12] ;
  wire \splitter_data_in_reg_n_0_[13] ;
  wire \splitter_data_in_reg_n_0_[14] ;
  wire \splitter_data_in_reg_n_0_[15] ;
  wire \splitter_data_in_reg_n_0_[16] ;
  wire \splitter_data_in_reg_n_0_[17] ;
  wire \splitter_data_in_reg_n_0_[18] ;
  wire \splitter_data_in_reg_n_0_[19] ;
  wire \splitter_data_in_reg_n_0_[1] ;
  wire \splitter_data_in_reg_n_0_[20] ;
  wire \splitter_data_in_reg_n_0_[21] ;
  wire \splitter_data_in_reg_n_0_[22] ;
  wire \splitter_data_in_reg_n_0_[23] ;
  wire \splitter_data_in_reg_n_0_[24] ;
  wire \splitter_data_in_reg_n_0_[25] ;
  wire \splitter_data_in_reg_n_0_[26] ;
  wire \splitter_data_in_reg_n_0_[27] ;
  wire \splitter_data_in_reg_n_0_[28] ;
  wire \splitter_data_in_reg_n_0_[29] ;
  wire \splitter_data_in_reg_n_0_[2] ;
  wire \splitter_data_in_reg_n_0_[3] ;
  wire \splitter_data_in_reg_n_0_[4] ;
  wire \splitter_data_in_reg_n_0_[5] ;
  wire \splitter_data_in_reg_n_0_[6] ;
  wire \splitter_data_in_reg_n_0_[7] ;
  wire \splitter_data_in_reg_n_0_[8] ;
  wire \splitter_data_in_reg_n_0_[9] ;
  wire start_data_splitter;
  wire start_data_splitter_i_1_n_0;
  wire start_fifos;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [9:0]symbol_counter;
  wire \symbol_counter[5]_i_2_n_0 ;
  wire \symbol_counter[9]_i_1_n_0 ;
  wire \symbol_counter[9]_i_3_n_0 ;
  wire [9:7]symbol_counter_reg;
  wire \symbol_counter_reg_n_0_[0] ;
  wire \symbol_counter_reg_n_0_[1] ;
  wire \symbol_counter_reg_n_0_[2] ;
  wire \symbol_counter_reg_n_0_[3] ;
  wire \symbol_counter_reg_n_0_[4] ;
  wire \symbol_counter_reg_n_0_[5] ;
  wire \symbol_counter_reg_n_0_[6] ;
  wire temp_i_10_n_0;
  wire temp_i_11_n_0;
  wire temp_i_12_n_0;
  wire temp_i_1_n_0;
  wire temp_i_2_n_0;
  wire temp_i_3_n_0;
  wire temp_i_4_n_0;
  wire temp_i_5_n_0;
  wire temp_i_6_n_0;
  wire temp_i_7_n_0;
  wire temp_i_8_n_0;
  wire temp_i_9_n_0;
  wire temp_reg_n_0;
  wire tx_almost_full;
  wire [31:0]tx_data;
  wire tx_data_valid;
  wire [7:0]tx_dst_addr;
  wire [7:0]tx_fec;
  wire tx_init;
  wire [17:0]tx_length;
  wire [3:0]tx_modulation;
  wire tx_scrambler_ena;
  wire tx_start;
  wire NLW_Input_data_fifo_s_axis_tready_UNCONNECTED;
  wire [7:5]NLW_control_unit_enable_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_control_unit_enable_reg_i_2_O_UNCONNECTED;
  wire [7:0]NLW_control_unit_enable_reg_i_4_O_UNCONNECTED;
  wire [7:6]\NLW_payload_process.frame_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_payload_process.frame_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:6]\NLW_pilot_symbols_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_pilot_symbols_reg[31]_i_3_O_UNCONNECTED ;

  assign dpd_din_data_I[11] = \^dpd_din_data_I [11];
  assign dpd_din_data_I[10] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[9] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[8] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[7] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[6] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[5] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[4] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[3] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[2] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[1] = \^dpd_din_data_I [9];
  assign dpd_din_data_I[0] = \<const0> ;
  assign dpd_din_data_Q[11] = \<const0> ;
  assign dpd_din_data_Q[10] = \<const0> ;
  assign dpd_din_data_Q[9] = \<const0> ;
  assign dpd_din_data_Q[8] = \<const0> ;
  assign dpd_din_data_Q[7] = \<const0> ;
  assign dpd_din_data_Q[6] = \<const0> ;
  assign dpd_din_data_Q[5] = \<const0> ;
  assign dpd_din_data_Q[4] = \<const0> ;
  assign dpd_din_data_Q[3] = \<const0> ;
  assign dpd_din_data_Q[2] = \<const0> ;
  assign dpd_din_data_Q[1] = \<const0> ;
  assign dpd_din_data_Q[0] = \<const0> ;
  LUT3 #(
    .INIT(8'hDC)) 
    \FSM_onehot_data_state[0]_i_1 
       (.I0(tx_start),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_data_state_reg_n_0_[0] ),
        .O(\FSM_onehot_data_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FF88FF88FF88)) 
    \FSM_onehot_data_state[1]_i_1 
       (.I0(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I1(tx_start),
        .I2(\payload_process.n_reg_n_0_[2] ),
        .I3(n),
        .I4(\payload_process.n_reg_n_0_[0] ),
        .I5(\payload_process.n_reg_n_0_[1] ),
        .O(\FSM_onehot_data_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \FSM_onehot_data_state[2]_i_1 
       (.I0(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I1(n),
        .I2(scrambler_din_last_i_2_n_0),
        .I3(\scrambler_din_data[31]_i_3_n_0 ),
        .I4(reset),
        .O(data_state0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_data_state[2]_i_2 
       (.I0(n),
        .I1(\payload_process.n_reg_n_0_[2] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[0] ),
        .O(\FSM_onehot_data_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "init:001,payload:100,signal_field:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_data_state_reg[0] 
       (.C(clk),
        .CE(data_state0),
        .D(\FSM_onehot_data_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_data_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "init:001,payload:100,signal_field:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_state_reg[1] 
       (.C(clk),
        .CE(data_state0),
        .D(\FSM_onehot_data_state[1]_i_1_n_0 ),
        .Q(n),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "init:001,payload:100,signal_field:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_state_reg[2] 
       (.C(clk),
        .CE(data_state0),
        .D(\FSM_onehot_data_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_data_state_reg_n_0_[2] ),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "tx_data_fifo,axis_data_fifo_v2_0_7_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
  Design_2_CU_top_0_1_tx_data_fifo Input_data_fifo
       (.almost_full(tx_almost_full),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready_reg_n_0),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(clk),
        .s_axis_aresetn(fifo_reset),
        .s_axis_tdata(tx_data),
        .s_axis_tready(NLW_Input_data_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(tx_data_valid));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    control_unit_enable_i_1
       (.I0(tx_start),
        .I1(dpd_din_valid01_in),
        .I2(\state_reg_n_0_[0] ),
        .I3(control_unit_enable0),
        .I4(control_unit_enable),
        .O(control_unit_enable_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    control_unit_enable_i_10
       (.I0(pilot_symbols[7]),
        .O(control_unit_enable_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_11
       (.I0(pilot_symbols[21]),
        .I1(pilot_symbols[20]),
        .O(control_unit_enable_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_12
       (.I0(pilot_symbols[19]),
        .I1(pilot_symbols[18]),
        .O(control_unit_enable_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_13
       (.I0(pilot_symbols[17]),
        .I1(pilot_symbols[16]),
        .O(control_unit_enable_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_14
       (.I0(pilot_symbols[15]),
        .I1(pilot_symbols[14]),
        .O(control_unit_enable_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_15
       (.I0(pilot_symbols[13]),
        .I1(pilot_symbols[12]),
        .O(control_unit_enable_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_16
       (.I0(pilot_symbols[11]),
        .I1(pilot_symbols[10]),
        .O(control_unit_enable_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_17
       (.I0(pilot_symbols[9]),
        .I1(pilot_symbols[8]),
        .O(control_unit_enable_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    control_unit_enable_i_18
       (.I0(pilot_symbols[7]),
        .I1(pilot_symbols[6]),
        .O(control_unit_enable_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000310)) 
    control_unit_enable_i_3
       (.I0(dpd_din_valid_i_2_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(reset),
        .O(control_unit_enable0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_5
       (.I0(pilot_symbols[31]),
        .I1(pilot_symbols[30]),
        .O(control_unit_enable_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_6
       (.I0(pilot_symbols[29]),
        .I1(pilot_symbols[28]),
        .O(control_unit_enable_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_7
       (.I0(pilot_symbols[27]),
        .I1(pilot_symbols[26]),
        .O(control_unit_enable_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_8
       (.I0(pilot_symbols[25]),
        .I1(pilot_symbols[24]),
        .O(control_unit_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_9
       (.I0(pilot_symbols[23]),
        .I1(pilot_symbols[22]),
        .O(control_unit_enable_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_unit_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(control_unit_enable_i_1_n_0),
        .Q(control_unit_enable),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 control_unit_enable_reg_i_2
       (.CI(control_unit_enable_reg_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_control_unit_enable_reg_i_2_CO_UNCONNECTED[7:5],dpd_din_valid01_in,control_unit_enable_reg_i_2_n_4,control_unit_enable_reg_i_2_n_5,control_unit_enable_reg_i_2_n_6,control_unit_enable_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,pilot_symbols[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control_unit_enable_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,control_unit_enable_i_5_n_0,control_unit_enable_i_6_n_0,control_unit_enable_i_7_n_0,control_unit_enable_i_8_n_0,control_unit_enable_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 control_unit_enable_reg_i_4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({control_unit_enable_reg_i_4_n_0,control_unit_enable_reg_i_4_n_1,control_unit_enable_reg_i_4_n_2,control_unit_enable_reg_i_4_n_3,control_unit_enable_reg_i_4_n_4,control_unit_enable_reg_i_4_n_5,control_unit_enable_reg_i_4_n_6,control_unit_enable_reg_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,control_unit_enable_i_10_n_0}),
        .O(NLW_control_unit_enable_reg_i_4_O_UNCONNECTED[7:0]),
        .S({control_unit_enable_i_11_n_0,control_unit_enable_i_12_n_0,control_unit_enable_i_13_n_0,control_unit_enable_i_14_n_0,control_unit_enable_i_15_n_0,control_unit_enable_i_16_n_0,control_unit_enable_i_17_n_0,control_unit_enable_i_18_n_0}));
  LUT6 #(
    .INIT(64'h0000FFFF00001F00)) 
    \control_unit_process.delay_cnt[0]_i_1 
       (.I0(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\control_unit_process.delay_cnt_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\control_unit_process.delay_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0FB0B00A0AA0A0)) 
    \control_unit_process.delay_cnt[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I3(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .I4(\control_unit_process.delay_cnt_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\control_unit_process.delay_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F4F4F4F4000000)) 
    \control_unit_process.delay_cnt[2]_i_1 
       (.I0(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I4(\control_unit_process.delay_cnt_reg_n_0_[0] ),
        .I5(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .O(\control_unit_process.delay_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00000000F0FF)) 
    \control_unit_process.delay_cnt[3]_i_1 
       (.I0(\control_unit_process.i_reg_n_0_[3] ),
        .I1(\control_unit_process.delay_cnt[3]_i_3_n_0 ),
        .I2(dpd_din_valid_i_2_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\control_unit_process.delay_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAFC0002AAA8000)) 
    \control_unit_process.delay_cnt[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[0] ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I3(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .I4(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\control_unit_process.delay_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \control_unit_process.delay_cnt[3]_i_3 
       (.I0(\control_unit_process.i_reg_n_0_[1] ),
        .I1(\control_unit_process.i_reg_n_0_[2] ),
        .O(\control_unit_process.delay_cnt[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.delay_cnt_reg[0] 
       (.C(clk),
        .CE(\control_unit_process.delay_cnt[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.delay_cnt[0]_i_1_n_0 ),
        .Q(\control_unit_process.delay_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.delay_cnt_reg[1] 
       (.C(clk),
        .CE(\control_unit_process.delay_cnt[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.delay_cnt[1]_i_1_n_0 ),
        .Q(\control_unit_process.delay_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.delay_cnt_reg[2] 
       (.C(clk),
        .CE(\control_unit_process.delay_cnt[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.delay_cnt[2]_i_1_n_0 ),
        .Q(\control_unit_process.delay_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.delay_cnt_reg[3] 
       (.C(clk),
        .CE(\control_unit_process.delay_cnt[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.delay_cnt[3]_i_2_n_0 ),
        .Q(\control_unit_process.delay_cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000F1FF)) 
    \control_unit_process.i[0]_i_1 
       (.I0(\control_unit_process.i_reg_n_0_[1] ),
        .I1(\control_unit_process.i_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\control_unit_process.i_reg_n_0_[3] ),
        .I4(\control_unit_process.i_reg_n_0_[0] ),
        .O(\control_unit_process.i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0D0FD0D0)) 
    \control_unit_process.i[1]_i_1 
       (.I0(\control_unit_process.i_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\control_unit_process.i_reg_n_0_[1] ),
        .I3(\control_unit_process.i_reg_n_0_[2] ),
        .I4(\control_unit_process.i_reg_n_0_[0] ),
        .O(\control_unit_process.i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h77078808)) 
    \control_unit_process.i[2]_i_1 
       (.I0(\control_unit_process.i_reg_n_0_[0] ),
        .I1(\control_unit_process.i_reg_n_0_[1] ),
        .I2(\control_unit_process.i_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\control_unit_process.i_reg_n_0_[2] ),
        .O(\control_unit_process.i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F5000075FF0000)) 
    \control_unit_process.i[3]_i_1 
       (.I0(\control_unit_process.i[3]_i_3_n_0 ),
        .I1(\control_unit_process.i[3]_i_4_n_0 ),
        .I2(\control_unit_process.k_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\control_unit_process.i[3]_i_5_n_0 ),
        .I5(\control_unit_process.i[3]_i_6_n_0 ),
        .O(\control_unit_process.i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2AAFC000)) 
    \control_unit_process.i[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.i_reg_n_0_[0] ),
        .I2(\control_unit_process.i_reg_n_0_[1] ),
        .I3(\control_unit_process.i_reg_n_0_[2] ),
        .I4(\control_unit_process.i_reg_n_0_[3] ),
        .O(\control_unit_process.i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \control_unit_process.i[3]_i_3 
       (.I0(\control_unit_process.i_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\control_unit_process.i_reg_n_0_[2] ),
        .I3(\control_unit_process.i_reg_n_0_[1] ),
        .O(\control_unit_process.i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    \control_unit_process.i[3]_i_4 
       (.I0(\control_unit_process.i_reg_n_0_[3] ),
        .I1(\control_unit_process.i_reg_n_0_[1] ),
        .I2(\control_unit_process.i_reg_n_0_[2] ),
        .I3(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I4(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I5(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .O(\control_unit_process.i[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \control_unit_process.i[3]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\control_unit_process.i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \control_unit_process.i[3]_i_6 
       (.I0(\control_unit_process.k_reg_n_0_[4] ),
        .I1(\control_unit_process.k_reg_n_0_[2] ),
        .I2(\control_unit_process.k_reg_n_0_[0] ),
        .I3(\control_unit_process.k_reg_n_0_[1] ),
        .I4(\control_unit_process.k_reg_n_0_[3] ),
        .I5(\control_unit_process.k_reg_n_0_[5] ),
        .O(\control_unit_process.i[3]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.i_reg[0] 
       (.C(clk),
        .CE(\control_unit_process.i[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.i[0]_i_1_n_0 ),
        .Q(\control_unit_process.i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.i_reg[1] 
       (.C(clk),
        .CE(\control_unit_process.i[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.i[1]_i_1_n_0 ),
        .Q(\control_unit_process.i_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.i_reg[2] 
       (.C(clk),
        .CE(\control_unit_process.i[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.i[2]_i_1_n_0 ),
        .Q(\control_unit_process.i_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.i_reg[3] 
       (.C(clk),
        .CE(\control_unit_process.i[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.i[3]_i_2_n_0 ),
        .Q(\control_unit_process.i_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h0D)) 
    \control_unit_process.k[0]_i_1 
       (.I0(\control_unit_process.k_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\control_unit_process.k_reg_n_0_[0] ),
        .O(\control_unit_process.k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \control_unit_process.k[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[6] ),
        .I2(\control_unit_process.k_reg_n_0_[0] ),
        .I3(\control_unit_process.k_reg_n_0_[1] ),
        .O(\control_unit_process.k[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0BBBB000)) 
    \control_unit_process.k[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[6] ),
        .I2(\control_unit_process.k_reg_n_0_[1] ),
        .I3(\control_unit_process.k_reg_n_0_[0] ),
        .I4(\control_unit_process.k_reg_n_0_[2] ),
        .O(\control_unit_process.k[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F007F80800080)) 
    \control_unit_process.k[3]_i_1 
       (.I0(\control_unit_process.k_reg_n_0_[1] ),
        .I1(\control_unit_process.k_reg_n_0_[0] ),
        .I2(\control_unit_process.k_reg_n_0_[2] ),
        .I3(\control_unit_process.k_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\control_unit_process.k_reg_n_0_[3] ),
        .O(\control_unit_process.k[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \control_unit_process.k[4]_i_1 
       (.I0(\control_unit_process.k_reg_n_0_[2] ),
        .I1(\control_unit_process.k_reg_n_0_[0] ),
        .I2(\control_unit_process.k_reg_n_0_[1] ),
        .I3(\control_unit_process.k_reg_n_0_[3] ),
        .I4(\control_unit_process.k[4]_i_2_n_0 ),
        .I5(\control_unit_process.k_reg_n_0_[4] ),
        .O(\control_unit_process.k[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \control_unit_process.k[4]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[6] ),
        .O(\control_unit_process.k[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA251)) 
    \control_unit_process.k[5]_i_1 
       (.I0(\control_unit_process.k[5]_i_2_n_0 ),
        .I1(\control_unit_process.k_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\control_unit_process.k_reg_n_0_[5] ),
        .O(\control_unit_process.k[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \control_unit_process.k[5]_i_2 
       (.I0(\control_unit_process.k_reg_n_0_[3] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[0] ),
        .I3(\control_unit_process.k_reg_n_0_[2] ),
        .I4(\control_unit_process.k_reg_n_0_[4] ),
        .O(\control_unit_process.k[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001575700000000)) 
    \control_unit_process.k[6]_i_1 
       (.I0(\control_unit_process.i_reg_n_0_[3] ),
        .I1(\control_unit_process.i_reg_n_0_[1] ),
        .I2(\control_unit_process.i_reg_n_0_[2] ),
        .I3(dpd_din_valid_i_2_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\control_unit_process.i[3]_i_5_n_0 ),
        .O(\control_unit_process.k[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \control_unit_process.k[6]_i_2 
       (.I0(\control_unit_process.i[3]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\control_unit_process.k_reg_n_0_[6] ),
        .O(\control_unit_process.k[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[0] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[0]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[1] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[1]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[2] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[2]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[3] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[3]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[4] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[4]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[5] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[5]_i_1_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_unit_process.k_reg[6] 
       (.C(clk),
        .CE(\control_unit_process.k[6]_i_1_n_0 ),
        .CLR(reset),
        .D(\control_unit_process.k[6]_i_2_n_0 ),
        .Q(\control_unit_process.k_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \data_splitter.delay_counter[0]_i_1 
       (.I0(interleaver_dout_valid),
        .I1(\splitter_case_reg_n_0_[2] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(temp_reg_n_0),
        .I4(delay_counter),
        .O(\data_splitter.delay_counter[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_splitter.delay_counter_reg[0] 
       (.C(clk),
        .CE(interleaver_din_ready_i_1_n_0),
        .CLR(reset),
        .D(\data_splitter.delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_splitter.index[0]_i_1 
       (.I0(temp_reg_n_0),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(\splitter_case_reg_n_0_[2] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \data_splitter.index[1]_i_1 
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(temp_reg_n_0),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \data_splitter.index[2]_i_1 
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(temp_reg_n_0),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h0003000100000002)) 
    \data_splitter.index[3]_i_1 
       (.I0(\data_splitter.index_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[2] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(temp_reg_n_0),
        .I4(\data_splitter.index[5]_i_3_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \data_splitter.index[4]_i_1 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[4] ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \data_splitter.index[5]_i_1 
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(temp_reg_n_0),
        .I3(interleaver_dout_valid),
        .I4(\splitter_case_reg_n_0_[1] ),
        .I5(reset),
        .O(index0));
  LUT6 #(
    .INIT(64'h0000BFFF00004000)) 
    \data_splitter.index[5]_i_2 
       (.I0(\data_splitter.index[5]_i_3_n_0 ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\data_splitter.index_reg_n_0_[4] ),
        .I4(\data_splitter.index[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[5] ),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_splitter.index[5]_i_3 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .O(\data_splitter.index[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_splitter.index[5]_i_4 
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(temp_reg_n_0),
        .O(\data_splitter.index[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[0] 
       (.C(clk),
        .CE(index0),
        .D(A[0]),
        .Q(\data_splitter.index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[1] 
       (.C(clk),
        .CE(index0),
        .D(A[1]),
        .Q(\data_splitter.index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[2] 
       (.C(clk),
        .CE(index0),
        .D(A[2]),
        .Q(\data_splitter.index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[3] 
       (.C(clk),
        .CE(index0),
        .D(A[3]),
        .Q(\data_splitter.index_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[4] 
       (.C(clk),
        .CE(index0),
        .D(A[4]),
        .Q(\data_splitter.index_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_splitter.index_reg[5] 
       (.C(clk),
        .CE(index0),
        .D(A[5]),
        .Q(\data_splitter.index_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFECECECE)) 
    \dpd_din_data_I[10]_i_1 
       (.I0(\pilot_I[0]0 ),
        .I1(\dpd_din_data_I[10]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\preamble_lts_ROM[0]0 ),
        .O(\dpd_din_data_I[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4111144400000000)) 
    \dpd_din_data_I[10]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[4] ),
        .I3(\control_unit_process.k_reg_n_0_[5] ),
        .I4(\control_unit_process.k_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\dpd_din_data_I[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F04400)) 
    \dpd_din_data_I[11]_i_1 
       (.I0(\dpd_din_data_I[11]_i_3_n_0 ),
        .I1(dpd_din_valid01_in),
        .I2(\dpd_din_data_I[11]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(reset),
        .O(dpd_din_data_I0));
  LUT5 #(
    .INIT(32'hFECECECE)) 
    \dpd_din_data_I[11]_i_2 
       (.I0(\dpd_din_data_I_reg[11]_i_5_n_0 ),
        .I1(\dpd_din_data_I[11]_i_6_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\dpd_din_data_I_reg[11]_i_7_n_0 ),
        .O(\dpd_din_data_I[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF57)) 
    \dpd_din_data_I[11]_i_3 
       (.I0(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\dpd_din_data_I[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    \dpd_din_data_I[11]_i_4 
       (.I0(\control_unit_process.i[3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\control_unit_process.k_reg_n_0_[6] ),
        .I3(\dpd_din_data_I[11]_i_8_n_0 ),
        .I4(\control_unit_process.i[3]_i_6_n_0 ),
        .O(\dpd_din_data_I[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1444411100000000)) 
    \dpd_din_data_I[11]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[4] ),
        .I3(\control_unit_process.k_reg_n_0_[5] ),
        .I4(\control_unit_process.k_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\dpd_din_data_I[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00400040000055FF)) 
    \dpd_din_data_I[11]_i_8 
       (.I0(\control_unit_process.delay_cnt[3]_i_3_n_0 ),
        .I1(\dpd_din_data_I[11]_i_9_n_0 ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .I3(\control_unit_process.i_reg_n_0_[3] ),
        .I4(\control_unit_process.k_reg_n_0_[6] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\dpd_din_data_I[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dpd_din_data_I[11]_i_9 
       (.I0(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .O(\dpd_din_data_I[11]_i_9_n_0 ));
  FDRE \dpd_din_data_I_reg[10] 
       (.C(clk),
        .CE(dpd_din_data_I0),
        .D(\dpd_din_data_I[10]_i_1_n_0 ),
        .Q(\^dpd_din_data_I [9]),
        .R(1'b0));
  MUXF7 \dpd_din_data_I_reg[10]_i_2 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\pilot_I[0]0 ),
        .S(pilot_symbols[6]));
  MUXF7 \dpd_din_data_I_reg[10]_i_4 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\preamble_lts_ROM[0]0 ),
        .S(\control_unit_process.k_reg_n_0_[6] ));
  FDRE \dpd_din_data_I_reg[11] 
       (.C(clk),
        .CE(dpd_din_data_I0),
        .D(\dpd_din_data_I[11]_i_2_n_0 ),
        .Q(\^dpd_din_data_I [11]),
        .R(1'b0));
  MUXF7 \dpd_din_data_I_reg[11]_i_5 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\dpd_din_data_I_reg[11]_i_5_n_0 ),
        .S(pilot_symbols[6]));
  MUXF7 \dpd_din_data_I_reg[11]_i_7 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\dpd_din_data_I_reg[11]_i_7_n_0 ),
        .S(\control_unit_process.k_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    dpd_din_valid_i_1
       (.I0(dpd_din_valid_i_2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(dpd_din_valid01_in),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\control_unit_process.k[6]_i_1_n_0 ),
        .O(dpd_din_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    dpd_din_valid_i_2
       (.I0(\control_unit_process.delay_cnt_reg_n_0_[2] ),
        .I1(\control_unit_process.delay_cnt_reg_n_0_[1] ),
        .I2(\control_unit_process.delay_cnt_reg_n_0_[3] ),
        .O(dpd_din_valid_i_2_n_0));
  FDCE dpd_din_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(dpd_din_valid_i_1_n_0),
        .Q(dpd_din_valid));
  FDCE \encoder_code_rate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_fec[0]),
        .Q(encoder_code_rate[0]));
  FDCE \encoder_code_rate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_fec[1]),
        .Q(encoder_code_rate[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    fifo_reset_i_1
       (.I0(tx_init),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(fifo_reset),
        .O(fifo_reset_i_1_n_0));
  FDCE fifo_reset_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(fifo_reset_i_1_n_0),
        .Q(fifo_reset));
  LUT6 #(
    .INIT(64'h926EFBFA8391B4B6)) 
    g0_b1
       (.I0(pilot_symbols[0]),
        .I1(pilot_symbols[1]),
        .I2(pilot_symbols[2]),
        .I3(pilot_symbols[3]),
        .I4(pilot_symbols[4]),
        .I5(pilot_symbols[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h5455BD96FE28E8DF)) 
    g0_b1__0
       (.I0(\control_unit_process.k_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[2] ),
        .I3(\control_unit_process.k_reg_n_0_[3] ),
        .I4(\control_unit_process.k_reg_n_0_[4] ),
        .I5(\control_unit_process.k_reg_n_0_[5] ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h6D9104057C6E4B49)) 
    g0_b2
       (.I0(pilot_symbols[0]),
        .I1(pilot_symbols[1]),
        .I2(pilot_symbols[2]),
        .I3(pilot_symbols[3]),
        .I4(pilot_symbols[4]),
        .I5(pilot_symbols[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hABAA426901D71720)) 
    g0_b2__0
       (.I0(\control_unit_process.k_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[2] ),
        .I3(\control_unit_process.k_reg_n_0_[3] ),
        .I4(\control_unit_process.k_reg_n_0_[4] ),
        .I5(\control_unit_process.k_reg_n_0_[5] ),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h344C809BD21506D2)) 
    g1_b1
       (.I0(pilot_symbols[0]),
        .I1(pilot_symbols[1]),
        .I2(pilot_symbols[2]),
        .I3(pilot_symbols[3]),
        .I4(pilot_symbols[4]),
        .I5(pilot_symbols[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h3C4BBB6C6D958D5D)) 
    g1_b1__0
       (.I0(\control_unit_process.k_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[2] ),
        .I3(\control_unit_process.k_reg_n_0_[3] ),
        .I4(\control_unit_process.k_reg_n_0_[4] ),
        .I5(\control_unit_process.k_reg_n_0_[5] ),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'hCBB37F642DEAF92D)) 
    g1_b2
       (.I0(pilot_symbols[0]),
        .I1(pilot_symbols[1]),
        .I2(pilot_symbols[2]),
        .I3(pilot_symbols[3]),
        .I4(pilot_symbols[4]),
        .I5(pilot_symbols[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hC3B44493926A72A2)) 
    g1_b2__0
       (.I0(\control_unit_process.k_reg_n_0_[0] ),
        .I1(\control_unit_process.k_reg_n_0_[1] ),
        .I2(\control_unit_process.k_reg_n_0_[2] ),
        .I3(\control_unit_process.k_reg_n_0_[3] ),
        .I4(\control_unit_process.k_reg_n_0_[4] ),
        .I5(\control_unit_process.k_reg_n_0_[5] ),
        .O(g1_b2__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    interleaver_din_ready_i_1
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(\splitter_case_reg_n_0_[1] ),
        .O(interleaver_din_ready_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    interleaver_din_ready_i_2
       (.I0(interleaver_din_ready_i_3_n_0),
        .I1(interleaver_din_ready_i_4_n_0),
        .I2(dpd_din_valid01_in),
        .I3(temp_reg_n_0),
        .I4(interleaver_last_frame),
        .O(interleaver_din_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h80808080808080FF)) 
    interleaver_din_ready_i_3
       (.I0(interleaver_din_ready_i_5_n_0),
        .I1(interleaver_din_ready_i_6_n_0),
        .I2(mapper_din_valid_i_2_n_0),
        .I3(\splitter_case[1]_i_4_n_0 ),
        .I4(\splitter_case_reg_n_0_[1] ),
        .I5(\splitter_case_reg_n_0_[2] ),
        .O(interleaver_din_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    interleaver_din_ready_i_4
       (.I0(\splitter_case_reg_n_0_[2] ),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .O(interleaver_din_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAA)) 
    interleaver_din_ready_i_5
       (.I0(interleaver_din_ready_i_7_n_0),
        .I1(interleaver_din_ready_i_8_n_0),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[1]),
        .I4(tx_modulation[0]),
        .I5(\data_splitter.index_reg_n_0_[4] ),
        .O(interleaver_din_ready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    interleaver_din_ready_i_6
       (.I0(temp_reg_n_0),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(\splitter_case_reg_n_0_[2] ),
        .I3(\data_splitter.index_reg_n_0_[5] ),
        .O(interleaver_din_ready_i_6_n_0));
  LUT6 #(
    .INIT(64'h0200020002020200)) 
    interleaver_din_ready_i_7
       (.I0(\data_splitter.index_reg_n_0_[2] ),
        .I1(\data_splitter.index_reg_n_0_[3] ),
        .I2(\data_splitter.index_reg_n_0_[4] ),
        .I3(\mapper_din_data[1]_i_25_n_0 ),
        .I4(\mapper_din_data[3]_i_9_n_0 ),
        .I5(\data_splitter.index[5]_i_3_n_0 ),
        .O(interleaver_din_ready_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    interleaver_din_ready_i_8
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .O(interleaver_din_ready_i_8_n_0));
  FDCE interleaver_din_ready_reg
       (.C(clk),
        .CE(interleaver_din_ready_i_1_n_0),
        .CLR(reset),
        .D(interleaver_din_ready_i_2_n_0),
        .Q(interleaver_din_ready));
  LUT4 #(
    .INIT(16'h8F80)) 
    last_word_i_1
       (.I0(interleaver_last_frame),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(last_word0),
        .I3(last_word_reg_n_0),
        .O(last_word_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000444400F0)) 
    last_word_i_2
       (.I0(\splitter_case[1]_i_5_n_0 ),
        .I1(delay_counter),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(\splitter_case_reg_n_0_[2] ),
        .I4(\splitter_case_reg_n_0_[1] ),
        .I5(reset),
        .O(last_word0));
  FDRE #(
    .INIT(1'b0)) 
    last_word_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_word_i_1_n_0),
        .Q(last_word_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    m_axis_tready_i_1
       (.I0(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I1(n),
        .I2(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I3(\scrambler_din_data[31]_i_3_n_0 ),
        .I4(m_axis_tready_reg_n_0),
        .O(m_axis_tready_i_1_n_0));
  FDCE m_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(m_axis_tready_i_1_n_0),
        .Q(m_axis_tready_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mapper_din_data[0]_i_1 
       (.I0(\mapper_din_data[0]_i_2_n_0 ),
        .I1(\mapper_din_data[0]_i_3_n_0 ),
        .I2(\mapper_din_data[0]_i_4_n_0 ),
        .I3(\mapper_din_data[0]_i_5_n_0 ),
        .I4(\mapper_din_data[0]_i_6_n_0 ),
        .I5(\mapper_din_data[0]_i_7_n_0 ),
        .O(\mapper_din_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mapper_din_data[0]_i_10 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .O(\mapper_din_data[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8C008000)) 
    \mapper_din_data[0]_i_11 
       (.I0(\splitter_data_in_reg_n_0_[19] ),
        .I1(\mapper_din_data[0]_i_25_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\splitter_data_in_reg_n_0_[18] ),
        .O(\mapper_din_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200030102000)) 
    \mapper_din_data[0]_i_12 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\mapper_din_data[0]_i_25_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[17] ),
        .I4(\splitter_data_in_reg_n_0_[16] ),
        .I5(\mapper_din_data[1]_i_10_n_0 ),
        .O(\mapper_din_data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEAFFEAEAEA)) 
    \mapper_din_data[0]_i_13 
       (.I0(\mapper_din_data[0]_i_26_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[15] ),
        .I2(\mapper_din_data[4]_i_9_n_0 ),
        .I3(\mapper_din_data[0]_i_27_n_0 ),
        .I4(\mapper_din_data[0]_i_28_n_0 ),
        .I5(\mapper_din_data[0]_i_29_n_0 ),
        .O(\mapper_din_data[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mapper_din_data[0]_i_14 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\splitter_data_in_reg_n_0_[27] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[0]_i_28_n_0 ),
        .O(\mapper_din_data[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mapper_din_data[0]_i_15 
       (.I0(\splitter_data_in_reg_n_0_[26] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[0]_i_28_n_0 ),
        .O(\mapper_din_data[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0C800080)) 
    \mapper_din_data[0]_i_16 
       (.I0(\splitter_data_in_reg_n_0_[10] ),
        .I1(\mapper_din_data[0]_i_30_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\splitter_data_in_reg_n_0_[9] ),
        .O(\mapper_din_data[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF500054445000)) 
    \mapper_din_data[0]_i_17 
       (.I0(\mapper_din_data[1]_i_19_n_0 ),
        .I1(\mapper_din_data[0]_i_31_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[7] ),
        .I3(\mapper_din_data[1]_i_27_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[5] ),
        .I5(\mapper_din_data[4]_i_7_n_0 ),
        .O(\mapper_din_data[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mapper_din_data[0]_i_18 
       (.I0(\splitter_data_in_reg_n_0_[13] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[0]_i_32_n_0 ),
        .O(\mapper_din_data[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mapper_din_data[0]_i_19 
       (.I0(\splitter_data_in_reg_n_0_[26] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[1]_i_23_n_0 ),
        .O(\mapper_din_data[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \mapper_din_data[0]_i_2 
       (.I0(\mapper_din_data[0]_i_8_n_0 ),
        .I1(\mapper_din_data[0]_i_9_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[28] ),
        .I3(\mapper_din_data[1]_i_15_n_0 ),
        .O(\mapper_din_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \mapper_din_data[0]_i_20 
       (.I0(\mapper_din_data[0]_i_33_n_0 ),
        .I1(\mapper_din_data[0]_i_34_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[22] ),
        .I3(\mapper_din_data[4]_i_10_n_0 ),
        .I4(\mapper_din_data[0]_i_23_n_0 ),
        .I5(\mapper_din_data[0]_i_35_n_0 ),
        .O(\mapper_din_data[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \mapper_din_data[0]_i_21 
       (.I0(\mapper_din_data[0]_i_36_n_0 ),
        .I1(\mapper_din_data[0]_i_37_n_0 ),
        .I2(\mapper_din_data[4]_i_13_n_0 ),
        .I3(\mapper_din_data[5]_i_5_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[4] ),
        .I5(\mapper_din_data[1]_i_19_n_0 ),
        .O(\mapper_din_data[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \mapper_din_data[0]_i_22 
       (.I0(\mapper_din_data[0]_i_38_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[11] ),
        .I2(\mapper_din_data[0]_i_30_n_0 ),
        .I3(\mapper_din_data[1]_i_16_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[22] ),
        .I5(\data_splitter.index[5]_i_3_n_0 ),
        .O(\mapper_din_data[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \mapper_din_data[0]_i_23 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\mapper_din_data[1]_i_19_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[4] ),
        .I3(temp_i_7_n_0),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \mapper_din_data[0]_i_24 
       (.I0(\data_splitter.index_reg_n_0_[5] ),
        .I1(\data_splitter.index[5]_i_4_n_0 ),
        .I2(\splitter_case_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[4] ),
        .I4(\mapper_din_data[1]_i_19_n_0 ),
        .I5(\mapper_din_data[0]_i_39_n_0 ),
        .O(\mapper_din_data[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \mapper_din_data[0]_i_25 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\mapper_din_data[1]_i_19_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[4] ),
        .I3(temp_i_7_n_0),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00F00020)) 
    \mapper_din_data[0]_i_26 
       (.I0(\splitter_data_in_reg_n_0_[15] ),
        .I1(interleaver_din_ready_i_8_n_0),
        .I2(\mapper_din_data[5]_i_4_n_0 ),
        .I3(\mapper_din_data[1]_i_19_n_0 ),
        .I4(\mapper_din_data[0]_i_40_n_0 ),
        .O(\mapper_din_data[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \mapper_din_data[0]_i_27 
       (.I0(\data_splitter.index_reg_n_0_[2] ),
        .I1(\data_splitter.index_reg_n_0_[3] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\splitter_data_in_reg_n_0_[29] ),
        .O(\mapper_din_data[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \mapper_din_data[0]_i_28 
       (.I0(\mapper_din_data[1]_i_19_n_0 ),
        .I1(\data_splitter.index_reg_n_0_[4] ),
        .I2(\splitter_case_reg_n_0_[1] ),
        .I3(\data_splitter.index[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[5] ),
        .O(\mapper_din_data[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5140000000000000)) 
    \mapper_din_data[0]_i_29 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(p_3_in[0]),
        .I3(\splitter_data_in_reg_n_0_[28] ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \mapper_din_data[0]_i_3 
       (.I0(\mapper_din_data[4]_i_8_n_0 ),
        .I1(\mapper_din_data[1]_i_16_n_0 ),
        .I2(\mapper_din_data[0]_i_10_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[18] ),
        .I4(\mapper_din_data[0]_i_11_n_0 ),
        .I5(\mapper_din_data[0]_i_12_n_0 ),
        .O(\mapper_din_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \mapper_din_data[0]_i_30 
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \mapper_din_data[0]_i_31 
       (.I0(\data_splitter.index_reg_n_0_[1] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \mapper_din_data[0]_i_32 
       (.I0(\data_splitter.index_reg_n_0_[4] ),
        .I1(\data_splitter.index_reg_n_0_[5] ),
        .I2(\data_splitter.index[5]_i_4_n_0 ),
        .I3(\splitter_case_reg_n_0_[1] ),
        .I4(\mapper_din_data[1]_i_19_n_0 ),
        .O(\mapper_din_data[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \mapper_din_data[0]_i_33 
       (.I0(\splitter_data_in_reg_n_0_[8] ),
        .I1(\mapper_din_data[3]_i_13_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\mapper_din_data[1]_i_19_n_0 ),
        .O(\mapper_din_data[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mapper_din_data[0]_i_34 
       (.I0(\splitter_data_in_reg_n_0_[14] ),
        .I1(\mapper_din_data[1]_i_24_n_0 ),
        .I2(\data_splitter.index[5]_i_3_n_0 ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mapper_din_data[0]_i_35 
       (.I0(\splitter_data_in_reg_n_0_[23] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F00080000000800)) 
    \mapper_din_data[0]_i_36 
       (.I0(\mapper_din_data[0]_i_10_n_0 ),
        .I1(\mapper_din_data[0]_i_41_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[0]_i_42_n_0 ),
        .O(\mapper_din_data[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \mapper_din_data[0]_i_37 
       (.I0(\splitter_data_in_reg_n_0_[2] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\splitter_data_in_reg_n_0_[3] ),
        .O(\mapper_din_data[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000A00)) 
    \mapper_din_data[0]_i_38 
       (.I0(\mapper_din_data[0]_i_43_n_0 ),
        .I1(\mapper_din_data[0]_i_10_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .I5(\mapper_din_data[0]_i_44_n_0 ),
        .O(\mapper_din_data[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mapper_din_data[0]_i_39 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[0]_i_4 
       (.I0(\mapper_din_data[1]_i_12_n_0 ),
        .I1(p_3_in[0]),
        .I2(\mapper_din_data[1]_i_8_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[24] ),
        .I4(\splitter_data_in_reg_n_0_[12] ),
        .I5(\mapper_din_data[1]_i_9_n_0 ),
        .O(\mapper_din_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5140000000000000)) 
    \mapper_din_data[0]_i_40 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\splitter_data_in_reg_n_0_[14] ),
        .I3(\splitter_data_in_reg_n_0_[12] ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mapper_din_data[0]_i_41 
       (.I0(\splitter_data_in_reg_n_0_[1] ),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[1]),
        .I3(tx_modulation[2]),
        .O(\mapper_din_data[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \mapper_din_data[0]_i_42 
       (.I0(\splitter_data_in_reg_n_0_[6] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(tx_modulation[0]),
        .I4(tx_modulation[1]),
        .I5(tx_modulation[2]),
        .O(\mapper_din_data[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0042040000000000)) 
    \mapper_din_data[0]_i_43 
       (.I0(\data_splitter.index_reg_n_0_[1] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[1]),
        .I4(tx_modulation[0]),
        .I5(\splitter_data_in_reg_n_0_[4] ),
        .O(\mapper_din_data[0]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \mapper_din_data[0]_i_44 
       (.I0(tx_modulation[1]),
        .I1(tx_modulation[2]),
        .I2(tx_modulation[0]),
        .I3(\splitter_data_in_reg_n_0_[2] ),
        .O(\mapper_din_data[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[0]_i_5 
       (.I0(\mapper_din_data[4]_i_11_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[0] ),
        .I2(\mapper_din_data[1]_i_21_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[8] ),
        .I4(\splitter_data_in_reg_n_0_[6] ),
        .I5(\mapper_din_data[1]_i_13_n_0 ),
        .O(\mapper_din_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \mapper_din_data[0]_i_6 
       (.I0(\mapper_din_data[0]_i_13_n_0 ),
        .I1(\mapper_din_data[0]_i_14_n_0 ),
        .I2(\mapper_din_data[0]_i_15_n_0 ),
        .I3(\mapper_din_data[1]_i_22_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[10] ),
        .I5(\mapper_din_data[0]_i_16_n_0 ),
        .O(\mapper_din_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mapper_din_data[0]_i_7 
       (.I0(\mapper_din_data[0]_i_17_n_0 ),
        .I1(\mapper_din_data[0]_i_18_n_0 ),
        .I2(\mapper_din_data[0]_i_19_n_0 ),
        .I3(\mapper_din_data[0]_i_20_n_0 ),
        .I4(\mapper_din_data[0]_i_21_n_0 ),
        .I5(\mapper_din_data[0]_i_22_n_0 ),
        .O(\mapper_din_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200030102000)) 
    \mapper_din_data[0]_i_8 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\mapper_din_data[0]_i_23_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[21] ),
        .I4(\splitter_data_in_reg_n_0_[20] ),
        .I5(\mapper_din_data[1]_i_11_n_0 ),
        .O(\mapper_din_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF02000E000200)) 
    \mapper_din_data[0]_i_9 
       (.I0(\splitter_data_in_reg_n_0_[24] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\mapper_din_data[0]_i_24_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[25] ),
        .I5(\mapper_din_data[4]_i_14_n_0 ),
        .O(\mapper_din_data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mapper_din_data[1]_i_1 
       (.I0(\mapper_din_data[1]_i_2_n_0 ),
        .I1(\mapper_din_data[1]_i_3_n_0 ),
        .I2(\mapper_din_data[1]_i_4_n_0 ),
        .I3(\mapper_din_data[1]_i_5_n_0 ),
        .I4(\mapper_din_data[1]_i_6_n_0 ),
        .I5(\mapper_din_data[1]_i_7_n_0 ),
        .O(\mapper_din_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A00000C0000000)) 
    \mapper_din_data[1]_i_10 
       (.I0(\mapper_din_data[1]_i_24_n_0 ),
        .I1(\mapper_din_data[3]_i_9_n_0 ),
        .I2(\mapper_din_data[3]_i_13_n_0 ),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F00800000008000)) 
    \mapper_din_data[1]_i_11 
       (.I0(\mapper_din_data[4]_i_10_n_0 ),
        .I1(\mapper_din_data[1]_i_24_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[3]_i_12_n_0 ),
        .O(\mapper_din_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \mapper_din_data[1]_i_12 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .I2(\data_splitter.index[5]_i_3_n_0 ),
        .I3(\mapper_din_data[1]_i_23_n_0 ),
        .I4(\mapper_din_data[3]_i_10_n_0 ),
        .I5(\mapper_din_data[1]_i_25_n_0 ),
        .O(\mapper_din_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000082000000000)) 
    \mapper_din_data[1]_i_13 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[0]),
        .I4(tx_modulation[1]),
        .I5(\mapper_din_data[4]_i_13_n_0 ),
        .O(\mapper_din_data[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00200000002000)) 
    \mapper_din_data[1]_i_14 
       (.I0(\mapper_din_data[1]_i_23_n_0 ),
        .I1(\data_splitter.index_reg_n_0_[2] ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\mapper_din_data[5]_i_2_n_0 ),
        .O(\mapper_din_data[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF000000022220000)) 
    \mapper_din_data[1]_i_15 
       (.I0(\mapper_din_data[1]_i_23_n_0 ),
        .I1(\mapper_din_data[1]_i_26_n_0 ),
        .I2(\mapper_din_data[3]_i_10_n_0 ),
        .I3(\mapper_din_data[3]_i_9_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \mapper_din_data[1]_i_16 
       (.I0(\mapper_din_data[5]_i_4_n_0 ),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[1]),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mapper_din_data[1]_i_17 
       (.I0(\splitter_data_in_reg_n_0_[27] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(\data_splitter.index_reg_n_0_[0] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(\data_splitter.index_reg_n_0_[2] ),
        .I5(\mapper_din_data[1]_i_23_n_0 ),
        .O(\mapper_din_data[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \mapper_din_data[1]_i_18 
       (.I0(\mapper_din_data[1]_i_27_n_0 ),
        .I1(\mapper_din_data[1]_i_24_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[15] ),
        .I3(\mapper_din_data[4]_i_13_n_0 ),
        .I4(\mapper_din_data[1]_i_28_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[5] ),
        .O(\mapper_din_data[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mapper_din_data[1]_i_19 
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .O(\mapper_din_data[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[1]_i_2 
       (.I0(\mapper_din_data[4]_i_14_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[26] ),
        .I2(\mapper_din_data[1]_i_8_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[25] ),
        .I4(\splitter_data_in_reg_n_0_[13] ),
        .I5(\mapper_din_data[1]_i_9_n_0 ),
        .O(\mapper_din_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mapper_din_data[1]_i_20 
       (.I0(\splitter_data_in_reg_n_0_[3] ),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[1]),
        .I4(\mapper_din_data[4]_i_13_n_0 ),
        .I5(\mapper_din_data[0]_i_10_n_0 ),
        .O(\mapper_din_data[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000880F000088000)) 
    \mapper_din_data[1]_i_21 
       (.I0(\mapper_din_data[4]_i_13_n_0 ),
        .I1(\mapper_din_data[4]_i_10_n_0 ),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[2]),
        .I4(tx_modulation[1]),
        .I5(\mapper_din_data[5]_i_5_n_0 ),
        .O(\mapper_din_data[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h08F00800)) 
    \mapper_din_data[1]_i_22 
       (.I0(\mapper_din_data[1]_i_24_n_0 ),
        .I1(\mapper_din_data[3]_i_10_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\mapper_din_data[4]_i_15_n_0 ),
        .O(\mapper_din_data[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mapper_din_data[1]_i_23 
       (.I0(\mapper_din_data[1]_i_24_n_0 ),
        .I1(\data_splitter.index_reg_n_0_[4] ),
        .I2(\data_splitter.index_reg_n_0_[5] ),
        .I3(\data_splitter.index[5]_i_4_n_0 ),
        .I4(\splitter_case_reg_n_0_[1] ),
        .O(\mapper_din_data[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mapper_din_data[1]_i_24 
       (.I0(tx_modulation[0]),
        .I1(tx_modulation[2]),
        .I2(tx_modulation[1]),
        .O(\mapper_din_data[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20424000)) 
    \mapper_din_data[1]_i_25 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .I2(tx_modulation[1]),
        .I3(tx_modulation[0]),
        .I4(tx_modulation[2]),
        .O(\mapper_din_data[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mapper_din_data[1]_i_26 
       (.I0(\data_splitter.index_reg_n_0_[2] ),
        .I1(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mapper_din_data[1]_i_27 
       (.I0(\data_splitter.index_reg_n_0_[2] ),
        .I1(\mapper_din_data[5]_i_4_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00022400)) 
    \mapper_din_data[1]_i_28 
       (.I0(tx_modulation[0]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[2]),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .O(\mapper_din_data[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[1]_i_3 
       (.I0(\mapper_din_data[1]_i_10_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[17] ),
        .I2(\mapper_din_data[1]_i_11_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[21] ),
        .I4(p_3_in[1]),
        .I5(\mapper_din_data[1]_i_12_n_0 ),
        .O(\mapper_din_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[1]_i_4 
       (.I0(\mapper_din_data[1]_i_13_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[7] ),
        .I2(\mapper_din_data[1]_i_14_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[19] ),
        .I4(\splitter_data_in_reg_n_0_[16] ),
        .I5(\mapper_din_data[4]_i_9_n_0 ),
        .O(\mapper_din_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \mapper_din_data[1]_i_5 
       (.I0(\splitter_data_in_reg_n_0_[29] ),
        .I1(\mapper_din_data[1]_i_15_n_0 ),
        .I2(\data_splitter.index[5]_i_3_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[23] ),
        .I4(\mapper_din_data[1]_i_16_n_0 ),
        .I5(\mapper_din_data[1]_i_17_n_0 ),
        .O(\mapper_din_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \mapper_din_data[1]_i_6 
       (.I0(\mapper_din_data[1]_i_18_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[1] ),
        .I2(\mapper_din_data[1]_i_19_n_0 ),
        .I3(\mapper_din_data[4]_i_13_n_0 ),
        .I4(\mapper_din_data[3]_i_13_n_0 ),
        .I5(\mapper_din_data[1]_i_20_n_0 ),
        .O(\mapper_din_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[1]_i_7 
       (.I0(\mapper_din_data[4]_i_7_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[6] ),
        .I2(\mapper_din_data[1]_i_21_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[9] ),
        .I4(\splitter_data_in_reg_n_0_[11] ),
        .I5(\mapper_din_data[1]_i_22_n_0 ),
        .O(\mapper_din_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \mapper_din_data[1]_i_8 
       (.I0(\mapper_din_data[1]_i_23_n_0 ),
        .I1(\mapper_din_data[3]_i_13_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[3] ),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[3]_i_10_n_0 ),
        .I5(\mapper_din_data[3]_i_11_n_0 ),
        .O(\mapper_din_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \mapper_din_data[1]_i_9 
       (.I0(\mapper_din_data[3]_i_10_n_0 ),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[2]),
        .I3(tx_modulation[0]),
        .I4(\mapper_din_data[4]_i_10_n_0 ),
        .I5(\mapper_din_data[3]_i_14_n_0 ),
        .O(\mapper_din_data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mapper_din_data[2]_i_1 
       (.I0(\mapper_din_data[2]_i_2_n_0 ),
        .I1(\mapper_din_data[2]_i_3_n_0 ),
        .I2(\mapper_din_data[2]_i_4_n_0 ),
        .I3(\mapper_din_data[2]_i_5_n_0 ),
        .I4(\mapper_din_data[2]_i_6_n_0 ),
        .I5(\mapper_din_data[2]_i_7_n_0 ),
        .O(\mapper_din_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \mapper_din_data[2]_i_2 
       (.I0(\mapper_din_data[4]_i_15_n_0 ),
        .I1(\mapper_din_data[4]_i_10_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[12] ),
        .I3(\mapper_din_data[4]_i_11_n_0 ),
        .I4(\mapper_din_data[3]_i_8_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[2] ),
        .O(\mapper_din_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088C00000000000)) 
    \mapper_din_data[2]_i_3 
       (.I0(\splitter_data_in_reg_n_0_[6] ),
        .I1(\mapper_din_data[4]_i_13_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[10] ),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .I5(\mapper_din_data[3]_i_9_n_0 ),
        .O(\mapper_din_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00400040004000)) 
    \mapper_din_data[2]_i_4 
       (.I0(\data_splitter.index[5]_i_3_n_0 ),
        .I1(\mapper_din_data[3]_i_9_n_0 ),
        .I2(p_3_in[0]),
        .I3(\mapper_din_data[3]_i_10_n_0 ),
        .I4(\mapper_din_data[3]_i_11_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[26] ),
        .O(\mapper_din_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    \mapper_din_data[2]_i_5 
       (.I0(\mapper_din_data[3]_i_12_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[22] ),
        .I2(\mapper_din_data[3]_i_13_n_0 ),
        .I3(\mapper_din_data[3]_i_10_n_0 ),
        .I4(\mapper_din_data[3]_i_9_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[18] ),
        .O(\mapper_din_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[2]_i_6 
       (.I0(\mapper_din_data[4]_i_5_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[8] ),
        .I2(\mapper_din_data[4]_i_7_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[7] ),
        .I4(\splitter_data_in_reg_n_0_[14] ),
        .I5(\mapper_din_data[3]_i_14_n_0 ),
        .O(\mapper_din_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[2]_i_7 
       (.I0(\mapper_din_data[4]_i_8_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[20] ),
        .I2(\mapper_din_data[4]_i_9_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[17] ),
        .I4(\splitter_data_in_reg_n_0_[27] ),
        .I5(\mapper_din_data[4]_i_14_n_0 ),
        .O(\mapper_din_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mapper_din_data[3]_i_1 
       (.I0(\mapper_din_data[3]_i_2_n_0 ),
        .I1(\mapper_din_data[3]_i_3_n_0 ),
        .I2(\mapper_din_data[3]_i_4_n_0 ),
        .I3(\mapper_din_data[3]_i_5_n_0 ),
        .I4(\mapper_din_data[3]_i_6_n_0 ),
        .I5(\mapper_din_data[3]_i_7_n_0 ),
        .O(\mapper_din_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \mapper_din_data[3]_i_10 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(\data_splitter.index[5]_i_4_n_0 ),
        .I3(\data_splitter.index_reg_n_0_[5] ),
        .I4(\data_splitter.index_reg_n_0_[4] ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00002490)) 
    \mapper_din_data[3]_i_11 
       (.I0(tx_modulation[0]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[2]),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00002448)) 
    \mapper_din_data[3]_i_12 
       (.I0(tx_modulation[0]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[2]),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .O(\mapper_din_data[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mapper_din_data[3]_i_13 
       (.I0(\data_splitter.index_reg_n_0_[0] ),
        .I1(\data_splitter.index_reg_n_0_[1] ),
        .O(\mapper_din_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EA0000)) 
    \mapper_din_data[3]_i_14 
       (.I0(\mapper_din_data[3]_i_15_n_0 ),
        .I1(\mapper_din_data[4]_i_10_n_0 ),
        .I2(\mapper_din_data[3]_i_16_n_0 ),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \mapper_din_data[3]_i_15 
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \mapper_din_data[3]_i_16 
       (.I0(tx_modulation[1]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[2]),
        .O(\mapper_din_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \mapper_din_data[3]_i_2 
       (.I0(\mapper_din_data[4]_i_15_n_0 ),
        .I1(\mapper_din_data[4]_i_10_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[13] ),
        .I3(\mapper_din_data[4]_i_11_n_0 ),
        .I4(\mapper_din_data[3]_i_8_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[3] ),
        .O(\mapper_din_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088C00000000000)) 
    \mapper_din_data[3]_i_3 
       (.I0(\splitter_data_in_reg_n_0_[7] ),
        .I1(\mapper_din_data[4]_i_13_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[11] ),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .I5(\mapper_din_data[3]_i_9_n_0 ),
        .O(\mapper_din_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00400040004000)) 
    \mapper_din_data[3]_i_4 
       (.I0(\data_splitter.index[5]_i_3_n_0 ),
        .I1(\mapper_din_data[3]_i_9_n_0 ),
        .I2(p_3_in[1]),
        .I3(\mapper_din_data[3]_i_10_n_0 ),
        .I4(\mapper_din_data[3]_i_11_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[27] ),
        .O(\mapper_din_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF800880088008800)) 
    \mapper_din_data[3]_i_5 
       (.I0(\mapper_din_data[3]_i_12_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[23] ),
        .I2(\mapper_din_data[3]_i_13_n_0 ),
        .I3(\mapper_din_data[3]_i_10_n_0 ),
        .I4(\mapper_din_data[3]_i_9_n_0 ),
        .I5(\splitter_data_in_reg_n_0_[19] ),
        .O(\mapper_din_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[3]_i_6 
       (.I0(\mapper_din_data[4]_i_5_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[9] ),
        .I2(\mapper_din_data[4]_i_7_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[8] ),
        .I4(\splitter_data_in_reg_n_0_[15] ),
        .I5(\mapper_din_data[3]_i_14_n_0 ),
        .O(\mapper_din_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[3]_i_7 
       (.I0(\mapper_din_data[4]_i_8_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[21] ),
        .I2(\mapper_din_data[4]_i_9_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[18] ),
        .I4(\splitter_data_in_reg_n_0_[28] ),
        .I5(\mapper_din_data[4]_i_14_n_0 ),
        .O(\mapper_din_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mapper_din_data[3]_i_8 
       (.I0(tx_modulation[1]),
        .I1(tx_modulation[2]),
        .O(\mapper_din_data[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \mapper_din_data[3]_i_9 
       (.I0(tx_modulation[0]),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[2]),
        .O(\mapper_din_data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \mapper_din_data[4]_i_1 
       (.I0(\mapper_din_data[4]_i_2_n_0 ),
        .I1(\mapper_din_data[4]_i_3_n_0 ),
        .I2(\mapper_din_data[4]_i_4_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[10] ),
        .I4(\mapper_din_data[4]_i_5_n_0 ),
        .I5(\mapper_din_data[4]_i_6_n_0 ),
        .O(\mapper_din_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mapper_din_data[4]_i_10 
       (.I0(\data_splitter.index_reg_n_0_[1] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mapper_din_data[4]_i_11 
       (.I0(\data_splitter.index_reg_n_0_[1] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\mapper_din_data[4]_i_13_n_0 ),
        .O(\mapper_din_data[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \mapper_din_data[4]_i_12 
       (.I0(tx_modulation[1]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[2]),
        .O(\mapper_din_data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mapper_din_data[4]_i_13 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(\data_splitter.index[5]_i_4_n_0 ),
        .I3(\data_splitter.index_reg_n_0_[5] ),
        .I4(\data_splitter.index_reg_n_0_[4] ),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(\mapper_din_data[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \mapper_din_data[4]_i_14 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\mapper_din_data[5]_i_4_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\mapper_din_data[4]_i_17_n_0 ),
        .O(\mapper_din_data[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \mapper_din_data[4]_i_15 
       (.I0(tx_modulation[1]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[2]),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h82000000)) 
    \mapper_din_data[4]_i_16 
       (.I0(\splitter_data_in_reg_n_0_[28] ),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[2]),
        .I4(\mapper_din_data[5]_i_5_n_0 ),
        .O(\mapper_din_data[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mapper_din_data[4]_i_17 
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[1]),
        .O(\mapper_din_data[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mapper_din_data[4]_i_2 
       (.I0(\mapper_din_data[4]_i_7_n_0 ),
        .I1(\splitter_data_in_reg_n_0_[9] ),
        .I2(\mapper_din_data[4]_i_8_n_0 ),
        .I3(\splitter_data_in_reg_n_0_[22] ),
        .I4(\splitter_data_in_reg_n_0_[19] ),
        .I5(\mapper_din_data[4]_i_9_n_0 ),
        .O(\mapper_din_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \mapper_din_data[4]_i_3 
       (.I0(\mapper_din_data[5]_i_2_n_0 ),
        .I1(\mapper_din_data[4]_i_10_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[16] ),
        .I3(\mapper_din_data[4]_i_11_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[4] ),
        .I5(\mapper_din_data[4]_i_12_n_0 ),
        .O(\mapper_din_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \mapper_din_data[4]_i_4 
       (.I0(\splitter_data_in_reg_n_0_[24] ),
        .I1(tx_modulation[2]),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[1]),
        .I4(\mapper_din_data[5]_i_5_n_0 ),
        .O(\mapper_din_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    \mapper_din_data[4]_i_5 
       (.I0(\mapper_din_data[4]_i_13_n_0 ),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[2]),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \mapper_din_data[4]_i_6 
       (.I0(\splitter_data_in_reg_n_0_[29] ),
        .I1(\mapper_din_data[4]_i_14_n_0 ),
        .I2(\splitter_data_in_reg_n_0_[14] ),
        .I3(\mapper_din_data[4]_i_10_n_0 ),
        .I4(\mapper_din_data[4]_i_15_n_0 ),
        .I5(\mapper_din_data[4]_i_16_n_0 ),
        .O(\mapper_din_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \mapper_din_data[4]_i_7 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\mapper_din_data[5]_i_4_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\mapper_din_data[4]_i_17_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \mapper_din_data[4]_i_8 
       (.I0(\mapper_din_data[4]_i_13_n_0 ),
        .I1(tx_modulation[1]),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[2]),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mapper_din_data[4]_i_9 
       (.I0(\data_splitter.index_reg_n_0_[3] ),
        .I1(\mapper_din_data[5]_i_4_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\mapper_din_data[4]_i_17_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[1] ),
        .I5(\data_splitter.index_reg_n_0_[0] ),
        .O(\mapper_din_data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C008000)) 
    \mapper_din_data[5]_i_1 
       (.I0(\splitter_data_in_reg_n_0_[23] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\mapper_din_data[5]_i_2_n_0 ),
        .I4(\splitter_data_in_reg_n_0_[11] ),
        .I5(\mapper_din_data[5]_i_3_n_0 ),
        .O(\mapper_din_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000820000)) 
    \mapper_din_data[5]_i_2 
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[1]),
        .I3(\data_splitter.index_reg_n_0_[2] ),
        .I4(\mapper_din_data[5]_i_4_n_0 ),
        .I5(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80080000)) 
    \mapper_din_data[5]_i_3 
       (.I0(\mapper_din_data[5]_i_5_n_0 ),
        .I1(tx_modulation[2]),
        .I2(tx_modulation[0]),
        .I3(tx_modulation[1]),
        .I4(\splitter_data_in_reg_n_0_[29] ),
        .I5(\mapper_din_data[5]_i_6_n_0 ),
        .O(\mapper_din_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \mapper_din_data[5]_i_4 
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(temp_reg_n_0),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(\splitter_case_reg_n_0_[2] ),
        .I4(\data_splitter.index_reg_n_0_[5] ),
        .I5(\data_splitter.index_reg_n_0_[4] ),
        .O(\mapper_din_data[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \mapper_din_data[5]_i_5 
       (.I0(\data_splitter.index_reg_n_0_[1] ),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\mapper_din_data[5]_i_4_n_0 ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .O(\mapper_din_data[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h008C0080)) 
    \mapper_din_data[5]_i_6 
       (.I0(\splitter_data_in_reg_n_0_[17] ),
        .I1(\mapper_din_data[5]_i_2_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[1] ),
        .I3(\data_splitter.index_reg_n_0_[0] ),
        .I4(\splitter_data_in_reg_n_0_[5] ),
        .O(\mapper_din_data[5]_i_6_n_0 ));
  FDCE \mapper_din_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[0]_i_1_n_0 ),
        .Q(mapper_din_data[0]));
  FDCE \mapper_din_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[1]_i_1_n_0 ),
        .Q(mapper_din_data[1]));
  FDCE \mapper_din_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[2]_i_1_n_0 ),
        .Q(mapper_din_data[2]));
  FDCE \mapper_din_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[3]_i_1_n_0 ),
        .Q(mapper_din_data[3]));
  FDCE \mapper_din_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[4]_i_1_n_0 ),
        .Q(mapper_din_data[4]));
  FDCE \mapper_din_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\mapper_din_data[5]_i_1_n_0 ),
        .Q(mapper_din_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0020002C)) 
    mapper_din_valid_i_1
       (.I0(mapper_din_valid_i_2_n_0),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(\splitter_case_reg_n_0_[2] ),
        .I3(\splitter_case_reg_n_0_[0] ),
        .I4(temp_reg_n_0),
        .O(mapper_din_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mapper_din_valid_i_2
       (.I0(symbol_counter_reg[9]),
        .I1(symbol_counter_reg[8]),
        .I2(symbol_counter_reg[7]),
        .O(mapper_din_valid_i_2_n_0));
  FDCE mapper_din_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(mapper_din_valid_i_1_n_0),
        .Q(mapper_din_valid));
  FDCE \mapper_selected_mod_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_modulation[0]),
        .Q(mapper_selected_mod[0]));
  FDCE \mapper_selected_mod_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_modulation[1]),
        .Q(mapper_selected_mod[1]));
  FDCE \mapper_selected_mod_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_modulation[2]),
        .Q(mapper_selected_mod[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.delay_cnt[0]_i_1 
       (.I0(\payload_process.delay_cnt_reg_n_0_[0] ),
        .O(\payload_process.delay_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \payload_process.delay_cnt[1]_i_1 
       (.I0(\payload_process.delay_cnt_reg_n_0_[0] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[1] ),
        .O(\payload_process.delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \payload_process.delay_cnt[2]_i_1 
       (.I0(\payload_process.delay_cnt_reg_n_0_[0] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[2] ),
        .O(\payload_process.delay_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5700)) 
    \payload_process.delay_cnt[3]_i_1 
       (.I0(\payload_process.delay_cnt_reg_n_0_[3] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(delay_cnt));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \payload_process.delay_cnt[3]_i_2 
       (.I0(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[0] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[2] ),
        .I3(\payload_process.delay_cnt_reg_n_0_[3] ),
        .O(\payload_process.delay_cnt[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.delay_cnt_reg[0] 
       (.C(clk),
        .CE(delay_cnt),
        .CLR(reset),
        .D(\payload_process.delay_cnt[0]_i_1_n_0 ),
        .Q(\payload_process.delay_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.delay_cnt_reg[1] 
       (.C(clk),
        .CE(delay_cnt),
        .CLR(reset),
        .D(\payload_process.delay_cnt[1]_i_1_n_0 ),
        .Q(\payload_process.delay_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.delay_cnt_reg[2] 
       (.C(clk),
        .CE(delay_cnt),
        .CLR(reset),
        .D(\payload_process.delay_cnt[2]_i_1_n_0 ),
        .Q(\payload_process.delay_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.delay_cnt_reg[3] 
       (.C(clk),
        .CE(delay_cnt),
        .CLR(reset),
        .D(\payload_process.delay_cnt[3]_i_2_n_0 ),
        .Q(\payload_process.delay_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \payload_process.frame_counter[0]_i_1 
       (.I0(n),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\payload_process.frame_counter_reg_n_0_[0] ),
        .I3(tx_length[2]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[10]_i_1 
       (.I0(n),
        .I1(in14[10]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[12]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[11]_i_1 
       (.I0(n),
        .I1(in14[11]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[13]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[12]_i_1 
       (.I0(n),
        .I1(in14[12]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[14]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[13]_i_1 
       (.I0(n),
        .I1(in14[13]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[15]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[14]_i_1 
       (.I0(n),
        .I1(in14[14]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[16]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[15]_i_1 
       (.I0(n),
        .I1(in14[15]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[17]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[16]_i_1 
       (.I0(in14[16]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_10 
       (.I0(\payload_process.frame_counter_reg_n_0_[9] ),
        .O(\payload_process.frame_counter[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_3 
       (.I0(\payload_process.frame_counter_reg_n_0_[16] ),
        .O(\payload_process.frame_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_4 
       (.I0(\payload_process.frame_counter_reg_n_0_[15] ),
        .O(\payload_process.frame_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_5 
       (.I0(\payload_process.frame_counter_reg_n_0_[14] ),
        .O(\payload_process.frame_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_6 
       (.I0(\payload_process.frame_counter_reg_n_0_[13] ),
        .O(\payload_process.frame_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_7 
       (.I0(\payload_process.frame_counter_reg_n_0_[12] ),
        .O(\payload_process.frame_counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_8 
       (.I0(\payload_process.frame_counter_reg_n_0_[11] ),
        .O(\payload_process.frame_counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[16]_i_9 
       (.I0(\payload_process.frame_counter_reg_n_0_[10] ),
        .O(\payload_process.frame_counter[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[17]_i_1 
       (.I0(in14[17]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[18]_i_1 
       (.I0(in14[18]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[19]_i_1 
       (.I0(in14[19]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[1]_i_1 
       (.I0(n),
        .I1(in14[1]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[3]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[20]_i_1 
       (.I0(in14[20]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[21]_i_1 
       (.I0(in14[21]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[22]_i_1 
       (.I0(in14[22]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[23]_i_1 
       (.I0(in14[23]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[24]_i_1 
       (.I0(in14[24]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_10 
       (.I0(\payload_process.frame_counter_reg_n_0_[17] ),
        .O(\payload_process.frame_counter[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_3 
       (.I0(\payload_process.frame_counter_reg_n_0_[24] ),
        .O(\payload_process.frame_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_4 
       (.I0(\payload_process.frame_counter_reg_n_0_[23] ),
        .O(\payload_process.frame_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_5 
       (.I0(\payload_process.frame_counter_reg_n_0_[22] ),
        .O(\payload_process.frame_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_6 
       (.I0(\payload_process.frame_counter_reg_n_0_[21] ),
        .O(\payload_process.frame_counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_7 
       (.I0(\payload_process.frame_counter_reg_n_0_[20] ),
        .O(\payload_process.frame_counter[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_8 
       (.I0(\payload_process.frame_counter_reg_n_0_[19] ),
        .O(\payload_process.frame_counter[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[24]_i_9 
       (.I0(\payload_process.frame_counter_reg_n_0_[18] ),
        .O(\payload_process.frame_counter[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[25]_i_1 
       (.I0(in14[25]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[26]_i_1 
       (.I0(in14[26]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[27]_i_1 
       (.I0(in14[27]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[28]_i_1 
       (.I0(in14[28]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[29]_i_1 
       (.I0(in14[29]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[2]_i_1 
       (.I0(n),
        .I1(in14[2]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[4]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[30]_i_1 
       (.I0(in14[30]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \payload_process.frame_counter[31]_i_1 
       (.I0(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[3] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I3(\payload_process.delay_cnt_reg_n_0_[2] ),
        .I4(scrambler_din_last_i_2_n_0),
        .I5(\FSM_onehot_data_state_reg_n_0_[0] ),
        .O(\payload_process.frame_counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_10 
       (.I0(\payload_process.frame_counter_reg_n_0_[25] ),
        .O(\payload_process.frame_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \payload_process.frame_counter[31]_i_2 
       (.I0(in14[31]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_4 
       (.I0(\payload_process.frame_counter_reg_n_0_[31] ),
        .O(\payload_process.frame_counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_5 
       (.I0(\payload_process.frame_counter_reg_n_0_[30] ),
        .O(\payload_process.frame_counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_6 
       (.I0(\payload_process.frame_counter_reg_n_0_[29] ),
        .O(\payload_process.frame_counter[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_7 
       (.I0(\payload_process.frame_counter_reg_n_0_[28] ),
        .O(\payload_process.frame_counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_8 
       (.I0(\payload_process.frame_counter_reg_n_0_[27] ),
        .O(\payload_process.frame_counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[31]_i_9 
       (.I0(\payload_process.frame_counter_reg_n_0_[26] ),
        .O(\payload_process.frame_counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[3]_i_1 
       (.I0(n),
        .I1(in14[3]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[5]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[4]_i_1 
       (.I0(n),
        .I1(in14[4]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[6]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[5]_i_1 
       (.I0(n),
        .I1(in14[5]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[7]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[6]_i_1 
       (.I0(n),
        .I1(in14[6]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[8]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[7]_i_1 
       (.I0(n),
        .I1(in14[7]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[9]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[8]_i_1 
       (.I0(n),
        .I1(in14[8]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[10]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_10 
       (.I0(\payload_process.frame_counter_reg_n_0_[1] ),
        .O(\payload_process.frame_counter[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_3 
       (.I0(\payload_process.frame_counter_reg_n_0_[8] ),
        .O(\payload_process.frame_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_4 
       (.I0(\payload_process.frame_counter_reg_n_0_[7] ),
        .O(\payload_process.frame_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_5 
       (.I0(\payload_process.frame_counter_reg_n_0_[6] ),
        .O(\payload_process.frame_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_6 
       (.I0(\payload_process.frame_counter_reg_n_0_[5] ),
        .O(\payload_process.frame_counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_7 
       (.I0(\payload_process.frame_counter_reg_n_0_[4] ),
        .O(\payload_process.frame_counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_8 
       (.I0(\payload_process.frame_counter_reg_n_0_[3] ),
        .O(\payload_process.frame_counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.frame_counter[8]_i_9 
       (.I0(\payload_process.frame_counter_reg_n_0_[2] ),
        .O(\payload_process.frame_counter[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \payload_process.frame_counter[9]_i_1 
       (.I0(n),
        .I1(in14[9]),
        .I2(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I3(tx_length[11]),
        .I4(\FSM_onehot_data_state_reg_n_0_[0] ),
        .I5(tx_start),
        .O(\payload_process.frame_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[0] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[0]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[10] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[10]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[11] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[11]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[12] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[12]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[13] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[13]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[14] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[14]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[15] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[15]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[16] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[16]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \payload_process.frame_counter_reg[16]_i_2 
       (.CI(\payload_process.frame_counter_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\payload_process.frame_counter_reg[16]_i_2_n_0 ,\payload_process.frame_counter_reg[16]_i_2_n_1 ,\payload_process.frame_counter_reg[16]_i_2_n_2 ,\payload_process.frame_counter_reg[16]_i_2_n_3 ,\payload_process.frame_counter_reg[16]_i_2_n_4 ,\payload_process.frame_counter_reg[16]_i_2_n_5 ,\payload_process.frame_counter_reg[16]_i_2_n_6 ,\payload_process.frame_counter_reg[16]_i_2_n_7 }),
        .DI({\payload_process.frame_counter_reg_n_0_[16] ,\payload_process.frame_counter_reg_n_0_[15] ,\payload_process.frame_counter_reg_n_0_[14] ,\payload_process.frame_counter_reg_n_0_[13] ,\payload_process.frame_counter_reg_n_0_[12] ,\payload_process.frame_counter_reg_n_0_[11] ,\payload_process.frame_counter_reg_n_0_[10] ,\payload_process.frame_counter_reg_n_0_[9] }),
        .O(in14[16:9]),
        .S({\payload_process.frame_counter[16]_i_3_n_0 ,\payload_process.frame_counter[16]_i_4_n_0 ,\payload_process.frame_counter[16]_i_5_n_0 ,\payload_process.frame_counter[16]_i_6_n_0 ,\payload_process.frame_counter[16]_i_7_n_0 ,\payload_process.frame_counter[16]_i_8_n_0 ,\payload_process.frame_counter[16]_i_9_n_0 ,\payload_process.frame_counter[16]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[17] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[17]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[18] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[18]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[19] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[19]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[1] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[1]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[20] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[20]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[21] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[21]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[22] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[22]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[23] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[23]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[24] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[24]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \payload_process.frame_counter_reg[24]_i_2 
       (.CI(\payload_process.frame_counter_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\payload_process.frame_counter_reg[24]_i_2_n_0 ,\payload_process.frame_counter_reg[24]_i_2_n_1 ,\payload_process.frame_counter_reg[24]_i_2_n_2 ,\payload_process.frame_counter_reg[24]_i_2_n_3 ,\payload_process.frame_counter_reg[24]_i_2_n_4 ,\payload_process.frame_counter_reg[24]_i_2_n_5 ,\payload_process.frame_counter_reg[24]_i_2_n_6 ,\payload_process.frame_counter_reg[24]_i_2_n_7 }),
        .DI({\payload_process.frame_counter_reg_n_0_[24] ,\payload_process.frame_counter_reg_n_0_[23] ,\payload_process.frame_counter_reg_n_0_[22] ,\payload_process.frame_counter_reg_n_0_[21] ,\payload_process.frame_counter_reg_n_0_[20] ,\payload_process.frame_counter_reg_n_0_[19] ,\payload_process.frame_counter_reg_n_0_[18] ,\payload_process.frame_counter_reg_n_0_[17] }),
        .O(in14[24:17]),
        .S({\payload_process.frame_counter[24]_i_3_n_0 ,\payload_process.frame_counter[24]_i_4_n_0 ,\payload_process.frame_counter[24]_i_5_n_0 ,\payload_process.frame_counter[24]_i_6_n_0 ,\payload_process.frame_counter[24]_i_7_n_0 ,\payload_process.frame_counter[24]_i_8_n_0 ,\payload_process.frame_counter[24]_i_9_n_0 ,\payload_process.frame_counter[24]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[25] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[25]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[26] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[26]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[27] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[27]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[28] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[28]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[29] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[29]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[2] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[2]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[30] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[30]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[31] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[31]_i_2_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \payload_process.frame_counter_reg[31]_i_3 
       (.CI(\payload_process.frame_counter_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_payload_process.frame_counter_reg[31]_i_3_CO_UNCONNECTED [7:6],\payload_process.frame_counter_reg[31]_i_3_n_2 ,\payload_process.frame_counter_reg[31]_i_3_n_3 ,\payload_process.frame_counter_reg[31]_i_3_n_4 ,\payload_process.frame_counter_reg[31]_i_3_n_5 ,\payload_process.frame_counter_reg[31]_i_3_n_6 ,\payload_process.frame_counter_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,\payload_process.frame_counter_reg_n_0_[30] ,\payload_process.frame_counter_reg_n_0_[29] ,\payload_process.frame_counter_reg_n_0_[28] ,\payload_process.frame_counter_reg_n_0_[27] ,\payload_process.frame_counter_reg_n_0_[26] ,\payload_process.frame_counter_reg_n_0_[25] }),
        .O({\NLW_payload_process.frame_counter_reg[31]_i_3_O_UNCONNECTED [7],in14[31:25]}),
        .S({1'b0,\payload_process.frame_counter[31]_i_4_n_0 ,\payload_process.frame_counter[31]_i_5_n_0 ,\payload_process.frame_counter[31]_i_6_n_0 ,\payload_process.frame_counter[31]_i_7_n_0 ,\payload_process.frame_counter[31]_i_8_n_0 ,\payload_process.frame_counter[31]_i_9_n_0 ,\payload_process.frame_counter[31]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[3] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[3]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[4] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[4]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[5] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[5]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[6] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[6]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[7] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[7]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[8] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[8]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \payload_process.frame_counter_reg[8]_i_2 
       (.CI(\payload_process.frame_counter_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\payload_process.frame_counter_reg[8]_i_2_n_0 ,\payload_process.frame_counter_reg[8]_i_2_n_1 ,\payload_process.frame_counter_reg[8]_i_2_n_2 ,\payload_process.frame_counter_reg[8]_i_2_n_3 ,\payload_process.frame_counter_reg[8]_i_2_n_4 ,\payload_process.frame_counter_reg[8]_i_2_n_5 ,\payload_process.frame_counter_reg[8]_i_2_n_6 ,\payload_process.frame_counter_reg[8]_i_2_n_7 }),
        .DI({\payload_process.frame_counter_reg_n_0_[8] ,\payload_process.frame_counter_reg_n_0_[7] ,\payload_process.frame_counter_reg_n_0_[6] ,\payload_process.frame_counter_reg_n_0_[5] ,\payload_process.frame_counter_reg_n_0_[4] ,\payload_process.frame_counter_reg_n_0_[3] ,\payload_process.frame_counter_reg_n_0_[2] ,\payload_process.frame_counter_reg_n_0_[1] }),
        .O(in14[8:1]),
        .S({\payload_process.frame_counter[8]_i_3_n_0 ,\payload_process.frame_counter[8]_i_4_n_0 ,\payload_process.frame_counter[8]_i_5_n_0 ,\payload_process.frame_counter[8]_i_6_n_0 ,\payload_process.frame_counter[8]_i_7_n_0 ,\payload_process.frame_counter[8]_i_8_n_0 ,\payload_process.frame_counter[8]_i_9_n_0 ,\payload_process.frame_counter[8]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.frame_counter_reg[9] 
       (.C(clk),
        .CE(\payload_process.frame_counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\payload_process.frame_counter[9]_i_1_n_0 ),
        .Q(\payload_process.frame_counter_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \payload_process.n[0]_i_1 
       (.I0(\payload_process.n_reg_n_0_[0] ),
        .O(\payload_process.n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \payload_process.n[1]_i_1 
       (.I0(\payload_process.n_reg_n_0_[0] ),
        .I1(\payload_process.n_reg_n_0_[1] ),
        .O(\payload_process.n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \payload_process.n[2]_i_1 
       (.I0(\payload_process.n_reg_n_0_[0] ),
        .I1(\payload_process.n_reg_n_0_[1] ),
        .I2(\payload_process.n_reg_n_0_[2] ),
        .O(\payload_process.n[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.n_reg[0] 
       (.C(clk),
        .CE(n),
        .CLR(reset),
        .D(\payload_process.n[0]_i_1_n_0 ),
        .Q(\payload_process.n_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.n_reg[1] 
       (.C(clk),
        .CE(n),
        .CLR(reset),
        .D(\payload_process.n[1]_i_1_n_0 ),
        .Q(\payload_process.n_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \payload_process.n_reg[2] 
       (.C(clk),
        .CE(n),
        .CLR(reset),
        .D(\payload_process.n[2]_i_1_n_0 ),
        .Q(\payload_process.n_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \pilot_symbols[0]_i_1 
       (.I0(pilot_symbols[0]),
        .O(\pilot_symbols[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \pilot_symbols[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(reset),
        .O(\pilot_symbols[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000200)) 
    \pilot_symbols[31]_i_2 
       (.I0(dpd_din_valid01_in),
        .I1(dpd_din_valid_i_2_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(reset),
        .O(pilot_symbols0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[0] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols[0]_i_1_n_0 ),
        .Q(pilot_symbols[0]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[10] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_14 ),
        .Q(pilot_symbols[10]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[11] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_13 ),
        .Q(pilot_symbols[11]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[12] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_12 ),
        .Q(pilot_symbols[12]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[13] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_11 ),
        .Q(pilot_symbols[13]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[14] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_10 ),
        .Q(pilot_symbols[14]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[15] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_9 ),
        .Q(pilot_symbols[15]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[16] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_8 ),
        .Q(pilot_symbols[16]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \pilot_symbols_reg[16]_i_1 
       (.CI(\pilot_symbols_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[16]_i_1_n_0 ,\pilot_symbols_reg[16]_i_1_n_1 ,\pilot_symbols_reg[16]_i_1_n_2 ,\pilot_symbols_reg[16]_i_1_n_3 ,\pilot_symbols_reg[16]_i_1_n_4 ,\pilot_symbols_reg[16]_i_1_n_5 ,\pilot_symbols_reg[16]_i_1_n_6 ,\pilot_symbols_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[16]_i_1_n_8 ,\pilot_symbols_reg[16]_i_1_n_9 ,\pilot_symbols_reg[16]_i_1_n_10 ,\pilot_symbols_reg[16]_i_1_n_11 ,\pilot_symbols_reg[16]_i_1_n_12 ,\pilot_symbols_reg[16]_i_1_n_13 ,\pilot_symbols_reg[16]_i_1_n_14 ,\pilot_symbols_reg[16]_i_1_n_15 }),
        .S(pilot_symbols[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[17] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_15 ),
        .Q(pilot_symbols[17]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[18] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_14 ),
        .Q(pilot_symbols[18]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[19] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_13 ),
        .Q(pilot_symbols[19]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[1] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_15 ),
        .Q(pilot_symbols[1]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[20] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_12 ),
        .Q(pilot_symbols[20]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[21] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_11 ),
        .Q(pilot_symbols[21]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[22] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_10 ),
        .Q(pilot_symbols[22]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[23] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_9 ),
        .Q(pilot_symbols[23]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[24] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_8 ),
        .Q(pilot_symbols[24]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \pilot_symbols_reg[24]_i_1 
       (.CI(\pilot_symbols_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[24]_i_1_n_0 ,\pilot_symbols_reg[24]_i_1_n_1 ,\pilot_symbols_reg[24]_i_1_n_2 ,\pilot_symbols_reg[24]_i_1_n_3 ,\pilot_symbols_reg[24]_i_1_n_4 ,\pilot_symbols_reg[24]_i_1_n_5 ,\pilot_symbols_reg[24]_i_1_n_6 ,\pilot_symbols_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[24]_i_1_n_8 ,\pilot_symbols_reg[24]_i_1_n_9 ,\pilot_symbols_reg[24]_i_1_n_10 ,\pilot_symbols_reg[24]_i_1_n_11 ,\pilot_symbols_reg[24]_i_1_n_12 ,\pilot_symbols_reg[24]_i_1_n_13 ,\pilot_symbols_reg[24]_i_1_n_14 ,\pilot_symbols_reg[24]_i_1_n_15 }),
        .S(pilot_symbols[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[25] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_15 ),
        .Q(pilot_symbols[25]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[26] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_14 ),
        .Q(pilot_symbols[26]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[27] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_13 ),
        .Q(pilot_symbols[27]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[28] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_12 ),
        .Q(pilot_symbols[28]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[29] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_11 ),
        .Q(pilot_symbols[29]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[2] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_14 ),
        .Q(pilot_symbols[2]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[30] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_10 ),
        .Q(pilot_symbols[30]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[31] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[31]_i_3_n_9 ),
        .Q(pilot_symbols[31]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \pilot_symbols_reg[31]_i_3 
       (.CI(\pilot_symbols_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pilot_symbols_reg[31]_i_3_CO_UNCONNECTED [7:6],\pilot_symbols_reg[31]_i_3_n_2 ,\pilot_symbols_reg[31]_i_3_n_3 ,\pilot_symbols_reg[31]_i_3_n_4 ,\pilot_symbols_reg[31]_i_3_n_5 ,\pilot_symbols_reg[31]_i_3_n_6 ,\pilot_symbols_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pilot_symbols_reg[31]_i_3_O_UNCONNECTED [7],\pilot_symbols_reg[31]_i_3_n_9 ,\pilot_symbols_reg[31]_i_3_n_10 ,\pilot_symbols_reg[31]_i_3_n_11 ,\pilot_symbols_reg[31]_i_3_n_12 ,\pilot_symbols_reg[31]_i_3_n_13 ,\pilot_symbols_reg[31]_i_3_n_14 ,\pilot_symbols_reg[31]_i_3_n_15 }),
        .S({1'b0,pilot_symbols[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[3] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_13 ),
        .Q(pilot_symbols[3]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[4] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_12 ),
        .Q(pilot_symbols[4]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[5] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_11 ),
        .Q(pilot_symbols[5]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[6] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_10 ),
        .Q(pilot_symbols[6]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[7] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_9 ),
        .Q(pilot_symbols[7]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[8] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_8 ),
        .Q(pilot_symbols[8]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \pilot_symbols_reg[8]_i_1 
       (.CI(pilot_symbols[0]),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[8]_i_1_n_0 ,\pilot_symbols_reg[8]_i_1_n_1 ,\pilot_symbols_reg[8]_i_1_n_2 ,\pilot_symbols_reg[8]_i_1_n_3 ,\pilot_symbols_reg[8]_i_1_n_4 ,\pilot_symbols_reg[8]_i_1_n_5 ,\pilot_symbols_reg[8]_i_1_n_6 ,\pilot_symbols_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[8]_i_1_n_8 ,\pilot_symbols_reg[8]_i_1_n_9 ,\pilot_symbols_reg[8]_i_1_n_10 ,\pilot_symbols_reg[8]_i_1_n_11 ,\pilot_symbols_reg[8]_i_1_n_12 ,\pilot_symbols_reg[8]_i_1_n_13 ,\pilot_symbols_reg[8]_i_1_n_14 ,\pilot_symbols_reg[8]_i_1_n_15 }),
        .S(pilot_symbols[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[9] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_15 ),
        .Q(pilot_symbols[9]),
        .R(\pilot_symbols[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    scrambler_control_enable_i_1
       (.I0(tx_start),
        .I1(tx_scrambler_ena),
        .O(scrambler_control_enable_i_1_n_0));
  FDCE scrambler_control_enable_reg
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(scrambler_control_enable_i_1_n_0),
        .Q(scrambler_control_enable));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \scrambler_din_data[0]_i_1 
       (.I0(tx_fec[3]),
        .I1(\payload_process.n_reg_n_0_[0] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[2] ),
        .I4(n),
        .I5(\scrambler_din_data[0]_i_2_n_0 ),
        .O(\scrambler_din_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[0]_i_2 
       (.I0(\scrambler_din_data[31]_i_4_n_0 ),
        .I1(tx_modulation[0]),
        .I2(m_axis_tdata[0]),
        .I3(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I4(scrambler_init[3]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[10]_i_1 
       (.I0(m_axis_tdata[10]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[6]),
        .I4(scrambler_init[13]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[11]_i_1 
       (.I0(m_axis_tdata[11]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[7]),
        .I4(scrambler_init[14]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[12]_i_1 
       (.I0(m_axis_tdata[12]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[0]),
        .I4(scrambler_init[15]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[13]_i_1 
       (.I0(m_axis_tdata[13]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[1]),
        .I4(scrambler_init[16]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[14]_i_1 
       (.I0(m_axis_tdata[14]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[2]),
        .I4(scrambler_init[17]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[15]_i_1 
       (.I0(m_axis_tdata[15]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[3]),
        .I4(scrambler_init[18]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[16]_i_1 
       (.I0(m_axis_tdata[16]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[4]),
        .I4(scrambler_init[19]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[17]_i_1 
       (.I0(m_axis_tdata[17]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[5]),
        .I4(scrambler_init[20]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[18]_i_1 
       (.I0(m_axis_tdata[18]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[6]),
        .I4(scrambler_init[21]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[19]_i_1 
       (.I0(m_axis_tdata[19]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[7]),
        .I4(scrambler_init[22]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \scrambler_din_data[1]_i_1 
       (.I0(tx_fec[4]),
        .I1(\payload_process.n_reg_n_0_[0] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[2] ),
        .I4(n),
        .I5(\scrambler_din_data[1]_i_2_n_0 ),
        .O(\scrambler_din_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[1]_i_2 
       (.I0(\scrambler_din_data[31]_i_4_n_0 ),
        .I1(tx_modulation[1]),
        .I2(m_axis_tdata[1]),
        .I3(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I4(scrambler_init[4]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[20]_i_1 
       (.I0(m_axis_tdata[20]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[8]),
        .I4(scrambler_init[23]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[21]_i_1 
       (.I0(m_axis_tdata[21]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[9]),
        .I4(scrambler_init[24]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[22]_i_1 
       (.I0(m_axis_tdata[22]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[10]),
        .I4(scrambler_init[25]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[23]_i_1 
       (.I0(m_axis_tdata[23]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[11]),
        .I4(scrambler_init[26]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[24]_i_1 
       (.I0(m_axis_tdata[24]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[12]),
        .I4(scrambler_init[27]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[25]_i_1 
       (.I0(m_axis_tdata[25]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[13]),
        .I4(scrambler_init[28]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[26]_i_1 
       (.I0(m_axis_tdata[26]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[14]),
        .I4(scrambler_init[29]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[27]_i_1 
       (.I0(m_axis_tdata[27]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[15]),
        .I4(scrambler_init[30]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[28]_i_1 
       (.I0(m_axis_tdata[28]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[16]),
        .I4(scrambler_init[31]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[29]_i_1 
       (.I0(m_axis_tdata[29]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_length[17]),
        .I4(tx_fec[0]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \scrambler_din_data[2]_i_1 
       (.I0(tx_fec[5]),
        .I1(\payload_process.n_reg_n_0_[0] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[2] ),
        .I4(n),
        .I5(\scrambler_din_data[2]_i_2_n_0 ),
        .O(\scrambler_din_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[2]_i_2 
       (.I0(\scrambler_din_data[31]_i_4_n_0 ),
        .I1(tx_modulation[2]),
        .I2(m_axis_tdata[2]),
        .I3(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I4(scrambler_init[5]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[30]_i_1 
       (.I0(m_axis_tdata[30]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(scrambler_init[1]),
        .I4(tx_fec[1]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \scrambler_din_data[31]_i_1 
       (.I0(\scrambler_din_data[31]_i_3_n_0 ),
        .I1(n),
        .I2(tx_start),
        .I3(\FSM_onehot_data_state_reg_n_0_[0] ),
        .O(\scrambler_din_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[31]_i_2 
       (.I0(m_axis_tdata[31]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(scrambler_init[2]),
        .I4(tx_fec[2]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \scrambler_din_data[31]_i_3 
       (.I0(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I1(\payload_process.delay_cnt_reg_n_0_[3] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I3(\payload_process.delay_cnt_reg_n_0_[2] ),
        .O(\scrambler_din_data[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \scrambler_din_data[31]_i_4 
       (.I0(\payload_process.n_reg_n_0_[1] ),
        .I1(n),
        .I2(\payload_process.n_reg_n_0_[2] ),
        .I3(\payload_process.n_reg_n_0_[0] ),
        .O(\scrambler_din_data[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \scrambler_din_data[31]_i_5 
       (.I0(\payload_process.n_reg_n_0_[1] ),
        .I1(n),
        .I2(\payload_process.n_reg_n_0_[2] ),
        .I3(\payload_process.n_reg_n_0_[0] ),
        .O(\scrambler_din_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \scrambler_din_data[3]_i_1 
       (.I0(tx_fec[6]),
        .I1(\payload_process.n_reg_n_0_[0] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[2] ),
        .I4(n),
        .I5(\scrambler_din_data[3]_i_2_n_0 ),
        .O(\scrambler_din_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[3]_i_2 
       (.I0(\scrambler_din_data[31]_i_4_n_0 ),
        .I1(tx_modulation[3]),
        .I2(m_axis_tdata[3]),
        .I3(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I4(scrambler_init[6]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \scrambler_din_data[4]_i_1 
       (.I0(tx_fec[7]),
        .I1(\payload_process.n_reg_n_0_[0] ),
        .I2(\payload_process.n_reg_n_0_[1] ),
        .I3(\payload_process.n_reg_n_0_[2] ),
        .I4(n),
        .I5(\scrambler_din_data[4]_i_2_n_0 ),
        .O(\scrambler_din_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[4]_i_2 
       (.I0(m_axis_tdata[4]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[0]),
        .I4(scrambler_init[7]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[5]_i_1 
       (.I0(m_axis_tdata[5]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[1]),
        .I4(scrambler_init[8]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[6]_i_1 
       (.I0(m_axis_tdata[6]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[2]),
        .I4(scrambler_init[9]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[7]_i_1 
       (.I0(m_axis_tdata[7]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[3]),
        .I4(scrambler_init[10]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[8]_i_1 
       (.I0(m_axis_tdata[8]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[4]),
        .I4(scrambler_init[11]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[9]_i_1 
       (.I0(m_axis_tdata[9]),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\scrambler_din_data[31]_i_4_n_0 ),
        .I3(tx_dst_addr[5]),
        .I4(scrambler_init[12]),
        .I5(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[9]_i_1_n_0 ));
  FDCE \scrambler_din_data_reg[0] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[0]_i_1_n_0 ),
        .Q(scrambler_din_data[0]));
  FDCE \scrambler_din_data_reg[10] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[10]_i_1_n_0 ),
        .Q(scrambler_din_data[10]));
  FDCE \scrambler_din_data_reg[11] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[11]_i_1_n_0 ),
        .Q(scrambler_din_data[11]));
  FDCE \scrambler_din_data_reg[12] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[12]_i_1_n_0 ),
        .Q(scrambler_din_data[12]));
  FDCE \scrambler_din_data_reg[13] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[13]_i_1_n_0 ),
        .Q(scrambler_din_data[13]));
  FDCE \scrambler_din_data_reg[14] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[14]_i_1_n_0 ),
        .Q(scrambler_din_data[14]));
  FDCE \scrambler_din_data_reg[15] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[15]_i_1_n_0 ),
        .Q(scrambler_din_data[15]));
  FDCE \scrambler_din_data_reg[16] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[16]_i_1_n_0 ),
        .Q(scrambler_din_data[16]));
  FDCE \scrambler_din_data_reg[17] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[17]_i_1_n_0 ),
        .Q(scrambler_din_data[17]));
  FDCE \scrambler_din_data_reg[18] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[18]_i_1_n_0 ),
        .Q(scrambler_din_data[18]));
  FDCE \scrambler_din_data_reg[19] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[19]_i_1_n_0 ),
        .Q(scrambler_din_data[19]));
  FDCE \scrambler_din_data_reg[1] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[1]_i_1_n_0 ),
        .Q(scrambler_din_data[1]));
  FDCE \scrambler_din_data_reg[20] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[20]_i_1_n_0 ),
        .Q(scrambler_din_data[20]));
  FDCE \scrambler_din_data_reg[21] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[21]_i_1_n_0 ),
        .Q(scrambler_din_data[21]));
  FDCE \scrambler_din_data_reg[22] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[22]_i_1_n_0 ),
        .Q(scrambler_din_data[22]));
  FDCE \scrambler_din_data_reg[23] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[23]_i_1_n_0 ),
        .Q(scrambler_din_data[23]));
  FDCE \scrambler_din_data_reg[24] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[24]_i_1_n_0 ),
        .Q(scrambler_din_data[24]));
  FDCE \scrambler_din_data_reg[25] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[25]_i_1_n_0 ),
        .Q(scrambler_din_data[25]));
  FDCE \scrambler_din_data_reg[26] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[26]_i_1_n_0 ),
        .Q(scrambler_din_data[26]));
  FDCE \scrambler_din_data_reg[27] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[27]_i_1_n_0 ),
        .Q(scrambler_din_data[27]));
  FDCE \scrambler_din_data_reg[28] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[28]_i_1_n_0 ),
        .Q(scrambler_din_data[28]));
  FDCE \scrambler_din_data_reg[29] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[29]_i_1_n_0 ),
        .Q(scrambler_din_data[29]));
  FDCE \scrambler_din_data_reg[2] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[2]_i_1_n_0 ),
        .Q(scrambler_din_data[2]));
  FDCE \scrambler_din_data_reg[30] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[30]_i_1_n_0 ),
        .Q(scrambler_din_data[30]));
  FDCE \scrambler_din_data_reg[31] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[31]_i_2_n_0 ),
        .Q(scrambler_din_data[31]));
  FDCE \scrambler_din_data_reg[3] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[3]_i_1_n_0 ),
        .Q(scrambler_din_data[3]));
  FDCE \scrambler_din_data_reg[4] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[4]_i_1_n_0 ),
        .Q(scrambler_din_data[4]));
  FDCE \scrambler_din_data_reg[5] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[5]_i_1_n_0 ),
        .Q(scrambler_din_data[5]));
  FDCE \scrambler_din_data_reg[6] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[6]_i_1_n_0 ),
        .Q(scrambler_din_data[6]));
  FDCE \scrambler_din_data_reg[7] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[7]_i_1_n_0 ),
        .Q(scrambler_din_data[7]));
  FDCE \scrambler_din_data_reg[8] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[8]_i_1_n_0 ),
        .Q(scrambler_din_data[8]));
  FDCE \scrambler_din_data_reg[9] 
       (.C(clk),
        .CE(\scrambler_din_data[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\scrambler_din_data[9]_i_1_n_0 ),
        .Q(scrambler_din_data[9]));
  LUT6 #(
    .INIT(64'hF2FFF2F2F2F2F2F2)) 
    scrambler_din_last_i_1
       (.I0(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I1(scrambler_din_last_i_2_n_0),
        .I2(delay_cnt),
        .I3(scrambler_din_last_i_3_n_0),
        .I4(\payload_process.n_reg_n_0_[2] ),
        .I5(n),
        .O(scrambler_din_last_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scrambler_din_last_i_10
       (.I0(\payload_process.frame_counter_reg_n_0_[29] ),
        .I1(\payload_process.frame_counter_reg_n_0_[28] ),
        .I2(\payload_process.frame_counter_reg_n_0_[31] ),
        .I3(\payload_process.frame_counter_reg_n_0_[30] ),
        .O(scrambler_din_last_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scrambler_din_last_i_11
       (.I0(\payload_process.frame_counter_reg_n_0_[21] ),
        .I1(\payload_process.frame_counter_reg_n_0_[20] ),
        .I2(\payload_process.frame_counter_reg_n_0_[23] ),
        .I3(\payload_process.frame_counter_reg_n_0_[22] ),
        .O(scrambler_din_last_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scrambler_din_last_i_2
       (.I0(scrambler_din_last_i_4_n_0),
        .I1(scrambler_din_last_i_5_n_0),
        .I2(scrambler_din_last_i_6_n_0),
        .I3(scrambler_din_last_i_7_n_0),
        .O(scrambler_din_last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    scrambler_din_last_i_3
       (.I0(\payload_process.n_reg_n_0_[0] ),
        .I1(\payload_process.n_reg_n_0_[1] ),
        .O(scrambler_din_last_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scrambler_din_last_i_4
       (.I0(\payload_process.frame_counter_reg_n_0_[10] ),
        .I1(\payload_process.frame_counter_reg_n_0_[11] ),
        .I2(\payload_process.frame_counter_reg_n_0_[8] ),
        .I3(\payload_process.frame_counter_reg_n_0_[9] ),
        .I4(scrambler_din_last_i_8_n_0),
        .O(scrambler_din_last_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scrambler_din_last_i_5
       (.I0(\payload_process.frame_counter_reg_n_0_[2] ),
        .I1(\payload_process.frame_counter_reg_n_0_[3] ),
        .I2(\payload_process.frame_counter_reg_n_0_[0] ),
        .I3(\payload_process.frame_counter_reg_n_0_[1] ),
        .I4(scrambler_din_last_i_9_n_0),
        .O(scrambler_din_last_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scrambler_din_last_i_6
       (.I0(\payload_process.frame_counter_reg_n_0_[26] ),
        .I1(\payload_process.frame_counter_reg_n_0_[27] ),
        .I2(\payload_process.frame_counter_reg_n_0_[24] ),
        .I3(\payload_process.frame_counter_reg_n_0_[25] ),
        .I4(scrambler_din_last_i_10_n_0),
        .O(scrambler_din_last_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scrambler_din_last_i_7
       (.I0(\payload_process.frame_counter_reg_n_0_[18] ),
        .I1(\payload_process.frame_counter_reg_n_0_[19] ),
        .I2(\payload_process.frame_counter_reg_n_0_[16] ),
        .I3(\payload_process.frame_counter_reg_n_0_[17] ),
        .I4(scrambler_din_last_i_11_n_0),
        .O(scrambler_din_last_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scrambler_din_last_i_8
       (.I0(\payload_process.frame_counter_reg_n_0_[13] ),
        .I1(\payload_process.frame_counter_reg_n_0_[12] ),
        .I2(\payload_process.frame_counter_reg_n_0_[15] ),
        .I3(\payload_process.frame_counter_reg_n_0_[14] ),
        .O(scrambler_din_last_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scrambler_din_last_i_9
       (.I0(\payload_process.frame_counter_reg_n_0_[5] ),
        .I1(\payload_process.frame_counter_reg_n_0_[4] ),
        .I2(\payload_process.frame_counter_reg_n_0_[7] ),
        .I3(\payload_process.frame_counter_reg_n_0_[6] ),
        .O(scrambler_din_last_i_9_n_0));
  FDCE scrambler_din_last_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(scrambler_din_last_i_1_n_0),
        .Q(scrambler_din_last));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    scrambler_din_valid_i_1
       (.I0(m_axis_tvalid),
        .I1(\FSM_onehot_data_state_reg_n_0_[2] ),
        .I2(\payload_process.delay_cnt_reg_n_0_[3] ),
        .I3(\payload_process.delay_cnt_reg_n_0_[1] ),
        .I4(\payload_process.delay_cnt_reg_n_0_[2] ),
        .I5(n),
        .O(scrambler_din_valid_i_1_n_0));
  FDCE scrambler_din_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(scrambler_din_valid_i_1_n_0),
        .Q(scrambler_din_valid));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[10]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[10]),
        .O(\scrambler_seed[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[11]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[11]),
        .O(\scrambler_seed[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[12]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[12]),
        .O(\scrambler_seed[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[13]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[13]),
        .O(\scrambler_seed[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[14]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[14]),
        .O(\scrambler_seed[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[15]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[15]),
        .O(\scrambler_seed[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[16]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[16]),
        .O(\scrambler_seed[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[17]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[17]),
        .O(\scrambler_seed[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[18]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[18]),
        .O(\scrambler_seed[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[19]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[19]),
        .O(\scrambler_seed[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[1]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[1]),
        .O(\scrambler_seed[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[20]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[20]),
        .O(\scrambler_seed[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[21]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[21]),
        .O(\scrambler_seed[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[22]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[22]),
        .O(\scrambler_seed[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[23]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[23]),
        .O(\scrambler_seed[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[24]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[24]),
        .O(\scrambler_seed[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[25]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[25]),
        .O(\scrambler_seed[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[26]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[26]),
        .O(\scrambler_seed[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[27]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[27]),
        .O(\scrambler_seed[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[28]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[28]),
        .O(\scrambler_seed[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[29]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[29]),
        .O(\scrambler_seed[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[2]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[2]),
        .O(\scrambler_seed[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[30]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[30]),
        .O(\scrambler_seed[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[31]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[31]),
        .O(\scrambler_seed[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[3]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[3]),
        .O(\scrambler_seed[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[4]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[4]),
        .O(\scrambler_seed[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[5]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[5]),
        .O(\scrambler_seed[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[6]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[6]),
        .O(\scrambler_seed[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[7]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[7]),
        .O(\scrambler_seed[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[8]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[8]),
        .O(\scrambler_seed[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scrambler_seed[9]_i_1 
       (.I0(tx_start),
        .I1(scrambler_init[9]),
        .O(\scrambler_seed[9]_i_1_n_0 ));
  FDCE \scrambler_seed_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[10]_i_1_n_0 ),
        .Q(scrambler_seed[10]));
  FDCE \scrambler_seed_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[11]_i_1_n_0 ),
        .Q(scrambler_seed[11]));
  FDCE \scrambler_seed_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[12]_i_1_n_0 ),
        .Q(scrambler_seed[12]));
  FDCE \scrambler_seed_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[13]_i_1_n_0 ),
        .Q(scrambler_seed[13]));
  FDCE \scrambler_seed_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[14]_i_1_n_0 ),
        .Q(scrambler_seed[14]));
  FDCE \scrambler_seed_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[15]_i_1_n_0 ),
        .Q(scrambler_seed[15]));
  FDCE \scrambler_seed_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[16]_i_1_n_0 ),
        .Q(scrambler_seed[16]));
  FDCE \scrambler_seed_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[17]_i_1_n_0 ),
        .Q(scrambler_seed[17]));
  FDCE \scrambler_seed_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[18]_i_1_n_0 ),
        .Q(scrambler_seed[18]));
  FDCE \scrambler_seed_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[19]_i_1_n_0 ),
        .Q(scrambler_seed[19]));
  FDCE \scrambler_seed_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[1]_i_1_n_0 ),
        .Q(scrambler_seed[1]));
  FDCE \scrambler_seed_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[20]_i_1_n_0 ),
        .Q(scrambler_seed[20]));
  FDCE \scrambler_seed_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[21]_i_1_n_0 ),
        .Q(scrambler_seed[21]));
  FDCE \scrambler_seed_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[22]_i_1_n_0 ),
        .Q(scrambler_seed[22]));
  FDCE \scrambler_seed_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[23]_i_1_n_0 ),
        .Q(scrambler_seed[23]));
  FDCE \scrambler_seed_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[24]_i_1_n_0 ),
        .Q(scrambler_seed[24]));
  FDCE \scrambler_seed_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[25]_i_1_n_0 ),
        .Q(scrambler_seed[25]));
  FDCE \scrambler_seed_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[26]_i_1_n_0 ),
        .Q(scrambler_seed[26]));
  FDCE \scrambler_seed_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[27]_i_1_n_0 ),
        .Q(scrambler_seed[27]));
  FDCE \scrambler_seed_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[28]_i_1_n_0 ),
        .Q(scrambler_seed[28]));
  FDCE \scrambler_seed_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[29]_i_1_n_0 ),
        .Q(scrambler_seed[29]));
  FDCE \scrambler_seed_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[2]_i_1_n_0 ),
        .Q(scrambler_seed[2]));
  FDCE \scrambler_seed_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[30]_i_1_n_0 ),
        .Q(scrambler_seed[30]));
  FDCE \scrambler_seed_reg[31] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[31]_i_1_n_0 ),
        .Q(scrambler_seed[31]));
  FDCE \scrambler_seed_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[3]_i_1_n_0 ),
        .Q(scrambler_seed[3]));
  FDCE \scrambler_seed_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[4]_i_1_n_0 ),
        .Q(scrambler_seed[4]));
  FDCE \scrambler_seed_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[5]_i_1_n_0 ),
        .Q(scrambler_seed[5]));
  FDCE \scrambler_seed_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[6]_i_1_n_0 ),
        .Q(scrambler_seed[6]));
  FDCE \scrambler_seed_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[7]_i_1_n_0 ),
        .Q(scrambler_seed[7]));
  FDCE \scrambler_seed_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[8]_i_1_n_0 ),
        .Q(scrambler_seed[8]));
  FDCE \scrambler_seed_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_data_state_reg_n_0_[0] ),
        .CLR(reset),
        .D(\scrambler_seed[9]_i_1_n_0 ),
        .Q(scrambler_seed[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \splitter_case[0]_i_1 
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(\splitter_case[1]_i_5_n_0 ),
        .I2(\splitter_case_reg_n_0_[2] ),
        .I3(\splitter_case_reg_n_0_[0] ),
        .I4(\splitter_case[1]_i_4_n_0 ),
        .I5(\splitter_case[0]_i_2_n_0 ),
        .O(splitter_case[0]));
  LUT6 #(
    .INIT(64'hAA000030AA00FF30)) 
    \splitter_case[0]_i_2 
       (.I0(dpd_din_valid01_in),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(tx_init),
        .I3(\splitter_case_reg_n_0_[2] ),
        .I4(\splitter_case_reg_n_0_[0] ),
        .I5(mapper_din_valid_i_2_n_0),
        .O(\splitter_case[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAEEFE)) 
    \splitter_case[1]_i_1 
       (.I0(\splitter_case[1]_i_2_n_0 ),
        .I1(\splitter_case_reg_n_0_[1] ),
        .I2(\splitter_case[1]_i_3_n_0 ),
        .I3(\splitter_case[1]_i_4_n_0 ),
        .I4(last_word_reg_n_0),
        .I5(\splitter_case[1]_i_5_n_0 ),
        .O(splitter_case[1]));
  LUT6 #(
    .INIT(64'h0000150000000000)) 
    \splitter_case[1]_i_2 
       (.I0(dpd_din_valid01_in),
        .I1(interleaver_last_frame),
        .I2(temp_reg_n_0),
        .I3(\splitter_case_reg_n_0_[0] ),
        .I4(\splitter_case_reg_n_0_[1] ),
        .I5(\splitter_case_reg_n_0_[2] ),
        .O(\splitter_case[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \splitter_case[1]_i_3 
       (.I0(\splitter_case_reg_n_0_[0] ),
        .I1(\splitter_case_reg_n_0_[2] ),
        .O(\splitter_case[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \splitter_case[1]_i_4 
       (.I0(start_data_splitter),
        .I1(interleaver_dout_valid),
        .O(\splitter_case[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \splitter_case[1]_i_5 
       (.I0(temp_reg_n_0),
        .I1(\splitter_case_reg_n_0_[0] ),
        .I2(\splitter_case_reg_n_0_[2] ),
        .I3(interleaver_dout_valid),
        .O(\splitter_case[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \splitter_case[2]_i_1 
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(\splitter_case_reg_n_0_[2] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(temp_reg_n_0),
        .I4(mapper_din_valid_i_2_n_0),
        .O(\splitter_case[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAFEEFFAAAA)) 
    \splitter_case[2]_i_2 
       (.I0(\splitter_case[2]_i_3_n_0 ),
        .I1(dpd_din_valid01_in),
        .I2(temp_reg_n_0),
        .I3(\splitter_case_reg_n_0_[0] ),
        .I4(\splitter_case_reg_n_0_[2] ),
        .I5(\splitter_case_reg_n_0_[1] ),
        .O(splitter_case[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \splitter_case[2]_i_3 
       (.I0(last_word_reg_n_0),
        .I1(interleaver_dout_valid),
        .I2(\splitter_case_reg_n_0_[1] ),
        .I3(\splitter_case_reg_n_0_[2] ),
        .I4(\splitter_case_reg_n_0_[0] ),
        .O(\splitter_case[2]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \splitter_case_reg[0] 
       (.C(clk),
        .CE(\splitter_case[2]_i_1_n_0 ),
        .D(splitter_case[0]),
        .PRE(reset),
        .Q(\splitter_case_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_case_reg[1] 
       (.C(clk),
        .CE(\splitter_case[2]_i_1_n_0 ),
        .CLR(reset),
        .D(splitter_case[1]),
        .Q(\splitter_case_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_case_reg[2] 
       (.C(clk),
        .CE(\splitter_case[2]_i_1_n_0 ),
        .CLR(reset),
        .D(splitter_case[2]),
        .Q(\splitter_case_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \splitter_data_in[31]_i_1 
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(delay_counter),
        .I2(interleaver_dout_valid),
        .I3(\splitter_case_reg_n_0_[2] ),
        .I4(\splitter_case_reg_n_0_[0] ),
        .I5(temp_reg_n_0),
        .O(\splitter_data_in[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[0] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[0]),
        .Q(\splitter_data_in_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[10] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[10]),
        .Q(\splitter_data_in_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[11] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[11]),
        .Q(\splitter_data_in_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[12] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[12]),
        .Q(\splitter_data_in_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[13] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[13]),
        .Q(\splitter_data_in_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[14] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[14]),
        .Q(\splitter_data_in_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[15] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[15]),
        .Q(\splitter_data_in_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[16] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[16]),
        .Q(\splitter_data_in_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[17] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[17]),
        .Q(\splitter_data_in_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[18] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[18]),
        .Q(\splitter_data_in_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[19] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[19]),
        .Q(\splitter_data_in_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[1] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[1]),
        .Q(\splitter_data_in_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[20] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[20]),
        .Q(\splitter_data_in_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[21] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[21]),
        .Q(\splitter_data_in_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[22] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[22]),
        .Q(\splitter_data_in_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[23] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[23]),
        .Q(\splitter_data_in_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[24] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[24]),
        .Q(\splitter_data_in_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[25] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[25]),
        .Q(\splitter_data_in_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[26] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[26]),
        .Q(\splitter_data_in_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[27] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[27]),
        .Q(\splitter_data_in_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[28] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[28]),
        .Q(\splitter_data_in_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[29] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[29]),
        .Q(\splitter_data_in_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[2] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[2]),
        .Q(\splitter_data_in_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[30] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[30]),
        .Q(p_3_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[31] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[31]),
        .Q(p_3_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[3] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[3]),
        .Q(\splitter_data_in_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[4] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[4]),
        .Q(\splitter_data_in_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[5] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[5]),
        .Q(\splitter_data_in_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[6] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[6]),
        .Q(\splitter_data_in_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[7] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[7]),
        .Q(\splitter_data_in_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[8] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[8]),
        .Q(\splitter_data_in_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \splitter_data_in_reg[9] 
       (.C(clk),
        .CE(\splitter_data_in[31]_i_1_n_0 ),
        .CLR(reset),
        .D(interleaver_dout_data[9]),
        .Q(\splitter_data_in_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000A8000000AB00)) 
    start_data_splitter_i_1
       (.I0(start_data_splitter),
        .I1(\state_reg_n_0_[0] ),
        .I2(dpd_din_valid_i_2_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(dpd_din_valid01_in),
        .O(start_data_splitter_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    start_data_splitter_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(start_data_splitter_i_1_n_0),
        .Q(start_data_splitter));
  FDCE start_fifos_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(start_fifos));
  LUT6 #(
    .INIT(64'hF0F5F0F5F8F5F8FF)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(interleaver_din_ready_i_4_n_0),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(tx_start),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(interleaver_last_frame),
        .I2(dpd_din_valid01_in),
        .I3(\state_reg_n_0_[0] ),
        .I4(dpd_din_valid_i_2_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1202)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(tx_start),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF000000FB00)) 
    \state[2]_i_2 
       (.I0(dpd_din_valid_i_2_n_0),
        .I1(interleaver_last_frame),
        .I2(dpd_din_valid01_in),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F303000FAFAFAFA)) 
    \state[2]_i_3 
       (.I0(tx_init),
        .I1(dpd_din_valid_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\control_unit_process.i_reg_n_0_[3] ),
        .I4(\control_unit_process.delay_cnt[3]_i_3_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \symbol_counter[0]_i_1 
       (.I0(symbol_counter_reg[7]),
        .I1(symbol_counter_reg[8]),
        .I2(symbol_counter_reg[9]),
        .I3(\symbol_counter_reg_n_0_[0] ),
        .O(symbol_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \symbol_counter[1]_i_1 
       (.I0(symbol_counter_reg[9]),
        .I1(symbol_counter_reg[8]),
        .I2(symbol_counter_reg[7]),
        .I3(\symbol_counter_reg_n_0_[0] ),
        .I4(\symbol_counter_reg_n_0_[1] ),
        .O(symbol_counter[1]));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \symbol_counter[2]_i_1 
       (.I0(symbol_counter_reg[9]),
        .I1(symbol_counter_reg[8]),
        .I2(symbol_counter_reg[7]),
        .I3(\symbol_counter_reg_n_0_[1] ),
        .I4(\symbol_counter_reg_n_0_[0] ),
        .I5(\symbol_counter_reg_n_0_[2] ),
        .O(symbol_counter[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \symbol_counter[3]_i_1 
       (.I0(mapper_din_valid_i_2_n_0),
        .I1(\symbol_counter_reg_n_0_[2] ),
        .I2(\symbol_counter_reg_n_0_[0] ),
        .I3(\symbol_counter_reg_n_0_[1] ),
        .I4(\symbol_counter_reg_n_0_[3] ),
        .O(symbol_counter[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \symbol_counter[4]_i_1 
       (.I0(\symbol_counter_reg_n_0_[2] ),
        .I1(\symbol_counter_reg_n_0_[0] ),
        .I2(\symbol_counter_reg_n_0_[1] ),
        .I3(\symbol_counter_reg_n_0_[3] ),
        .I4(mapper_din_valid_i_2_n_0),
        .I5(\symbol_counter_reg_n_0_[4] ),
        .O(symbol_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2AAA1555)) 
    \symbol_counter[5]_i_1 
       (.I0(\symbol_counter[5]_i_2_n_0 ),
        .I1(symbol_counter_reg[7]),
        .I2(symbol_counter_reg[8]),
        .I3(symbol_counter_reg[9]),
        .I4(\symbol_counter_reg_n_0_[5] ),
        .O(symbol_counter[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \symbol_counter[5]_i_2 
       (.I0(\symbol_counter_reg_n_0_[3] ),
        .I1(\symbol_counter_reg_n_0_[1] ),
        .I2(\symbol_counter_reg_n_0_[0] ),
        .I3(\symbol_counter_reg_n_0_[2] ),
        .I4(\symbol_counter_reg_n_0_[4] ),
        .O(\symbol_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2AAA1555)) 
    \symbol_counter[6]_i_1 
       (.I0(\symbol_counter[9]_i_3_n_0 ),
        .I1(symbol_counter_reg[7]),
        .I2(symbol_counter_reg[8]),
        .I3(symbol_counter_reg[9]),
        .I4(\symbol_counter_reg_n_0_[6] ),
        .O(symbol_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0BBB4444)) 
    \symbol_counter[7]_i_1 
       (.I0(\symbol_counter[9]_i_3_n_0 ),
        .I1(\symbol_counter_reg_n_0_[6] ),
        .I2(symbol_counter_reg[9]),
        .I3(symbol_counter_reg[8]),
        .I4(symbol_counter_reg[7]),
        .O(symbol_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0BFF4400)) 
    \symbol_counter[8]_i_1 
       (.I0(\symbol_counter[9]_i_3_n_0 ),
        .I1(\symbol_counter_reg_n_0_[6] ),
        .I2(symbol_counter_reg[9]),
        .I3(symbol_counter_reg[7]),
        .I4(symbol_counter_reg[8]),
        .O(symbol_counter[8]));
  LUT4 #(
    .INIT(16'h0406)) 
    \symbol_counter[9]_i_1 
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(\splitter_case_reg_n_0_[2] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(temp_reg_n_0),
        .O(\symbol_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0FFF4000)) 
    \symbol_counter[9]_i_2 
       (.I0(\symbol_counter[9]_i_3_n_0 ),
        .I1(\symbol_counter_reg_n_0_[6] ),
        .I2(symbol_counter_reg[8]),
        .I3(symbol_counter_reg[7]),
        .I4(symbol_counter_reg[9]),
        .O(symbol_counter[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \symbol_counter[9]_i_3 
       (.I0(\symbol_counter_reg_n_0_[4] ),
        .I1(\symbol_counter_reg_n_0_[2] ),
        .I2(\symbol_counter_reg_n_0_[0] ),
        .I3(\symbol_counter_reg_n_0_[1] ),
        .I4(\symbol_counter_reg_n_0_[3] ),
        .I5(\symbol_counter_reg_n_0_[5] ),
        .O(\symbol_counter[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[0] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[0]),
        .Q(\symbol_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[1] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[1]),
        .Q(\symbol_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[2] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[2]),
        .Q(\symbol_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[3] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[3]),
        .Q(\symbol_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[4] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[4]),
        .Q(\symbol_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[5] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[5]),
        .Q(\symbol_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[6] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[6]),
        .Q(\symbol_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[7] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[7]),
        .Q(symbol_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[8] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[8]),
        .Q(symbol_counter_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \symbol_counter_reg[9] 
       (.C(clk),
        .CE(\symbol_counter[9]_i_1_n_0 ),
        .CLR(reset),
        .D(symbol_counter[9]),
        .Q(symbol_counter_reg[9]));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    temp_i_1
       (.I0(temp_i_2_n_0),
        .I1(\splitter_case[1]_i_5_n_0 ),
        .I2(\splitter_case_reg_n_0_[1] ),
        .I3(reset),
        .I4(temp_i_3_n_0),
        .I5(temp_reg_n_0),
        .O(temp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_i_10
       (.I0(temp_reg_n_0),
        .I1(\splitter_case_reg_n_0_[0] ),
        .O(temp_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000001DFF7DFF)) 
    temp_i_11
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[1]),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[0] ),
        .I5(reset),
        .O(temp_i_11_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    temp_i_12
       (.I0(\data_splitter.index_reg_n_0_[4] ),
        .I1(\data_splitter.index_reg_n_0_[5] ),
        .I2(\data_splitter.index[5]_i_4_n_0 ),
        .I3(\splitter_case_reg_n_0_[1] ),
        .I4(\data_splitter.index_reg_n_0_[3] ),
        .O(temp_i_12_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFAFFFAFA)) 
    temp_i_2
       (.I0(temp_i_4_n_0),
        .I1(\splitter_case[1]_i_4_n_0 ),
        .I2(temp_i_5_n_0),
        .I3(delay_counter),
        .I4(temp_reg_n_0),
        .I5(\splitter_case_reg_n_0_[0] ),
        .O(temp_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAFA)) 
    temp_i_3
       (.I0(temp_i_6_n_0),
        .I1(\data_splitter.index_reg_n_0_[4] ),
        .I2(temp_i_7_n_0),
        .I3(tx_modulation[0]),
        .I4(\mapper_din_data[3]_i_8_n_0 ),
        .I5(reset),
        .O(temp_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAFFAAAAAAAAAAAA)) 
    temp_i_4
       (.I0(temp_i_8_n_0),
        .I1(\data_splitter.index_reg_n_0_[0] ),
        .I2(\mapper_din_data[3]_i_16_n_0 ),
        .I3(temp_i_9_n_0),
        .I4(temp_i_10_n_0),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(temp_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF000088F80000)) 
    temp_i_5
       (.I0(\data_splitter.index_reg_n_0_[4] ),
        .I1(\mapper_din_data[1]_i_19_n_0 ),
        .I2(tx_modulation[0]),
        .I3(interleaver_din_ready_i_8_n_0),
        .I4(temp_i_10_n_0),
        .I5(\data_splitter.index_reg_n_0_[5] ),
        .O(temp_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0F40044F0FF0044)) 
    temp_i_6
       (.I0(\splitter_case_reg_n_0_[1] ),
        .I1(\splitter_case[1]_i_3_n_0 ),
        .I2(temp_i_11_n_0),
        .I3(reset),
        .I4(temp_i_12_n_0),
        .I5(\data_splitter.index_reg_n_0_[2] ),
        .O(temp_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    temp_i_7
       (.I0(\data_splitter.index_reg_n_0_[5] ),
        .I1(\splitter_case_reg_n_0_[2] ),
        .I2(\splitter_case_reg_n_0_[0] ),
        .I3(temp_reg_n_0),
        .I4(\splitter_case_reg_n_0_[1] ),
        .O(temp_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF30000020000000)) 
    temp_i_8
       (.I0(\data_splitter.index_reg_n_0_[4] ),
        .I1(\data_splitter.index[5]_i_3_n_0 ),
        .I2(\data_splitter.index_reg_n_0_[2] ),
        .I3(\data_splitter.index_reg_n_0_[3] ),
        .I4(temp_i_10_n_0),
        .I5(\mapper_din_data[3]_i_8_n_0 ),
        .O(temp_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    temp_i_9
       (.I0(tx_modulation[2]),
        .I1(tx_modulation[0]),
        .I2(tx_modulation[1]),
        .I3(\data_splitter.index_reg_n_0_[1] ),
        .O(temp_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_i_1_n_0),
        .Q(temp_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_7_top" *) 
module Design_2_CU_top_0_1_axis_data_fifo_v2_0_7_top
   (m_axis_tvalid,
    m_axis_tdata,
    almost_full,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready);
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output almost_full;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input m_axis_tready;

  wire almost_full;
  wire \gen_fifo.xpm_fifo_axis_inst_n_0 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_49 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_50 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_51 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_52 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_53 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_54 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_55 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "44" *) 
  (* AXIS_FINAL_DATA_WIDTH = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000001000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000001000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "42" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4053" *) 
  (* TUSER_OFFSET = "43" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241656" *) 
  (* USE_ADV_FEATURES_INT = "825241656" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  Design_2_CU_top_0_1_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .almost_full_axis(almost_full),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_71 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_58 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_46 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\gen_fifo.xpm_fifo_axis_inst_n_0 ),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_47 ,\gen_fifo.xpm_fifo_axis_inst_n_48 ,\gen_fifo.xpm_fifo_axis_inst_n_49 ,\gen_fifo.xpm_fifo_axis_inst_n_50 ,\gen_fifo.xpm_fifo_axis_inst_n_51 ,\gen_fifo.xpm_fifo_axis_inst_n_52 ,\gen_fifo.xpm_fifo_axis_inst_n_53 ,\gen_fifo.xpm_fifo_axis_inst_n_54 ,\gen_fifo.xpm_fifo_axis_inst_n_55 ,\gen_fifo.xpm_fifo_axis_inst_n_56 }));
endmodule

(* CHECK_LICENSE_TYPE = "tx_data_fifo,axis_data_fifo_v2_0_7_top,{}" *) (* ORIG_REF_NAME = "tx_data_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_7_top,Vivado 2021.2" *) 
module Design_2_CU_top_0_1_tx_data_fifo
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    almost_full);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  output almost_full;

  wire \<const0> ;
  wire almost_full;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Design_2_CU_top_0_1_axis_data_fifo_v2_0_7_top inst
       (.almost_full(almost_full),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module Design_2_CU_top_0_1_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module Design_2_CU_top_0_1_xpm_counter_updn__parameterized1
   (going_afull,
    Q,
    leaving_empty0,
    going_full1,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output going_afull;
  output [8:0]Q;
  output leaving_empty0;
  output going_full1;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  input [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  input [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [8:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  wire [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(leaving_empty0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module Design_2_CU_top_0_1_xpm_counter_updn__parameterized1_0
   (Q,
    ram_empty_i0,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[8]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_i_2_0 ,
    wr_clk);
  output [8:0]Q;
  output ram_empty_i0;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[8]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_empty_i;
  input [8:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire [8:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[8]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module Design_2_CU_top_0_1_xpm_counter_updn__parameterized2
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [8:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__3_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__3_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__3_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__3_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module Design_2_CU_top_0_1_xpm_counter_updn__parameterized2_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module Design_2_CU_top_0_1_xpm_counter_updn__parameterized3
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "44" *) (* AXIS_FINAL_DATA_WIDTH = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000001000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000001000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b1" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "512" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "9" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "42" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4053" *) (* TUSER_OFFSET = "43" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241656" *) (* USE_ADV_FEATURES_INT = "825241656" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module Design_2_CU_top_0_1_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_full_axis;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [43:32]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [9:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [9:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[9] = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[9] = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Design_2_CU_top_0_1_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000001000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "22528" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "44" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241656" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "44" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  Design_2_CU_top_0_1_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(almost_full_axis),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[43:32],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000001000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "22528" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "44" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241656" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "44" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module Design_2_CU_top_0_1_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [43:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [43:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_full;
  wire clr_full;
  wire [8:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [43:0]din;
  wire [31:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [43:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [43:32]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31:0] = \^dout [31:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_2));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_2));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_2));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_12),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_13),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_2));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "44" *) 
  (* BYTE_WRITE_WIDTH_B = "44" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "22528" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "44" *) 
  (* P_MIN_WIDTH_DATA_A = "44" *) 
  (* P_MIN_WIDTH_DATA_B = "44" *) 
  (* P_MIN_WIDTH_DATA_ECC = "44" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "44" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "44" *) 
  (* P_WIDTH_COL_WRITE_B = "44" *) 
  (* READ_DATA_WIDTH_A = "44" *) 
  (* READ_DATA_WIDTH_B = "44" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "44" *) 
  (* WRITE_DATA_WIDTH_B = "44" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "44" *) 
  (* rstb_loop_iter = "44" *) 
  Design_2_CU_top_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[31:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [43:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [43:32],\^dout }),
        .ena(1'b0),
        .enb(rdpp1_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_2),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  Design_2_CU_top_0_1_xpm_counter_updn__parameterized1 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_9),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_12),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_13),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 (count_value_i__0),
        .going_afull(going_afull),
        .going_full1(going_full1),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  Design_2_CU_top_0_1_xpm_counter_updn__parameterized2 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  Design_2_CU_top_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  Design_2_CU_top_0_1_xpm_counter_updn__parameterized1_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[8]_0 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_9),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  Design_2_CU_top_0_1_xpm_counter_updn__parameterized2_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  Design_2_CU_top_0_1_xpm_counter_updn__parameterized3 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  Design_2_CU_top_0_1_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(curr_fwft_state),
        .almost_full(almost_full),
        .\count_value_i_reg[8] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 (xpm_fifo_rst_inst_n_2),
        .going_afull(going_afull),
        .going_full1(going_full1),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[3] (xpm_fifo_rst_inst_n_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module Design_2_CU_top_0_1_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module Design_2_CU_top_0_1_xpm_fifo_rst
   (\syncstages_ff_reg[3] ,
    ram_wr_en_i,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ,
    going_full1,
    going_afull,
    rst,
    almost_full,
    ram_empty_i,
    rd_en,
    Q,
    wr_en,
    \count_value_i_reg[8] ,
    rst_d1,
    wr_clk);
  output \syncstages_ff_reg[3] ;
  output ram_wr_en_i;
  output [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  input going_full1;
  input going_afull;
  input rst;
  input almost_full;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input wr_en;
  input \count_value_i_reg[8] ;
  input rst_d1;
  input wr_clk;

  wire [1:0]Q;
  wire almost_full;
  wire \count_value_i_reg[8] ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  wire going_afull;
  wire going_full1;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[3] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'h00FF00F7000000F0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_full1),
        .I2(going_afull),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I4(rst),
        .I5(almost_full),
        .O(\syncstages_ff_reg[3] ));
  LUT5 #(
    .INIT(32'h00005455)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .S(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[8] ),
        .I2(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "44" *) (* BYTE_WRITE_WIDTH_B = "44" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "22528" *) 
(* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "44" *) (* P_MIN_WIDTH_DATA_A = "44" *) 
(* P_MIN_WIDTH_DATA_B = "44" *) (* P_MIN_WIDTH_DATA_ECC = "44" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "44" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) 
(* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "44" *) (* P_WIDTH_COL_WRITE_B = "44" *) 
(* READ_DATA_WIDTH_A = "44" *) (* READ_DATA_WIDTH_B = "44" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "44" *) 
(* WRITE_DATA_WIDTH_B = "44" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "44" *) (* rstb_loop_iter = "44" *) 
module Design_2_CU_top_0_1_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [43:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [43:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [43:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [43:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [43:0]dina;
  wire [31:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31:0] = \^doutb [31:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "22528" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINA_UNCONNECTED [15:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINB_UNCONNECTED [15:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPA_UNCONNECTED [1:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDINPB_UNCONNECTED [1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN(dina[15:0]),
        .DINBDIN(dina[31:16]),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(\^doutb [15:0]),
        .DOUTBDOUT(\^doutb [31:16]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
