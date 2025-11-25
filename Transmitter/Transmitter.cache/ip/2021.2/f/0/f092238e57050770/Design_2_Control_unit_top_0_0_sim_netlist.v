// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Nov 10 14:12:58 2025
// Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Design_2_Control_unit_top_0_0_sim_netlist.v
// Design      : Design_2_Control_unit_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top
   (clk,
    reset,
    control_unit_din_data,
    control_unit_din_valid,
    control_unit_end_of_frame,
    control_unit_dout_ready,
    control_unit_enable,
    mod_cod_schemes,
    num_streams,
    ref_distance,
    scrambler_init,
    num_words,
    start_tx,
    phy_src_address,
    phy_dest_address,
    scrambler_din_data,
    scrambler_seed,
    scrambler_din_valid,
    scrambler_din_last,
    scrambler_control_enable,
    scrambler_last_frame,
    encoder_code_rate,
    encoder_reset_fifos,
    interleaver_dout_valid,
    interleaver_dout_data,
    interleaver_last_frame,
    interleaver_din_ready,
    mapper_dout_last,
    mapper_selected_mod,
    mapper_din_data,
    mapper_din_valid,
    mapper_din_last,
    dpd_din_valid,
    dpd_din_data_I,
    dpd_din_data_Q);
  input clk;
  input reset;
  input [31:0]control_unit_din_data;
  input control_unit_din_valid;
  input control_unit_end_of_frame;
  output control_unit_dout_ready;
  output control_unit_enable;
  input [4:0]mod_cod_schemes;
  input [4:0]num_streams;
  input [7:0]ref_distance;
  input [31:1]scrambler_init;
  input [15:0]num_words;
  input start_tx;
  input [4:0]phy_src_address;
  input [4:0]phy_dest_address;
  output [31:0]scrambler_din_data;
  output [31:1]scrambler_seed;
  output scrambler_din_valid;
  output scrambler_din_last;
  output scrambler_control_enable;
  output scrambler_last_frame;
  output [1:0]encoder_code_rate;
  output encoder_reset_fifos;
  input interleaver_dout_valid;
  input [31:0]interleaver_dout_data;
  input interleaver_last_frame;
  output interleaver_din_ready;
  input mapper_dout_last;
  output [2:0]mapper_selected_mod;
  output [5:0]mapper_din_data;
  output mapper_din_valid;
  output mapper_din_last;
  output dpd_din_valid;
  output [11:0]dpd_din_data_I;
  output [11:0]dpd_din_data_Q;

  wire \<const0> ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire clk;
  wire [31:0]control_unit_din_data;
  wire control_unit_din_valid;
  wire control_unit_dout_ready;
  wire control_unit_dout_ready_i_1_n_0;
  wire control_unit_enable;
  wire control_unit_enable_i_1_n_0;
  wire control_unit_enable_i_2_n_0;
  wire control_unit_enable_i_3_n_0;
  wire control_unit_end_of_frame;
  wire \control_unit_states.i[0]_i_1_n_0 ;
  wire \control_unit_states.i[1]_i_1_n_0 ;
  wire \control_unit_states.i[2]_i_1_n_0 ;
  wire \control_unit_states.i[3]_i_2_n_0 ;
  wire \control_unit_states.i[3]_i_3_n_0 ;
  wire \control_unit_states.i[3]_i_4_n_0 ;
  wire \control_unit_states.i_reg_n_0_[0] ;
  wire \control_unit_states.i_reg_n_0_[1] ;
  wire \control_unit_states.i_reg_n_0_[2] ;
  wire \control_unit_states.i_reg_n_0_[3] ;
  wire \control_unit_states.k[0]_i_1_n_0 ;
  wire \control_unit_states.k[1]_i_1_n_0 ;
  wire \control_unit_states.k[2]_i_1_n_0 ;
  wire \control_unit_states.k[3]_i_1_n_0 ;
  wire \control_unit_states.k[4]_i_1_n_0 ;
  wire \control_unit_states.k[5]_i_1_n_0 ;
  wire \control_unit_states.k[5]_i_2_n_0 ;
  wire \control_unit_states.k[6]_i_2_n_0 ;
  wire \control_unit_states.k[6]_i_3_n_0 ;
  wire \control_unit_states.k[6]_i_4_n_0 ;
  wire \control_unit_states.k_reg_n_0_[0] ;
  wire \control_unit_states.k_reg_n_0_[1] ;
  wire \control_unit_states.k_reg_n_0_[2] ;
  wire \control_unit_states.k_reg_n_0_[3] ;
  wire \control_unit_states.k_reg_n_0_[4] ;
  wire \control_unit_states.k_reg_n_0_[5] ;
  wire \control_unit_states.k_reg_n_0_[6] ;
  wire \control_unit_states.n[0]_i_1_n_0 ;
  wire \control_unit_states.n[1]_i_1_n_0 ;
  wire \control_unit_states.n[2]_i_1_n_0 ;
  wire \control_unit_states.n[3]_i_1_n_0 ;
  wire \control_unit_states.n[3]_i_2_n_0 ;
  wire [11:0]\^dpd_din_data_I ;
  wire dpd_din_data_I1;
  wire \dpd_din_data_I[10]_i_10_n_0 ;
  wire \dpd_din_data_I[10]_i_1_n_0 ;
  wire \dpd_din_data_I[10]_i_3_n_0 ;
  wire \dpd_din_data_I[10]_i_4_n_0 ;
  wire \dpd_din_data_I[10]_i_5_n_0 ;
  wire \dpd_din_data_I[10]_i_6_n_0 ;
  wire \dpd_din_data_I[10]_i_7_n_0 ;
  wire \dpd_din_data_I[10]_i_8_n_0 ;
  wire \dpd_din_data_I[10]_i_9_n_0 ;
  wire \dpd_din_data_I[11]_i_1_n_0 ;
  wire \dpd_din_data_I[11]_i_2_n_0 ;
  wire \dpd_din_data_I[11]_i_4_n_0 ;
  wire \dpd_din_data_I[11]_i_5_n_0 ;
  wire \dpd_din_data_I[11]_i_6_n_0 ;
  wire \dpd_din_data_I_reg[11]_i_3_n_0 ;
  wire \dpd_din_data_I_reg[11]_i_7_n_0 ;
  wire dpd_din_valid;
  wire dpd_din_valid_i_10_n_0;
  wire dpd_din_valid_i_11_n_0;
  wire dpd_din_valid_i_12_n_0;
  wire dpd_din_valid_i_13_n_0;
  wire dpd_din_valid_i_14_n_0;
  wire dpd_din_valid_i_15_n_0;
  wire dpd_din_valid_i_16_n_0;
  wire dpd_din_valid_i_17_n_0;
  wire dpd_din_valid_i_18_n_0;
  wire dpd_din_valid_i_1_n_0;
  wire dpd_din_valid_i_3_n_0;
  wire dpd_din_valid_i_5_n_0;
  wire dpd_din_valid_i_6_n_0;
  wire dpd_din_valid_i_7_n_0;
  wire dpd_din_valid_i_8_n_0;
  wire dpd_din_valid_i_9_n_0;
  wire dpd_din_valid_reg_i_2_n_4;
  wire dpd_din_valid_reg_i_2_n_5;
  wire dpd_din_valid_reg_i_2_n_6;
  wire dpd_din_valid_reg_i_2_n_7;
  wire dpd_din_valid_reg_i_4_n_0;
  wire dpd_din_valid_reg_i_4_n_1;
  wire dpd_din_valid_reg_i_4_n_2;
  wire dpd_din_valid_reg_i_4_n_3;
  wire dpd_din_valid_reg_i_4_n_4;
  wire dpd_din_valid_reg_i_4_n_5;
  wire dpd_din_valid_reg_i_4_n_6;
  wire dpd_din_valid_reg_i_4_n_7;
  wire [1:0]encoder_code_rate;
  wire encoder_code_rate0;
  wire encoder_reset_fifos;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire i0;
  wire interleaver_last_frame;
  wire k0;
  wire mapper_dout_last;
  wire [2:0]mapper_selected_mod;
  wire [4:0]mod_cod_schemes;
  wire [3:0]n;
  wire [4:0]num_streams;
  wire [15:0]num_words;
  wire p_1_in;
  wire [4:0]phy_dest_address;
  wire [4:0]phy_src_address;
  wire \pilot_I[0]0 ;
  wire pilot_symbols0;
  wire \pilot_symbols[0]_i_10_n_0 ;
  wire \pilot_symbols[0]_i_3_n_0 ;
  wire \pilot_symbols[0]_i_4_n_0 ;
  wire \pilot_symbols[0]_i_5_n_0 ;
  wire \pilot_symbols[0]_i_6_n_0 ;
  wire \pilot_symbols[0]_i_7_n_0 ;
  wire \pilot_symbols[0]_i_8_n_0 ;
  wire \pilot_symbols[0]_i_9_n_0 ;
  wire \pilot_symbols[16]_i_2_n_0 ;
  wire \pilot_symbols[16]_i_3_n_0 ;
  wire \pilot_symbols[16]_i_4_n_0 ;
  wire \pilot_symbols[16]_i_5_n_0 ;
  wire \pilot_symbols[16]_i_6_n_0 ;
  wire \pilot_symbols[16]_i_7_n_0 ;
  wire \pilot_symbols[16]_i_8_n_0 ;
  wire \pilot_symbols[16]_i_9_n_0 ;
  wire \pilot_symbols[24]_i_2_n_0 ;
  wire \pilot_symbols[24]_i_3_n_0 ;
  wire \pilot_symbols[24]_i_4_n_0 ;
  wire \pilot_symbols[24]_i_5_n_0 ;
  wire \pilot_symbols[24]_i_6_n_0 ;
  wire \pilot_symbols[24]_i_7_n_0 ;
  wire \pilot_symbols[24]_i_8_n_0 ;
  wire \pilot_symbols[24]_i_9_n_0 ;
  wire \pilot_symbols[8]_i_2_n_0 ;
  wire \pilot_symbols[8]_i_3_n_0 ;
  wire \pilot_symbols[8]_i_4_n_0 ;
  wire \pilot_symbols[8]_i_5_n_0 ;
  wire \pilot_symbols[8]_i_6_n_0 ;
  wire \pilot_symbols[8]_i_7_n_0 ;
  wire \pilot_symbols[8]_i_8_n_0 ;
  wire \pilot_symbols[8]_i_9_n_0 ;
  wire [6:0]pilot_symbols_reg;
  wire \pilot_symbols_reg[0]_i_2_n_0 ;
  wire \pilot_symbols_reg[0]_i_2_n_1 ;
  wire \pilot_symbols_reg[0]_i_2_n_10 ;
  wire \pilot_symbols_reg[0]_i_2_n_11 ;
  wire \pilot_symbols_reg[0]_i_2_n_12 ;
  wire \pilot_symbols_reg[0]_i_2_n_13 ;
  wire \pilot_symbols_reg[0]_i_2_n_14 ;
  wire \pilot_symbols_reg[0]_i_2_n_15 ;
  wire \pilot_symbols_reg[0]_i_2_n_2 ;
  wire \pilot_symbols_reg[0]_i_2_n_3 ;
  wire \pilot_symbols_reg[0]_i_2_n_4 ;
  wire \pilot_symbols_reg[0]_i_2_n_5 ;
  wire \pilot_symbols_reg[0]_i_2_n_6 ;
  wire \pilot_symbols_reg[0]_i_2_n_7 ;
  wire \pilot_symbols_reg[0]_i_2_n_8 ;
  wire \pilot_symbols_reg[0]_i_2_n_9 ;
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
  wire [31:7]pilot_symbols_reg__0;
  wire \preamble_lts_ROM[0]0 ;
  wire [7:0]ref_distance;
  wire reset;
  wire scrambler_control_enable;
  wire [31:0]scrambler_din_data;
  wire \scrambler_din_data[0]_i_1_n_0 ;
  wire \scrambler_din_data[0]_i_2_n_0 ;
  wire \scrambler_din_data[10]_i_1_n_0 ;
  wire \scrambler_din_data[10]_i_2_n_0 ;
  wire \scrambler_din_data[11]_i_1_n_0 ;
  wire \scrambler_din_data[11]_i_2_n_0 ;
  wire \scrambler_din_data[11]_i_3_n_0 ;
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
  wire \scrambler_din_data[5]_i_2_n_0 ;
  wire \scrambler_din_data[6]_i_1_n_0 ;
  wire \scrambler_din_data[6]_i_2_n_0 ;
  wire \scrambler_din_data[7]_i_1_n_0 ;
  wire \scrambler_din_data[7]_i_2_n_0 ;
  wire \scrambler_din_data[8]_i_1_n_0 ;
  wire \scrambler_din_data[8]_i_2_n_0 ;
  wire \scrambler_din_data[9]_i_1_n_0 ;
  wire \scrambler_din_data[9]_i_2_n_0 ;
  wire scrambler_din_last;
  wire scrambler_din_last_i_1_n_0;
  wire [31:1]scrambler_init;
  wire scrambler_last_frame;
  wire [31:1]scrambler_seed;
  wire start_tx;
  wire [2:0]state;
  wire [2:0]state__0;
  wire [7:5]NLW_dpd_din_valid_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_dpd_din_valid_reg_i_2_O_UNCONNECTED;
  wire [7:0]NLW_dpd_din_valid_reg_i_4_O_UNCONNECTED;
  wire [7:7]\NLW_pilot_symbols_reg[24]_i_1_CO_UNCONNECTED ;

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
  assign dpd_din_data_I[0] = \^dpd_din_data_I [0];
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
  assign interleaver_din_ready = \<const0> ;
  assign mapper_din_data[5] = \<const0> ;
  assign mapper_din_data[4] = \<const0> ;
  assign mapper_din_data[3] = \<const0> ;
  assign mapper_din_data[2] = \<const0> ;
  assign mapper_din_data[1] = \<const0> ;
  assign mapper_din_data[0] = \<const0> ;
  assign mapper_din_last = \<const0> ;
  assign mapper_din_valid = \<const0> ;
  assign scrambler_din_valid = scrambler_control_enable;
  LUT6 #(
    .INIT(64'h002A002A00FF00AA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(n[3]),
        .I2(control_unit_din_valid),
        .I3(state[2]),
        .I4(start_tx),
        .I5(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h070F0F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(n[3]),
        .I1(control_unit_din_valid),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'h000000FFFFFEA8FF)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\control_unit_states.i_reg_n_0_[3] ),
        .I1(\control_unit_states.i_reg_n_0_[2] ),
        .I2(\control_unit_states.i_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C040C0)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(interleaver_last_frame),
        .I1(state[2]),
        .I2(control_unit_enable_i_3_n_0),
        .I3(mapper_dout_last),
        .I4(dpd_din_data_I1),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(n[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(control_unit_din_valid),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(state__0[2]),
        .Q(state[2]));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    control_unit_dout_ready_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(control_unit_dout_ready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    control_unit_dout_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(control_unit_dout_ready_i_1_n_0),
        .Q(control_unit_dout_ready));
  LUT6 #(
    .INIT(64'hFFFF3AFF00003A00)) 
    control_unit_enable_i_1
       (.I0(start_tx),
        .I1(control_unit_enable_i_2_n_0),
        .I2(state[2]),
        .I3(control_unit_enable_i_3_n_0),
        .I4(reset),
        .I5(control_unit_enable),
        .O(control_unit_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    control_unit_enable_i_2
       (.I0(mapper_dout_last),
        .I1(dpd_din_data_I1),
        .O(control_unit_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    control_unit_enable_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .O(control_unit_enable_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_unit_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(control_unit_enable_i_1_n_0),
        .Q(control_unit_enable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000023232333)) 
    \control_unit_states.i[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(\control_unit_states.i_reg_n_0_[1] ),
        .I4(\control_unit_states.i_reg_n_0_[2] ),
        .I5(\control_unit_states.i_reg_n_0_[0] ),
        .O(\control_unit_states.i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0023003323002300)) 
    \control_unit_states.i[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(\control_unit_states.i_reg_n_0_[1] ),
        .I4(\control_unit_states.i_reg_n_0_[2] ),
        .I5(\control_unit_states.i_reg_n_0_[0] ),
        .O(\control_unit_states.i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0023230023230000)) 
    \control_unit_states.i[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(\control_unit_states.i_reg_n_0_[1] ),
        .I4(\control_unit_states.i_reg_n_0_[2] ),
        .I5(\control_unit_states.i_reg_n_0_[0] ),
        .O(\control_unit_states.i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \control_unit_states.i[3]_i_1 
       (.I0(\control_unit_states.i[3]_i_3_n_0 ),
        .I1(reset),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\dpd_din_data_I[10]_i_5_n_0 ),
        .I5(\control_unit_states.i[3]_i_4_n_0 ),
        .O(i0));
  LUT6 #(
    .INIT(64'h0320203020202030)) 
    \control_unit_states.i[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(\control_unit_states.i_reg_n_0_[1] ),
        .I4(\control_unit_states.i_reg_n_0_[2] ),
        .I5(\control_unit_states.i_reg_n_0_[0] ),
        .O(\control_unit_states.i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E000FF00FF)) 
    \control_unit_states.i[3]_i_3 
       (.I0(\control_unit_states.i_reg_n_0_[1] ),
        .I1(\control_unit_states.i_reg_n_0_[2] ),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(state[1]),
        .I4(\control_unit_states.k_reg_n_0_[6] ),
        .I5(\dpd_din_data_I[10]_i_5_n_0 ),
        .O(\control_unit_states.i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \control_unit_states.i[3]_i_4 
       (.I0(\dpd_din_data_I[10]_i_10_n_0 ),
        .I1(reset),
        .I2(state[0]),
        .I3(\control_unit_states.k_reg_n_0_[6] ),
        .I4(\control_unit_states.k[6]_i_3_n_0 ),
        .I5(\control_unit_states.i_reg_n_0_[3] ),
        .O(\control_unit_states.i[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.i_reg[0] 
       (.C(clk),
        .CE(i0),
        .D(\control_unit_states.i[0]_i_1_n_0 ),
        .Q(\control_unit_states.i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.i_reg[1] 
       (.C(clk),
        .CE(i0),
        .D(\control_unit_states.i[1]_i_1_n_0 ),
        .Q(\control_unit_states.i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.i_reg[2] 
       (.C(clk),
        .CE(i0),
        .D(\control_unit_states.i[2]_i_1_n_0 ),
        .Q(\control_unit_states.i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.i_reg[3] 
       (.C(clk),
        .CE(i0),
        .D(\control_unit_states.i[3]_i_2_n_0 ),
        .Q(\control_unit_states.i_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FF4500)) 
    \control_unit_states.k[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\control_unit_states.k_reg_n_0_[6] ),
        .I3(k0),
        .I4(\control_unit_states.k_reg_n_0_[0] ),
        .O(\control_unit_states.k[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \control_unit_states.k[1]_i_1 
       (.I0(\control_unit_states.k_reg_n_0_[0] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .O(\control_unit_states.k[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \control_unit_states.k[2]_i_1 
       (.I0(\control_unit_states.k_reg_n_0_[1] ),
        .I1(\control_unit_states.k_reg_n_0_[0] ),
        .I2(\control_unit_states.k_reg_n_0_[2] ),
        .O(\control_unit_states.k[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \control_unit_states.k[3]_i_1 
       (.I0(\control_unit_states.k_reg_n_0_[2] ),
        .I1(\control_unit_states.k_reg_n_0_[0] ),
        .I2(\control_unit_states.k_reg_n_0_[1] ),
        .I3(\control_unit_states.k_reg_n_0_[3] ),
        .O(\control_unit_states.k[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \control_unit_states.k[4]_i_1 
       (.I0(\control_unit_states.k_reg_n_0_[3] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[0] ),
        .I3(\control_unit_states.k_reg_n_0_[2] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .O(\control_unit_states.k[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A0AAAA80A8)) 
    \control_unit_states.k[5]_i_1 
       (.I0(k0),
        .I1(\control_unit_states.k_reg_n_0_[5] ),
        .I2(\control_unit_states.k_reg_n_0_[6] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\control_unit_states.k[6]_i_4_n_0 ),
        .O(\control_unit_states.k[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \control_unit_states.k[5]_i_2 
       (.I0(\control_unit_states.k_reg_n_0_[4] ),
        .I1(\control_unit_states.k_reg_n_0_[2] ),
        .I2(\control_unit_states.k_reg_n_0_[0] ),
        .I3(\control_unit_states.k_reg_n_0_[1] ),
        .I4(\control_unit_states.k_reg_n_0_[3] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(\control_unit_states.k[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002060002)) 
    \control_unit_states.k[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\control_unit_states.i_reg_n_0_[3] ),
        .I4(\control_unit_states.k[6]_i_3_n_0 ),
        .I5(reset),
        .O(k0));
  LUT6 #(
    .INIT(64'h00C0004000330031)) 
    \control_unit_states.k[6]_i_2 
       (.I0(\control_unit_states.k_reg_n_0_[5] ),
        .I1(\control_unit_states.k_reg_n_0_[6] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\control_unit_states.k[6]_i_4_n_0 ),
        .I5(\dpd_din_data_I[10]_i_5_n_0 ),
        .O(\control_unit_states.k[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \control_unit_states.k[6]_i_3 
       (.I0(\control_unit_states.i_reg_n_0_[1] ),
        .I1(\control_unit_states.i_reg_n_0_[2] ),
        .O(\control_unit_states.k[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \control_unit_states.k[6]_i_4 
       (.I0(\control_unit_states.k_reg_n_0_[3] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[0] ),
        .I3(\control_unit_states.k_reg_n_0_[2] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .O(\control_unit_states.k[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\control_unit_states.k[0]_i_1_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[1] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[1]_i_1_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[1] ),
        .R(\control_unit_states.k[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[2] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[2]_i_1_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[2] ),
        .R(\control_unit_states.k[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[3] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[3]_i_1_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[3] ),
        .R(\control_unit_states.k[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[4] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[4]_i_1_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[4] ),
        .R(\control_unit_states.k[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[5] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[5]_i_2_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[5] ),
        .R(\control_unit_states.k[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.k_reg[6] 
       (.C(clk),
        .CE(k0),
        .D(\control_unit_states.k[6]_i_2_n_0 ),
        .Q(\control_unit_states.k_reg_n_0_[6] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \control_unit_states.n[0]_i_1 
       (.I0(n[0]),
        .O(\control_unit_states.n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \control_unit_states.n[1]_i_1 
       (.I0(n[0]),
        .I1(n[1]),
        .O(\control_unit_states.n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \control_unit_states.n[2]_i_1 
       (.I0(n[1]),
        .I1(n[0]),
        .I2(n[2]),
        .O(\control_unit_states.n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000200020)) 
    \control_unit_states.n[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(reset),
        .I4(n[3]),
        .I5(control_unit_din_valid),
        .O(\control_unit_states.n[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \control_unit_states.n[3]_i_2 
       (.I0(n[0]),
        .I1(n[1]),
        .I2(n[2]),
        .I3(n[3]),
        .O(\control_unit_states.n[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.n_reg[0] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(\control_unit_states.n[0]_i_1_n_0 ),
        .Q(n[0]),
        .R(\control_unit_states.n[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.n_reg[1] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(\control_unit_states.n[1]_i_1_n_0 ),
        .Q(n[1]),
        .R(\control_unit_states.n[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.n_reg[2] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(\control_unit_states.n[2]_i_1_n_0 ),
        .Q(n[2]),
        .R(\control_unit_states.n[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_unit_states.n_reg[3] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(\control_unit_states.n[3]_i_2_n_0 ),
        .Q(n[3]),
        .R(\control_unit_states.n[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \dpd_din_data_I[10]_i_1 
       (.I0(control_unit_enable_i_2_n_0),
        .I1(\pilot_I[0]0 ),
        .I2(\dpd_din_data_I[10]_i_3_n_0 ),
        .I3(\dpd_din_data_I[10]_i_4_n_0 ),
        .I4(\dpd_din_data_I[10]_i_5_n_0 ),
        .I5(\dpd_din_data_I[10]_i_6_n_0 ),
        .O(\dpd_din_data_I[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dpd_din_data_I[10]_i_10 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\dpd_din_data_I[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \dpd_din_data_I[10]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\dpd_din_data_I[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    \dpd_din_data_I[10]_i_4 
       (.I0(\dpd_din_data_I[10]_i_7_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\dpd_din_data_I[10]_i_8_n_0 ),
        .I4(\dpd_din_data_I[10]_i_9_n_0 ),
        .I5(state[2]),
        .O(\dpd_din_data_I[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dpd_din_data_I[10]_i_5 
       (.I0(\control_unit_states.k_reg_n_0_[4] ),
        .I1(\control_unit_states.k_reg_n_0_[2] ),
        .I2(\control_unit_states.k_reg_n_0_[0] ),
        .I3(\control_unit_states.k_reg_n_0_[1] ),
        .I4(\control_unit_states.k_reg_n_0_[3] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(\dpd_din_data_I[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \dpd_din_data_I[10]_i_6 
       (.I0(\dpd_din_data_I[10]_i_10_n_0 ),
        .I1(state[0]),
        .I2(\control_unit_states.k_reg_n_0_[6] ),
        .I3(\preamble_lts_ROM[0]0 ),
        .I4(\control_unit_states.k[6]_i_3_n_0 ),
        .I5(\control_unit_states.i_reg_n_0_[3] ),
        .O(\dpd_din_data_I[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000956A)) 
    \dpd_din_data_I[10]_i_7 
       (.I0(\control_unit_states.k_reg_n_0_[3] ),
        .I1(\control_unit_states.k_reg_n_0_[5] ),
        .I2(\control_unit_states.k_reg_n_0_[4] ),
        .I3(\control_unit_states.k_reg_n_0_[1] ),
        .I4(\control_unit_states.k_reg_n_0_[6] ),
        .O(\dpd_din_data_I[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \dpd_din_data_I[10]_i_8 
       (.I0(\control_unit_states.i_reg_n_0_[2] ),
        .I1(\control_unit_states.i_reg_n_0_[1] ),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .O(\dpd_din_data_I[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \dpd_din_data_I[10]_i_9 
       (.I0(\preamble_lts_ROM[0]0 ),
        .I1(\control_unit_states.i_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\control_unit_states.i_reg_n_0_[3] ),
        .I5(\control_unit_states.i_reg_n_0_[2] ),
        .O(\dpd_din_data_I[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \dpd_din_data_I[11]_i_1 
       (.I0(\dpd_din_data_I[11]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\dpd_din_data_I_reg[11]_i_3_n_0 ),
        .I4(\dpd_din_data_I[11]_i_4_n_0 ),
        .I5(\dpd_din_data_I[11]_i_5_n_0 ),
        .O(\dpd_din_data_I[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABAABBAB)) 
    \dpd_din_data_I[11]_i_2 
       (.I0(\dpd_din_data_I[11]_i_6_n_0 ),
        .I1(state[2]),
        .I2(\dpd_din_data_I[10]_i_5_n_0 ),
        .I3(\control_unit_states.k_reg_n_0_[6] ),
        .I4(state[1]),
        .O(\dpd_din_data_I[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h32323220)) 
    \dpd_din_data_I[11]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(\control_unit_states.i_reg_n_0_[2] ),
        .I4(\control_unit_states.i_reg_n_0_[1] ),
        .O(\dpd_din_data_I[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F0000077FF)) 
    \dpd_din_data_I[11]_i_5 
       (.I0(dpd_din_data_I1),
        .I1(mapper_dout_last),
        .I2(\dpd_din_data_I_reg[11]_i_7_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\dpd_din_data_I[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444111)) 
    \dpd_din_data_I[11]_i_6 
       (.I0(state[1]),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[4] ),
        .I3(\control_unit_states.k_reg_n_0_[5] ),
        .I4(\control_unit_states.k_reg_n_0_[3] ),
        .I5(state[2]),
        .O(\dpd_din_data_I[11]_i_6_n_0 ));
  FDRE \dpd_din_data_I_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(control_unit_dout_ready_i_1_n_0),
        .Q(\^dpd_din_data_I [0]),
        .R(1'b0));
  FDRE \dpd_din_data_I_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(\dpd_din_data_I[10]_i_1_n_0 ),
        .Q(\^dpd_din_data_I [9]),
        .R(1'b0));
  MUXF7 \dpd_din_data_I_reg[10]_i_11 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\preamble_lts_ROM[0]0 ),
        .S(\control_unit_states.k_reg_n_0_[6] ));
  MUXF7 \dpd_din_data_I_reg[10]_i_2 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\pilot_I[0]0 ),
        .S(pilot_symbols_reg[6]));
  FDRE \dpd_din_data_I_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(\dpd_din_data_I[11]_i_1_n_0 ),
        .Q(\^dpd_din_data_I [11]),
        .R(1'b0));
  MUXF7 \dpd_din_data_I_reg[11]_i_3 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\dpd_din_data_I_reg[11]_i_3_n_0 ),
        .S(pilot_symbols_reg[6]));
  MUXF7 \dpd_din_data_I_reg[11]_i_7 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\dpd_din_data_I_reg[11]_i_7_n_0 ),
        .S(\control_unit_states.k_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    dpd_din_valid_i_1
       (.I0(mapper_dout_last),
        .I1(dpd_din_data_I1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(dpd_din_valid_i_3_n_0),
        .O(dpd_din_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dpd_din_valid_i_10
       (.I0(pilot_symbols_reg__0[7]),
        .O(dpd_din_valid_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_11
       (.I0(pilot_symbols_reg__0[21]),
        .I1(pilot_symbols_reg__0[20]),
        .O(dpd_din_valid_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_12
       (.I0(pilot_symbols_reg__0[19]),
        .I1(pilot_symbols_reg__0[18]),
        .O(dpd_din_valid_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_13
       (.I0(pilot_symbols_reg__0[17]),
        .I1(pilot_symbols_reg__0[16]),
        .O(dpd_din_valid_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_14
       (.I0(pilot_symbols_reg__0[15]),
        .I1(pilot_symbols_reg__0[14]),
        .O(dpd_din_valid_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_15
       (.I0(pilot_symbols_reg__0[13]),
        .I1(pilot_symbols_reg__0[12]),
        .O(dpd_din_valid_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_16
       (.I0(pilot_symbols_reg__0[11]),
        .I1(pilot_symbols_reg__0[10]),
        .O(dpd_din_valid_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_17
       (.I0(pilot_symbols_reg__0[9]),
        .I1(pilot_symbols_reg__0[8]),
        .O(dpd_din_valid_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dpd_din_valid_i_18
       (.I0(pilot_symbols_reg__0[7]),
        .I1(pilot_symbols_reg[6]),
        .O(dpd_din_valid_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000001F00010000)) 
    dpd_din_valid_i_3
       (.I0(\control_unit_states.i_reg_n_0_[2] ),
        .I1(\control_unit_states.i_reg_n_0_[1] ),
        .I2(\control_unit_states.i_reg_n_0_[3] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(dpd_din_valid_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_5
       (.I0(pilot_symbols_reg__0[31]),
        .I1(pilot_symbols_reg__0[30]),
        .O(dpd_din_valid_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_6
       (.I0(pilot_symbols_reg__0[29]),
        .I1(pilot_symbols_reg__0[28]),
        .O(dpd_din_valid_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_7
       (.I0(pilot_symbols_reg__0[27]),
        .I1(pilot_symbols_reg__0[26]),
        .O(dpd_din_valid_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_8
       (.I0(pilot_symbols_reg__0[25]),
        .I1(pilot_symbols_reg__0[24]),
        .O(dpd_din_valid_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dpd_din_valid_i_9
       (.I0(pilot_symbols_reg__0[23]),
        .I1(pilot_symbols_reg__0[22]),
        .O(dpd_din_valid_i_9_n_0));
  FDCE dpd_din_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(dpd_din_valid_i_1_n_0),
        .Q(dpd_din_valid));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 dpd_din_valid_reg_i_2
       (.CI(dpd_din_valid_reg_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_dpd_din_valid_reg_i_2_CO_UNCONNECTED[7:5],dpd_din_data_I1,dpd_din_valid_reg_i_2_n_4,dpd_din_valid_reg_i_2_n_5,dpd_din_valid_reg_i_2_n_6,dpd_din_valid_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,pilot_symbols_reg__0[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dpd_din_valid_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,dpd_din_valid_i_5_n_0,dpd_din_valid_i_6_n_0,dpd_din_valid_i_7_n_0,dpd_din_valid_i_8_n_0,dpd_din_valid_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 dpd_din_valid_reg_i_4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({dpd_din_valid_reg_i_4_n_0,dpd_din_valid_reg_i_4_n_1,dpd_din_valid_reg_i_4_n_2,dpd_din_valid_reg_i_4_n_3,dpd_din_valid_reg_i_4_n_4,dpd_din_valid_reg_i_4_n_5,dpd_din_valid_reg_i_4_n_6,dpd_din_valid_reg_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpd_din_valid_i_10_n_0}),
        .O(NLW_dpd_din_valid_reg_i_4_O_UNCONNECTED[7:0]),
        .S({dpd_din_valid_i_11_n_0,dpd_din_valid_i_12_n_0,dpd_din_valid_i_13_n_0,dpd_din_valid_i_14_n_0,dpd_din_valid_i_15_n_0,dpd_din_valid_i_16_n_0,dpd_din_valid_i_17_n_0,dpd_din_valid_i_18_n_0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \encoder_code_rate[1]_i_1 
       (.I0(reset),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(encoder_code_rate0));
  FDRE \encoder_code_rate_reg[0] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(mod_cod_schemes[0]),
        .Q(encoder_code_rate[0]),
        .R(1'b0));
  FDRE \encoder_code_rate_reg[1] 
       (.C(clk),
        .CE(encoder_code_rate0),
        .D(mod_cod_schemes[1]),
        .Q(encoder_code_rate[1]),
        .R(1'b0));
  FDPE encoder_reset_fifos_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(encoder_reset_fifos));
  LUT6 #(
    .INIT(64'h926EFBFA8391B4B6)) 
    g0_b1
       (.I0(pilot_symbols_reg[0]),
        .I1(pilot_symbols_reg[1]),
        .I2(pilot_symbols_reg[2]),
        .I3(pilot_symbols_reg[3]),
        .I4(pilot_symbols_reg[4]),
        .I5(pilot_symbols_reg[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h5455BD96FE28E8DF)) 
    g0_b1__0
       (.I0(\control_unit_states.k_reg_n_0_[0] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[2] ),
        .I3(\control_unit_states.k_reg_n_0_[3] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h6D9104057C6E4B49)) 
    g0_b2
       (.I0(pilot_symbols_reg[0]),
        .I1(pilot_symbols_reg[1]),
        .I2(pilot_symbols_reg[2]),
        .I3(pilot_symbols_reg[3]),
        .I4(pilot_symbols_reg[4]),
        .I5(pilot_symbols_reg[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hABAA426901D71720)) 
    g0_b2__0
       (.I0(\control_unit_states.k_reg_n_0_[0] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[2] ),
        .I3(\control_unit_states.k_reg_n_0_[3] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h344C809BD21506D2)) 
    g1_b1
       (.I0(pilot_symbols_reg[0]),
        .I1(pilot_symbols_reg[1]),
        .I2(pilot_symbols_reg[2]),
        .I3(pilot_symbols_reg[3]),
        .I4(pilot_symbols_reg[4]),
        .I5(pilot_symbols_reg[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h3C4BBB6C6D958D5D)) 
    g1_b1__0
       (.I0(\control_unit_states.k_reg_n_0_[0] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[2] ),
        .I3(\control_unit_states.k_reg_n_0_[3] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'hCBB37F642DEAF92D)) 
    g1_b2
       (.I0(pilot_symbols_reg[0]),
        .I1(pilot_symbols_reg[1]),
        .I2(pilot_symbols_reg[2]),
        .I3(pilot_symbols_reg[3]),
        .I4(pilot_symbols_reg[4]),
        .I5(pilot_symbols_reg[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hC3B44493926A72A2)) 
    g1_b2__0
       (.I0(\control_unit_states.k_reg_n_0_[0] ),
        .I1(\control_unit_states.k_reg_n_0_[1] ),
        .I2(\control_unit_states.k_reg_n_0_[2] ),
        .I3(\control_unit_states.k_reg_n_0_[3] ),
        .I4(\control_unit_states.k_reg_n_0_[4] ),
        .I5(\control_unit_states.k_reg_n_0_[5] ),
        .O(g1_b2__0_n_0));
  FDRE \mapper_selected_mod_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(mod_cod_schemes[2]),
        .Q(mapper_selected_mod[0]),
        .R(1'b0));
  FDRE \mapper_selected_mod_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(mod_cod_schemes[3]),
        .Q(mapper_selected_mod[1]),
        .R(1'b0));
  FDRE \mapper_selected_mod_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(mod_cod_schemes[4]),
        .Q(mapper_selected_mod[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \pilot_symbols[0]_i_1 
       (.I0(reset),
        .I1(mapper_dout_last),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(pilot_symbols0));
  LUT2 #(
    .INIT(4'h4)) 
    \pilot_symbols[0]_i_10 
       (.I0(pilot_symbols_reg[0]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_3 
       (.I0(pilot_symbols_reg__0[7]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_4 
       (.I0(pilot_symbols_reg[6]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_5 
       (.I0(pilot_symbols_reg[5]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_6 
       (.I0(pilot_symbols_reg[4]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_7 
       (.I0(pilot_symbols_reg[3]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_8 
       (.I0(pilot_symbols_reg[2]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[0]_i_9 
       (.I0(pilot_symbols_reg[1]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_2 
       (.I0(pilot_symbols_reg__0[23]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_3 
       (.I0(pilot_symbols_reg__0[22]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_4 
       (.I0(pilot_symbols_reg__0[21]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_5 
       (.I0(pilot_symbols_reg__0[20]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_6 
       (.I0(pilot_symbols_reg__0[19]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_7 
       (.I0(pilot_symbols_reg__0[18]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_8 
       (.I0(pilot_symbols_reg__0[17]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[16]_i_9 
       (.I0(pilot_symbols_reg__0[16]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_2 
       (.I0(pilot_symbols_reg__0[31]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_3 
       (.I0(pilot_symbols_reg__0[30]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_4 
       (.I0(pilot_symbols_reg__0[29]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_5 
       (.I0(pilot_symbols_reg__0[28]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_6 
       (.I0(pilot_symbols_reg__0[27]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_7 
       (.I0(pilot_symbols_reg__0[26]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_8 
       (.I0(pilot_symbols_reg__0[25]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[24]_i_9 
       (.I0(pilot_symbols_reg__0[24]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_2 
       (.I0(pilot_symbols_reg__0[15]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_3 
       (.I0(pilot_symbols_reg__0[14]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_4 
       (.I0(pilot_symbols_reg__0[13]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_5 
       (.I0(pilot_symbols_reg__0[12]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_6 
       (.I0(pilot_symbols_reg__0[11]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_7 
       (.I0(pilot_symbols_reg__0[10]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_8 
       (.I0(pilot_symbols_reg__0[9]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pilot_symbols[8]_i_9 
       (.I0(pilot_symbols_reg__0[8]),
        .I1(dpd_din_data_I1),
        .O(\pilot_symbols[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[0] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_15 ),
        .Q(pilot_symbols_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pilot_symbols_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[0]_i_2_n_0 ,\pilot_symbols_reg[0]_i_2_n_1 ,\pilot_symbols_reg[0]_i_2_n_2 ,\pilot_symbols_reg[0]_i_2_n_3 ,\pilot_symbols_reg[0]_i_2_n_4 ,\pilot_symbols_reg[0]_i_2_n_5 ,\pilot_symbols_reg[0]_i_2_n_6 ,\pilot_symbols_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpd_din_data_I1}),
        .O({\pilot_symbols_reg[0]_i_2_n_8 ,\pilot_symbols_reg[0]_i_2_n_9 ,\pilot_symbols_reg[0]_i_2_n_10 ,\pilot_symbols_reg[0]_i_2_n_11 ,\pilot_symbols_reg[0]_i_2_n_12 ,\pilot_symbols_reg[0]_i_2_n_13 ,\pilot_symbols_reg[0]_i_2_n_14 ,\pilot_symbols_reg[0]_i_2_n_15 }),
        .S({\pilot_symbols[0]_i_3_n_0 ,\pilot_symbols[0]_i_4_n_0 ,\pilot_symbols[0]_i_5_n_0 ,\pilot_symbols[0]_i_6_n_0 ,\pilot_symbols[0]_i_7_n_0 ,\pilot_symbols[0]_i_8_n_0 ,\pilot_symbols[0]_i_9_n_0 ,\pilot_symbols[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[10] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_13 ),
        .Q(pilot_symbols_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[11] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_12 ),
        .Q(pilot_symbols_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[12] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_11 ),
        .Q(pilot_symbols_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[13] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_10 ),
        .Q(pilot_symbols_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[14] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_9 ),
        .Q(pilot_symbols_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[15] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_8 ),
        .Q(pilot_symbols_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[16] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_15 ),
        .Q(pilot_symbols_reg__0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pilot_symbols_reg[16]_i_1 
       (.CI(\pilot_symbols_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[16]_i_1_n_0 ,\pilot_symbols_reg[16]_i_1_n_1 ,\pilot_symbols_reg[16]_i_1_n_2 ,\pilot_symbols_reg[16]_i_1_n_3 ,\pilot_symbols_reg[16]_i_1_n_4 ,\pilot_symbols_reg[16]_i_1_n_5 ,\pilot_symbols_reg[16]_i_1_n_6 ,\pilot_symbols_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[16]_i_1_n_8 ,\pilot_symbols_reg[16]_i_1_n_9 ,\pilot_symbols_reg[16]_i_1_n_10 ,\pilot_symbols_reg[16]_i_1_n_11 ,\pilot_symbols_reg[16]_i_1_n_12 ,\pilot_symbols_reg[16]_i_1_n_13 ,\pilot_symbols_reg[16]_i_1_n_14 ,\pilot_symbols_reg[16]_i_1_n_15 }),
        .S({\pilot_symbols[16]_i_2_n_0 ,\pilot_symbols[16]_i_3_n_0 ,\pilot_symbols[16]_i_4_n_0 ,\pilot_symbols[16]_i_5_n_0 ,\pilot_symbols[16]_i_6_n_0 ,\pilot_symbols[16]_i_7_n_0 ,\pilot_symbols[16]_i_8_n_0 ,\pilot_symbols[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[17] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_14 ),
        .Q(pilot_symbols_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[18] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_13 ),
        .Q(pilot_symbols_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[19] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_12 ),
        .Q(pilot_symbols_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[1] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_14 ),
        .Q(pilot_symbols_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[20] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_11 ),
        .Q(pilot_symbols_reg__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[21] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_10 ),
        .Q(pilot_symbols_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[22] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_9 ),
        .Q(pilot_symbols_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[23] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[16]_i_1_n_8 ),
        .Q(pilot_symbols_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[24] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_15 ),
        .Q(pilot_symbols_reg__0[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pilot_symbols_reg[24]_i_1 
       (.CI(\pilot_symbols_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pilot_symbols_reg[24]_i_1_CO_UNCONNECTED [7],\pilot_symbols_reg[24]_i_1_n_1 ,\pilot_symbols_reg[24]_i_1_n_2 ,\pilot_symbols_reg[24]_i_1_n_3 ,\pilot_symbols_reg[24]_i_1_n_4 ,\pilot_symbols_reg[24]_i_1_n_5 ,\pilot_symbols_reg[24]_i_1_n_6 ,\pilot_symbols_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[24]_i_1_n_8 ,\pilot_symbols_reg[24]_i_1_n_9 ,\pilot_symbols_reg[24]_i_1_n_10 ,\pilot_symbols_reg[24]_i_1_n_11 ,\pilot_symbols_reg[24]_i_1_n_12 ,\pilot_symbols_reg[24]_i_1_n_13 ,\pilot_symbols_reg[24]_i_1_n_14 ,\pilot_symbols_reg[24]_i_1_n_15 }),
        .S({\pilot_symbols[24]_i_2_n_0 ,\pilot_symbols[24]_i_3_n_0 ,\pilot_symbols[24]_i_4_n_0 ,\pilot_symbols[24]_i_5_n_0 ,\pilot_symbols[24]_i_6_n_0 ,\pilot_symbols[24]_i_7_n_0 ,\pilot_symbols[24]_i_8_n_0 ,\pilot_symbols[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[25] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_14 ),
        .Q(pilot_symbols_reg__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[26] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_13 ),
        .Q(pilot_symbols_reg__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[27] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_12 ),
        .Q(pilot_symbols_reg__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[28] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_11 ),
        .Q(pilot_symbols_reg__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[29] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_10 ),
        .Q(pilot_symbols_reg__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[2] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_13 ),
        .Q(pilot_symbols_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[30] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_9 ),
        .Q(pilot_symbols_reg__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[31] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[24]_i_1_n_8 ),
        .Q(pilot_symbols_reg__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[3] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_12 ),
        .Q(pilot_symbols_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[4] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_11 ),
        .Q(pilot_symbols_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[5] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_10 ),
        .Q(pilot_symbols_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[6] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_9 ),
        .Q(pilot_symbols_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[7] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[0]_i_2_n_8 ),
        .Q(pilot_symbols_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[8] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_15 ),
        .Q(pilot_symbols_reg__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pilot_symbols_reg[8]_i_1 
       (.CI(\pilot_symbols_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pilot_symbols_reg[8]_i_1_n_0 ,\pilot_symbols_reg[8]_i_1_n_1 ,\pilot_symbols_reg[8]_i_1_n_2 ,\pilot_symbols_reg[8]_i_1_n_3 ,\pilot_symbols_reg[8]_i_1_n_4 ,\pilot_symbols_reg[8]_i_1_n_5 ,\pilot_symbols_reg[8]_i_1_n_6 ,\pilot_symbols_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pilot_symbols_reg[8]_i_1_n_8 ,\pilot_symbols_reg[8]_i_1_n_9 ,\pilot_symbols_reg[8]_i_1_n_10 ,\pilot_symbols_reg[8]_i_1_n_11 ,\pilot_symbols_reg[8]_i_1_n_12 ,\pilot_symbols_reg[8]_i_1_n_13 ,\pilot_symbols_reg[8]_i_1_n_14 ,\pilot_symbols_reg[8]_i_1_n_15 }),
        .S({\pilot_symbols[8]_i_2_n_0 ,\pilot_symbols[8]_i_3_n_0 ,\pilot_symbols[8]_i_4_n_0 ,\pilot_symbols[8]_i_5_n_0 ,\pilot_symbols[8]_i_6_n_0 ,\pilot_symbols[8]_i_7_n_0 ,\pilot_symbols[8]_i_8_n_0 ,\pilot_symbols[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pilot_symbols_reg[9] 
       (.C(clk),
        .CE(pilot_symbols0),
        .D(\pilot_symbols_reg[8]_i_1_n_14 ),
        .Q(pilot_symbols_reg__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[0]_i_1 
       (.I0(control_unit_din_data[0]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[0]_i_2_n_0 ),
        .O(\scrambler_din_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[0]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(mod_cod_schemes[0]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[15]),
        .I4(num_words[15]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[10]_i_1 
       (.I0(control_unit_din_data[10]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[10]_i_2_n_0 ),
        .O(\scrambler_din_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[10]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[0]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[25]),
        .I4(phy_dest_address[3]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[11]_i_1 
       (.I0(control_unit_din_data[11]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[11]_i_2_n_0 ),
        .O(\scrambler_din_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[11]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[1]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[26]),
        .I4(phy_dest_address[4]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \scrambler_din_data[11]_i_3 
       (.I0(n[0]),
        .I1(n[1]),
        .I2(\scrambler_din_data[31]_i_5_n_0 ),
        .O(\scrambler_din_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[12]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[2]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[27]),
        .I4(control_unit_din_data[12]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[13]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[3]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[28]),
        .I4(control_unit_din_data[13]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[14]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[4]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[29]),
        .I4(control_unit_din_data[14]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[15]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[5]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[30]),
        .I4(control_unit_din_data[15]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[16]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[6]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[31]),
        .I4(control_unit_din_data[16]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[17]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(ref_distance[7]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[0]),
        .I4(control_unit_din_data[17]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[18]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[1]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[1]),
        .I4(control_unit_din_data[18]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[19]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[2]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[2]),
        .I4(control_unit_din_data[19]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[1]_i_1 
       (.I0(control_unit_din_data[1]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[1]_i_2_n_0 ),
        .O(\scrambler_din_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[1]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(mod_cod_schemes[1]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[16]),
        .I4(start_tx),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[20]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[3]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[3]),
        .I4(control_unit_din_data[20]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[21]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[4]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[4]),
        .I4(control_unit_din_data[21]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[22]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[5]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[5]),
        .I4(control_unit_din_data[22]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[23]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[6]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[6]),
        .I4(control_unit_din_data[23]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[24]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[7]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[7]),
        .I4(control_unit_din_data[24]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[25]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[8]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[8]),
        .I4(control_unit_din_data[25]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[26]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[9]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[9]),
        .I4(control_unit_din_data[26]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[27]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[10]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[10]),
        .I4(control_unit_din_data[27]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[28]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[11]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[11]),
        .I4(control_unit_din_data[28]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[29]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[12]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[12]),
        .I4(control_unit_din_data[29]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[2]_i_1 
       (.I0(control_unit_din_data[2]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[2]_i_2_n_0 ),
        .O(\scrambler_din_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[2]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(mod_cod_schemes[2]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[17]),
        .I4(phy_src_address[0]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[30]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[13]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[13]),
        .I4(control_unit_din_data[30]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[31]_i_1 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(scrambler_init[14]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(num_words[14]),
        .I4(control_unit_din_data[31]),
        .I5(\scrambler_din_data[31]_i_4_n_0 ),
        .O(\scrambler_din_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \scrambler_din_data[31]_i_2 
       (.I0(n[1]),
        .I1(\scrambler_din_data[31]_i_5_n_0 ),
        .I2(n[0]),
        .O(\scrambler_din_data[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \scrambler_din_data[31]_i_3 
       (.I0(n[1]),
        .I1(\scrambler_din_data[31]_i_5_n_0 ),
        .I2(n[0]),
        .O(\scrambler_din_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51775577)) 
    \scrambler_din_data[31]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(n[3]),
        .I3(state[0]),
        .I4(control_unit_din_valid),
        .O(\scrambler_din_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \scrambler_din_data[31]_i_5 
       (.I0(n[2]),
        .I1(state[2]),
        .I2(control_unit_din_valid),
        .I3(state[0]),
        .I4(n[3]),
        .I5(state[1]),
        .O(\scrambler_din_data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[3]_i_1 
       (.I0(control_unit_din_data[3]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[3]_i_2_n_0 ),
        .O(\scrambler_din_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[3]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(mod_cod_schemes[3]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[18]),
        .I4(phy_src_address[1]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[4]_i_1 
       (.I0(control_unit_din_data[4]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[4]_i_2_n_0 ),
        .O(\scrambler_din_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[4]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(mod_cod_schemes[4]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[19]),
        .I4(phy_src_address[2]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[5]_i_1 
       (.I0(control_unit_din_data[5]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[5]_i_2_n_0 ),
        .O(\scrambler_din_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[5]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(num_streams[0]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[20]),
        .I4(phy_src_address[3]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[6]_i_1 
       (.I0(control_unit_din_data[6]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[6]_i_2_n_0 ),
        .O(\scrambler_din_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[6]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(num_streams[1]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[21]),
        .I4(phy_src_address[4]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[7]_i_1 
       (.I0(control_unit_din_data[7]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[7]_i_2_n_0 ),
        .O(\scrambler_din_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[7]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(num_streams[2]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[22]),
        .I4(phy_dest_address[0]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[8]_i_1 
       (.I0(control_unit_din_data[8]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[8]_i_2_n_0 ),
        .O(\scrambler_din_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[8]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(num_streams[3]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[23]),
        .I4(phy_dest_address[1]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \scrambler_din_data[9]_i_1 
       (.I0(control_unit_din_data[9]),
        .I1(\scrambler_din_data[31]_i_4_n_0 ),
        .I2(\scrambler_din_data[9]_i_2_n_0 ),
        .O(\scrambler_din_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \scrambler_din_data[9]_i_2 
       (.I0(\scrambler_din_data[31]_i_2_n_0 ),
        .I1(num_streams[4]),
        .I2(\scrambler_din_data[31]_i_3_n_0 ),
        .I3(scrambler_init[24]),
        .I4(phy_dest_address[2]),
        .I5(\scrambler_din_data[11]_i_3_n_0 ),
        .O(\scrambler_din_data[9]_i_2_n_0 ));
  FDCE \scrambler_din_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[0]_i_1_n_0 ),
        .Q(scrambler_din_data[0]));
  FDCE \scrambler_din_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[10]_i_1_n_0 ),
        .Q(scrambler_din_data[10]));
  FDCE \scrambler_din_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[11]_i_1_n_0 ),
        .Q(scrambler_din_data[11]));
  FDCE \scrambler_din_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[12]_i_1_n_0 ),
        .Q(scrambler_din_data[12]));
  FDCE \scrambler_din_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[13]_i_1_n_0 ),
        .Q(scrambler_din_data[13]));
  FDCE \scrambler_din_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[14]_i_1_n_0 ),
        .Q(scrambler_din_data[14]));
  FDCE \scrambler_din_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[15]_i_1_n_0 ),
        .Q(scrambler_din_data[15]));
  FDCE \scrambler_din_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[16]_i_1_n_0 ),
        .Q(scrambler_din_data[16]));
  FDCE \scrambler_din_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[17]_i_1_n_0 ),
        .Q(scrambler_din_data[17]));
  FDCE \scrambler_din_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[18]_i_1_n_0 ),
        .Q(scrambler_din_data[18]));
  FDCE \scrambler_din_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[19]_i_1_n_0 ),
        .Q(scrambler_din_data[19]));
  FDCE \scrambler_din_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[1]_i_1_n_0 ),
        .Q(scrambler_din_data[1]));
  FDCE \scrambler_din_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[20]_i_1_n_0 ),
        .Q(scrambler_din_data[20]));
  FDCE \scrambler_din_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[21]_i_1_n_0 ),
        .Q(scrambler_din_data[21]));
  FDCE \scrambler_din_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[22]_i_1_n_0 ),
        .Q(scrambler_din_data[22]));
  FDCE \scrambler_din_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[23]_i_1_n_0 ),
        .Q(scrambler_din_data[23]));
  FDCE \scrambler_din_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[24]_i_1_n_0 ),
        .Q(scrambler_din_data[24]));
  FDCE \scrambler_din_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[25]_i_1_n_0 ),
        .Q(scrambler_din_data[25]));
  FDCE \scrambler_din_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[26]_i_1_n_0 ),
        .Q(scrambler_din_data[26]));
  FDCE \scrambler_din_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[27]_i_1_n_0 ),
        .Q(scrambler_din_data[27]));
  FDCE \scrambler_din_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[28]_i_1_n_0 ),
        .Q(scrambler_din_data[28]));
  FDCE \scrambler_din_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[29]_i_1_n_0 ),
        .Q(scrambler_din_data[29]));
  FDCE \scrambler_din_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[2]_i_1_n_0 ),
        .Q(scrambler_din_data[2]));
  FDCE \scrambler_din_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[30]_i_1_n_0 ),
        .Q(scrambler_din_data[30]));
  FDCE \scrambler_din_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[31]_i_1_n_0 ),
        .Q(scrambler_din_data[31]));
  FDCE \scrambler_din_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[3]_i_1_n_0 ),
        .Q(scrambler_din_data[3]));
  FDCE \scrambler_din_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[4]_i_1_n_0 ),
        .Q(scrambler_din_data[4]));
  FDCE \scrambler_din_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[5]_i_1_n_0 ),
        .Q(scrambler_din_data[5]));
  FDCE \scrambler_din_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[6]_i_1_n_0 ),
        .Q(scrambler_din_data[6]));
  FDCE \scrambler_din_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[7]_i_1_n_0 ),
        .Q(scrambler_din_data[7]));
  FDCE \scrambler_din_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[8]_i_1_n_0 ),
        .Q(scrambler_din_data[8]));
  FDCE \scrambler_din_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\scrambler_din_data[9]_i_1_n_0 ),
        .Q(scrambler_din_data[9]));
  LUT6 #(
    .INIT(64'h00EA0AAA00AA0AAA)) 
    scrambler_din_last_i_1
       (.I0(control_unit_end_of_frame),
        .I1(control_unit_din_valid),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(n[3]),
        .O(scrambler_din_last_i_1_n_0));
  FDCE scrambler_din_last_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(scrambler_din_last_i_1_n_0),
        .Q(scrambler_din_last));
  FDCE scrambler_din_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(control_unit_din_valid),
        .Q(scrambler_control_enable));
  FDCE scrambler_last_frame_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(control_unit_end_of_frame),
        .Q(scrambler_last_frame));
  LUT1 #(
    .INIT(2'h1)) 
    \scrambler_seed[31]_i_1 
       (.I0(reset),
        .O(p_1_in));
  FDRE \scrambler_seed_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[10]),
        .Q(scrambler_seed[10]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[11]),
        .Q(scrambler_seed[11]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[12]),
        .Q(scrambler_seed[12]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[13]),
        .Q(scrambler_seed[13]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[14]),
        .Q(scrambler_seed[14]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[15]),
        .Q(scrambler_seed[15]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[16]),
        .Q(scrambler_seed[16]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[17]),
        .Q(scrambler_seed[17]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[18]),
        .Q(scrambler_seed[18]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[19]),
        .Q(scrambler_seed[19]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[1]),
        .Q(scrambler_seed[1]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[20]),
        .Q(scrambler_seed[20]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[21]),
        .Q(scrambler_seed[21]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[22]),
        .Q(scrambler_seed[22]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[23]),
        .Q(scrambler_seed[23]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[24]),
        .Q(scrambler_seed[24]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[25]),
        .Q(scrambler_seed[25]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[26]),
        .Q(scrambler_seed[26]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[27]),
        .Q(scrambler_seed[27]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[28]),
        .Q(scrambler_seed[28]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[29]),
        .Q(scrambler_seed[29]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[2]),
        .Q(scrambler_seed[2]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[30] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[30]),
        .Q(scrambler_seed[30]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[31] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[31]),
        .Q(scrambler_seed[31]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[3]),
        .Q(scrambler_seed[3]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[4]),
        .Q(scrambler_seed[4]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[5]),
        .Q(scrambler_seed[5]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[6]),
        .Q(scrambler_seed[6]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[7]),
        .Q(scrambler_seed[7]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[8]),
        .Q(scrambler_seed[8]),
        .R(1'b0));
  FDRE \scrambler_seed_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(scrambler_init[9]),
        .Q(scrambler_seed[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Design_2_Control_unit_top_0_0,Control_unit_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Control_unit_top,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    control_unit_din_data,
    control_unit_din_valid,
    control_unit_end_of_frame,
    control_unit_dout_ready,
    control_unit_enable,
    mod_cod_schemes,
    num_streams,
    ref_distance,
    scrambler_init,
    num_words,
    start_tx,
    phy_src_address,
    phy_dest_address,
    scrambler_din_data,
    scrambler_seed,
    scrambler_din_valid,
    scrambler_din_last,
    scrambler_control_enable,
    scrambler_last_frame,
    encoder_code_rate,
    encoder_reset_fifos,
    interleaver_dout_valid,
    interleaver_dout_data,
    interleaver_last_frame,
    interleaver_din_ready,
    mapper_dout_last,
    mapper_selected_mod,
    mapper_din_data,
    mapper_din_valid,
    mapper_din_last,
    dpd_din_valid,
    dpd_din_data_I,
    dpd_din_data_Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_2_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]control_unit_din_data;
  input control_unit_din_valid;
  input control_unit_end_of_frame;
  output control_unit_dout_ready;
  output control_unit_enable;
  input [4:0]mod_cod_schemes;
  input [4:0]num_streams;
  input [7:0]ref_distance;
  input [31:1]scrambler_init;
  input [15:0]num_words;
  input start_tx;
  input [4:0]phy_src_address;
  input [4:0]phy_dest_address;
  output [31:0]scrambler_din_data;
  output [31:1]scrambler_seed;
  output scrambler_din_valid;
  output scrambler_din_last;
  output scrambler_control_enable;
  output scrambler_last_frame;
  output [1:0]encoder_code_rate;
  output encoder_reset_fifos;
  input interleaver_dout_valid;
  input [31:0]interleaver_dout_data;
  input interleaver_last_frame;
  output interleaver_din_ready;
  input mapper_dout_last;
  output [2:0]mapper_selected_mod;
  output [5:0]mapper_din_data;
  output mapper_din_valid;
  output mapper_din_last;
  output dpd_din_valid;
  output [11:0]dpd_din_data_I;
  output [11:0]dpd_din_data_Q;

  wire \<const0> ;
  wire clk;
  wire [31:0]control_unit_din_data;
  wire control_unit_din_valid;
  wire control_unit_dout_ready;
  wire control_unit_enable;
  wire control_unit_end_of_frame;
  wire [11:0]dpd_din_data_I;
  wire dpd_din_valid;
  wire [1:0]encoder_code_rate;
  wire encoder_reset_fifos;
  wire interleaver_last_frame;
  wire mapper_dout_last;
  wire [2:0]mapper_selected_mod;
  wire [4:0]mod_cod_schemes;
  wire [4:0]num_streams;
  wire [15:0]num_words;
  wire [4:0]phy_dest_address;
  wire [4:0]phy_src_address;
  wire [7:0]ref_distance;
  wire reset;
  wire scrambler_control_enable;
  wire [31:0]scrambler_din_data;
  wire scrambler_din_last;
  wire scrambler_din_valid;
  wire [31:1]scrambler_init;
  wire scrambler_last_frame;
  wire [31:1]scrambler_seed;
  wire start_tx;
  wire NLW_U0_interleaver_din_ready_UNCONNECTED;
  wire NLW_U0_mapper_din_last_UNCONNECTED;
  wire NLW_U0_mapper_din_valid_UNCONNECTED;
  wire [11:0]NLW_U0_dpd_din_data_Q_UNCONNECTED;
  wire [5:0]NLW_U0_mapper_din_data_UNCONNECTED;

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
  assign interleaver_din_ready = \<const0> ;
  assign mapper_din_data[5] = \<const0> ;
  assign mapper_din_data[4] = \<const0> ;
  assign mapper_din_data[3] = \<const0> ;
  assign mapper_din_data[2] = \<const0> ;
  assign mapper_din_data[1] = \<const0> ;
  assign mapper_din_data[0] = \<const0> ;
  assign mapper_din_last = \<const0> ;
  assign mapper_din_valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top U0
       (.clk(clk),
        .control_unit_din_data(control_unit_din_data),
        .control_unit_din_valid(control_unit_din_valid),
        .control_unit_dout_ready(control_unit_dout_ready),
        .control_unit_enable(control_unit_enable),
        .control_unit_end_of_frame(control_unit_end_of_frame),
        .dpd_din_data_I(dpd_din_data_I),
        .dpd_din_data_Q(NLW_U0_dpd_din_data_Q_UNCONNECTED[11:0]),
        .dpd_din_valid(dpd_din_valid),
        .encoder_code_rate(encoder_code_rate),
        .encoder_reset_fifos(encoder_reset_fifos),
        .interleaver_din_ready(NLW_U0_interleaver_din_ready_UNCONNECTED),
        .interleaver_dout_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .interleaver_dout_valid(1'b0),
        .interleaver_last_frame(interleaver_last_frame),
        .mapper_din_data(NLW_U0_mapper_din_data_UNCONNECTED[5:0]),
        .mapper_din_last(NLW_U0_mapper_din_last_UNCONNECTED),
        .mapper_din_valid(NLW_U0_mapper_din_valid_UNCONNECTED),
        .mapper_dout_last(mapper_dout_last),
        .mapper_selected_mod(mapper_selected_mod),
        .mod_cod_schemes(mod_cod_schemes),
        .num_streams(num_streams),
        .num_words(num_words),
        .phy_dest_address(phy_dest_address),
        .phy_src_address(phy_src_address),
        .ref_distance(ref_distance),
        .reset(reset),
        .scrambler_control_enable(scrambler_control_enable),
        .scrambler_din_data(scrambler_din_data),
        .scrambler_din_last(scrambler_din_last),
        .scrambler_din_valid(scrambler_din_valid),
        .scrambler_init(scrambler_init),
        .scrambler_last_frame(scrambler_last_frame),
        .scrambler_seed(scrambler_seed),
        .start_tx(start_tx));
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
