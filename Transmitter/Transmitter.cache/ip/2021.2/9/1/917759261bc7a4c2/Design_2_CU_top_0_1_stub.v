// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Nov 11 16:04:08 2025
// Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Design_2_CU_top_0_1_stub.v
// Design      : Design_2_CU_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CU_top,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, tx_data, tx_data_valid, 
  control_unit_enable, tx_almost_full, tx_init, tx_start, tx_scrambler_ena, tx_dst_addr, 
  tx_length, tx_modulation, tx_fec, scrambler_init, scrambler_din_data, scrambler_seed, 
  scrambler_din_valid, scrambler_din_last, scrambler_control_enable, encoder_code_rate, 
  start_fifos, interleaver_dout_valid, interleaver_dout_data, interleaver_last_frame, 
  interleaver_din_ready, mapper_selected_mod, mapper_din_data, mapper_din_valid, 
  mapper_din_last, dpd_din_valid, dpd_din_data_I, dpd_din_data_Q)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,tx_data[31:0],tx_data_valid,control_unit_enable,tx_almost_full,tx_init,tx_start,tx_scrambler_ena,tx_dst_addr[7:0],tx_length[17:0],tx_modulation[3:0],tx_fec[7:0],scrambler_init[31:1],scrambler_din_data[31:0],scrambler_seed[31:1],scrambler_din_valid,scrambler_din_last,scrambler_control_enable,encoder_code_rate[1:0],start_fifos,interleaver_dout_valid,interleaver_dout_data[31:0],interleaver_last_frame,interleaver_din_ready,mapper_selected_mod[2:0],mapper_din_data[5:0],mapper_din_valid,mapper_din_last,dpd_din_valid,dpd_din_data_I[11:0],dpd_din_data_Q[11:0]" */;
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
  output mapper_din_last;
  output dpd_din_valid;
  output [11:0]dpd_din_data_I;
  output [11:0]dpd_din_data_Q;
endmodule
