-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Nov 10 14:12:58 2025
-- Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Design_2_Control_unit_top_0_0_sim_netlist.vhdl
-- Design      : Design_2_Control_unit_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    control_unit_din_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_unit_din_valid : in STD_LOGIC;
    control_unit_end_of_frame : in STD_LOGIC;
    control_unit_dout_ready : out STD_LOGIC;
    control_unit_enable : out STD_LOGIC;
    mod_cod_schemes : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num_streams : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ref_distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scrambler_init : in STD_LOGIC_VECTOR ( 31 downto 1 );
    num_words : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_tx : in STD_LOGIC;
    phy_src_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    phy_dest_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    scrambler_din_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scrambler_seed : out STD_LOGIC_VECTOR ( 31 downto 1 );
    scrambler_din_valid : out STD_LOGIC;
    scrambler_din_last : out STD_LOGIC;
    scrambler_control_enable : out STD_LOGIC;
    scrambler_last_frame : out STD_LOGIC;
    encoder_code_rate : out STD_LOGIC_VECTOR ( 1 downto 0 );
    encoder_reset_fifos : out STD_LOGIC;
    interleaver_dout_valid : in STD_LOGIC;
    interleaver_dout_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    interleaver_last_frame : in STD_LOGIC;
    interleaver_din_ready : out STD_LOGIC;
    mapper_dout_last : in STD_LOGIC;
    mapper_selected_mod : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mapper_din_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mapper_din_valid : out STD_LOGIC;
    mapper_din_last : out STD_LOGIC;
    dpd_din_valid : out STD_LOGIC;
    dpd_din_data_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpd_din_data_Q : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal control_unit_dout_ready_i_1_n_0 : STD_LOGIC;
  signal \^control_unit_enable\ : STD_LOGIC;
  signal control_unit_enable_i_1_n_0 : STD_LOGIC;
  signal control_unit_enable_i_2_n_0 : STD_LOGIC;
  signal control_unit_enable_i_3_n_0 : STD_LOGIC;
  signal \control_unit_states.i[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.i[1]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.i[2]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.i[3]_i_2_n_0\ : STD_LOGIC;
  signal \control_unit_states.i[3]_i_3_n_0\ : STD_LOGIC;
  signal \control_unit_states.i[3]_i_4_n_0\ : STD_LOGIC;
  signal \control_unit_states.i_reg_n_0_[0]\ : STD_LOGIC;
  signal \control_unit_states.i_reg_n_0_[1]\ : STD_LOGIC;
  signal \control_unit_states.i_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_unit_states.i_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_unit_states.k[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[1]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[2]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[3]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[4]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[5]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[5]_i_2_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[6]_i_2_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[6]_i_3_n_0\ : STD_LOGIC;
  signal \control_unit_states.k[6]_i_4_n_0\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[0]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[1]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_unit_states.k_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_unit_states.n[0]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.n[1]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.n[2]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.n[3]_i_1_n_0\ : STD_LOGIC;
  signal \control_unit_states.n[3]_i_2_n_0\ : STD_LOGIC;
  signal \^dpd_din_data_i\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dpd_din_data_I1 : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_10_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_3_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_4_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_5_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_6_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_7_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_8_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[10]_i_9_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[11]_i_2_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[11]_i_4_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[11]_i_5_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I[11]_i_6_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \dpd_din_data_I_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal dpd_din_valid_i_10_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_11_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_12_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_13_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_14_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_15_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_16_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_17_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_18_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_1_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_3_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_5_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_6_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_7_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_8_n_0 : STD_LOGIC;
  signal dpd_din_valid_i_9_n_0 : STD_LOGIC;
  signal dpd_din_valid_reg_i_2_n_4 : STD_LOGIC;
  signal dpd_din_valid_reg_i_2_n_5 : STD_LOGIC;
  signal dpd_din_valid_reg_i_2_n_6 : STD_LOGIC;
  signal dpd_din_valid_reg_i_2_n_7 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_0 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_1 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_2 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_3 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_4 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_5 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_6 : STD_LOGIC;
  signal dpd_din_valid_reg_i_4_n_7 : STD_LOGIC;
  signal encoder_code_rate0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal i0 : STD_LOGIC;
  signal k0 : STD_LOGIC;
  signal n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \pilot_I[0]0\ : STD_LOGIC;
  signal pilot_symbols0 : STD_LOGIC;
  signal \pilot_symbols[0]_i_10_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_3_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_4_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_5_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_6_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_7_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_8_n_0\ : STD_LOGIC;
  signal \pilot_symbols[0]_i_9_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_2_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_3_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_4_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_5_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_6_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_7_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_8_n_0\ : STD_LOGIC;
  signal \pilot_symbols[16]_i_9_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_2_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_3_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_4_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_5_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_6_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_7_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_8_n_0\ : STD_LOGIC;
  signal \pilot_symbols[24]_i_9_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_2_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_3_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_4_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_5_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_6_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_7_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_8_n_0\ : STD_LOGIC;
  signal \pilot_symbols[8]_i_9_n_0\ : STD_LOGIC;
  signal pilot_symbols_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \pilot_symbols_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \pilot_symbols_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \pilot_symbols_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \pilot_symbols_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \pilot_symbols_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \pilot_symbols_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \preamble_lts_ROM[0]0\ : STD_LOGIC;
  signal \^scrambler_control_enable\ : STD_LOGIC;
  signal \scrambler_din_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \scrambler_din_data[9]_i_2_n_0\ : STD_LOGIC;
  signal scrambler_din_last_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dpd_din_valid_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_dpd_din_valid_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dpd_din_valid_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pilot_symbols_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "preamble_b:010,preamble_a:001,signal_field:011,payload:100,idle:000";
  attribute SOFT_HLUTNM of control_unit_dout_ready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \control_unit_states.k[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \control_unit_states.k[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \control_unit_states.k[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \control_unit_states.k[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \control_unit_states.n[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \control_unit_states.n[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \control_unit_states.n[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dpd_din_data_I[10]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dpd_din_data_I[10]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dpd_din_data_I[10]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dpd_din_data_I[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dpd_din_data_I[11]_i_4\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dpd_din_valid_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of dpd_din_valid_reg_i_4 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pilot_symbols_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \pilot_symbols_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pilot_symbols_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pilot_symbols_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \scrambler_din_data[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \scrambler_din_data[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \scrambler_din_data[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \scrambler_din_data[11]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \scrambler_din_data[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \scrambler_din_data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \scrambler_din_data[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \scrambler_din_data[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \scrambler_din_data[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \scrambler_din_data[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \scrambler_din_data[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \scrambler_din_data[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \scrambler_din_data[9]_i_1\ : label is "soft_lutpair10";
begin
  control_unit_enable <= \^control_unit_enable\;
  dpd_din_data_I(11) <= \^dpd_din_data_i\(11);
  dpd_din_data_I(10) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(9) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(8) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(7) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(6) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(5) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(4) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(3) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(2) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(1) <= \^dpd_din_data_i\(9);
  dpd_din_data_I(0) <= \^dpd_din_data_i\(0);
  dpd_din_data_Q(11) <= \<const0>\;
  dpd_din_data_Q(10) <= \<const0>\;
  dpd_din_data_Q(9) <= \<const0>\;
  dpd_din_data_Q(8) <= \<const0>\;
  dpd_din_data_Q(7) <= \<const0>\;
  dpd_din_data_Q(6) <= \<const0>\;
  dpd_din_data_Q(5) <= \<const0>\;
  dpd_din_data_Q(4) <= \<const0>\;
  dpd_din_data_Q(3) <= \<const0>\;
  dpd_din_data_Q(2) <= \<const0>\;
  dpd_din_data_Q(1) <= \<const0>\;
  dpd_din_data_Q(0) <= \<const0>\;
  interleaver_din_ready <= \<const0>\;
  mapper_din_data(5) <= \<const0>\;
  mapper_din_data(4) <= \<const0>\;
  mapper_din_data(3) <= \<const0>\;
  mapper_din_data(2) <= \<const0>\;
  mapper_din_data(1) <= \<const0>\;
  mapper_din_data(0) <= \<const0>\;
  mapper_din_last <= \<const0>\;
  mapper_din_valid <= \<const0>\;
  scrambler_control_enable <= \^scrambler_control_enable\;
  scrambler_din_valid <= \^scrambler_control_enable\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A00FF00AA"
    )
        port map (
      I0 => state(1),
      I1 => n(3),
      I2 => control_unit_din_valid,
      I3 => state(2),
      I4 => start_tx,
      I5 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F00"
    )
        port map (
      I0 => n(3),
      I1 => control_unit_din_valid,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFEA8FF"
    )
        port map (
      I0 => \control_unit_states.i_reg_n_0_[3]\,
      I1 => \control_unit_states.i_reg_n_0_[2]\,
      I2 => \control_unit_states.i_reg_n_0_[1]\,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0C040C0"
    )
        port map (
      I0 => interleaver_last_frame,
      I1 => state(2),
      I2 => control_unit_enable_i_3_n_0,
      I3 => mapper_dout_last,
      I4 => dpd_din_data_I1,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => n(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => control_unit_din_valid,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(2),
      Q => state(2)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
control_unit_dout_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => control_unit_dout_ready_i_1_n_0
    );
control_unit_dout_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => control_unit_dout_ready_i_1_n_0,
      Q => control_unit_dout_ready
    );
control_unit_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3AFF00003A00"
    )
        port map (
      I0 => start_tx,
      I1 => control_unit_enable_i_2_n_0,
      I2 => state(2),
      I3 => control_unit_enable_i_3_n_0,
      I4 => reset,
      I5 => \^control_unit_enable\,
      O => control_unit_enable_i_1_n_0
    );
control_unit_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mapper_dout_last,
      I1 => dpd_din_data_I1,
      O => control_unit_enable_i_2_n_0
    );
control_unit_enable_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => control_unit_enable_i_3_n_0
    );
control_unit_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => control_unit_enable_i_1_n_0,
      Q => \^control_unit_enable\,
      R => '0'
    );
\control_unit_states.i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023232333"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => \control_unit_states.i_reg_n_0_[1]\,
      I4 => \control_unit_states.i_reg_n_0_[2]\,
      I5 => \control_unit_states.i_reg_n_0_[0]\,
      O => \control_unit_states.i[0]_i_1_n_0\
    );
\control_unit_states.i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023003323002300"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => \control_unit_states.i_reg_n_0_[1]\,
      I4 => \control_unit_states.i_reg_n_0_[2]\,
      I5 => \control_unit_states.i_reg_n_0_[0]\,
      O => \control_unit_states.i[1]_i_1_n_0\
    );
\control_unit_states.i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023230023230000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => \control_unit_states.i_reg_n_0_[1]\,
      I4 => \control_unit_states.i_reg_n_0_[2]\,
      I5 => \control_unit_states.i_reg_n_0_[0]\,
      O => \control_unit_states.i[2]_i_1_n_0\
    );
\control_unit_states.i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => \control_unit_states.i[3]_i_3_n_0\,
      I1 => reset,
      I2 => state(2),
      I3 => state(0),
      I4 => \dpd_din_data_I[10]_i_5_n_0\,
      I5 => \control_unit_states.i[3]_i_4_n_0\,
      O => i0
    );
\control_unit_states.i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0320203020202030"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => \control_unit_states.i_reg_n_0_[1]\,
      I4 => \control_unit_states.i_reg_n_0_[2]\,
      I5 => \control_unit_states.i_reg_n_0_[0]\,
      O => \control_unit_states.i[3]_i_2_n_0\
    );
\control_unit_states.i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00E000FF00FF"
    )
        port map (
      I0 => \control_unit_states.i_reg_n_0_[1]\,
      I1 => \control_unit_states.i_reg_n_0_[2]\,
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => state(1),
      I4 => \control_unit_states.k_reg_n_0_[6]\,
      I5 => \dpd_din_data_I[10]_i_5_n_0\,
      O => \control_unit_states.i[3]_i_3_n_0\
    );
\control_unit_states.i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \dpd_din_data_I[10]_i_10_n_0\,
      I1 => reset,
      I2 => state(0),
      I3 => \control_unit_states.k_reg_n_0_[6]\,
      I4 => \control_unit_states.k[6]_i_3_n_0\,
      I5 => \control_unit_states.i_reg_n_0_[3]\,
      O => \control_unit_states.i[3]_i_4_n_0\
    );
\control_unit_states.i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => \control_unit_states.i[0]_i_1_n_0\,
      Q => \control_unit_states.i_reg_n_0_[0]\,
      R => '0'
    );
\control_unit_states.i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => \control_unit_states.i[1]_i_1_n_0\,
      Q => \control_unit_states.i_reg_n_0_[1]\,
      R => '0'
    );
\control_unit_states.i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => \control_unit_states.i[2]_i_1_n_0\,
      Q => \control_unit_states.i_reg_n_0_[2]\,
      R => '0'
    );
\control_unit_states.i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i0,
      D => \control_unit_states.i[3]_i_2_n_0\,
      Q => \control_unit_states.i_reg_n_0_[3]\,
      R => '0'
    );
\control_unit_states.k[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4500"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \control_unit_states.k_reg_n_0_[6]\,
      I3 => k0,
      I4 => \control_unit_states.k_reg_n_0_[0]\,
      O => \control_unit_states.k[0]_i_1_n_0\
    );
\control_unit_states.k[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[0]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      O => \control_unit_states.k[1]_i_1_n_0\
    );
\control_unit_states.k[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[1]\,
      I1 => \control_unit_states.k_reg_n_0_[0]\,
      I2 => \control_unit_states.k_reg_n_0_[2]\,
      O => \control_unit_states.k[2]_i_1_n_0\
    );
\control_unit_states.k[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[2]\,
      I1 => \control_unit_states.k_reg_n_0_[0]\,
      I2 => \control_unit_states.k_reg_n_0_[1]\,
      I3 => \control_unit_states.k_reg_n_0_[3]\,
      O => \control_unit_states.k[3]_i_1_n_0\
    );
\control_unit_states.k[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[3]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[0]\,
      I3 => \control_unit_states.k_reg_n_0_[2]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      O => \control_unit_states.k[4]_i_1_n_0\
    );
\control_unit_states.k[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A0AAAA80A8"
    )
        port map (
      I0 => k0,
      I1 => \control_unit_states.k_reg_n_0_[5]\,
      I2 => \control_unit_states.k_reg_n_0_[6]\,
      I3 => state(1),
      I4 => state(2),
      I5 => \control_unit_states.k[6]_i_4_n_0\,
      O => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[4]\,
      I1 => \control_unit_states.k_reg_n_0_[2]\,
      I2 => \control_unit_states.k_reg_n_0_[0]\,
      I3 => \control_unit_states.k_reg_n_0_[1]\,
      I4 => \control_unit_states.k_reg_n_0_[3]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \control_unit_states.k[5]_i_2_n_0\
    );
\control_unit_states.k[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002060002"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \control_unit_states.i_reg_n_0_[3]\,
      I4 => \control_unit_states.k[6]_i_3_n_0\,
      I5 => reset,
      O => k0
    );
\control_unit_states.k[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0004000330031"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[5]\,
      I1 => \control_unit_states.k_reg_n_0_[6]\,
      I2 => state(1),
      I3 => state(2),
      I4 => \control_unit_states.k[6]_i_4_n_0\,
      I5 => \dpd_din_data_I[10]_i_5_n_0\,
      O => \control_unit_states.k[6]_i_2_n_0\
    );
\control_unit_states.k[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \control_unit_states.i_reg_n_0_[1]\,
      I1 => \control_unit_states.i_reg_n_0_[2]\,
      O => \control_unit_states.k[6]_i_3_n_0\
    );
\control_unit_states.k[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[3]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[0]\,
      I3 => \control_unit_states.k_reg_n_0_[2]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      O => \control_unit_states.k[6]_i_4_n_0\
    );
\control_unit_states.k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \control_unit_states.k[0]_i_1_n_0\,
      Q => \control_unit_states.k_reg_n_0_[0]\,
      R => '0'
    );
\control_unit_states.k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[1]_i_1_n_0\,
      Q => \control_unit_states.k_reg_n_0_[1]\,
      R => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[2]_i_1_n_0\,
      Q => \control_unit_states.k_reg_n_0_[2]\,
      R => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[3]_i_1_n_0\,
      Q => \control_unit_states.k_reg_n_0_[3]\,
      R => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[4]_i_1_n_0\,
      Q => \control_unit_states.k_reg_n_0_[4]\,
      R => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[5]_i_2_n_0\,
      Q => \control_unit_states.k_reg_n_0_[5]\,
      R => \control_unit_states.k[5]_i_1_n_0\
    );
\control_unit_states.k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => k0,
      D => \control_unit_states.k[6]_i_2_n_0\,
      Q => \control_unit_states.k_reg_n_0_[6]\,
      R => '0'
    );
\control_unit_states.n[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n(0),
      O => \control_unit_states.n[0]_i_1_n_0\
    );
\control_unit_states.n[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n(0),
      I1 => n(1),
      O => \control_unit_states.n[1]_i_1_n_0\
    );
\control_unit_states.n[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => n(1),
      I1 => n(0),
      I2 => n(2),
      O => \control_unit_states.n[2]_i_1_n_0\
    );
\control_unit_states.n[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000200020"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => reset,
      I4 => n(3),
      I5 => control_unit_din_valid,
      O => \control_unit_states.n[3]_i_1_n_0\
    );
\control_unit_states.n[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => n(0),
      I1 => n(1),
      I2 => n(2),
      I3 => n(3),
      O => \control_unit_states.n[3]_i_2_n_0\
    );
\control_unit_states.n_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoder_code_rate0,
      D => \control_unit_states.n[0]_i_1_n_0\,
      Q => n(0),
      R => \control_unit_states.n[3]_i_1_n_0\
    );
\control_unit_states.n_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoder_code_rate0,
      D => \control_unit_states.n[1]_i_1_n_0\,
      Q => n(1),
      R => \control_unit_states.n[3]_i_1_n_0\
    );
\control_unit_states.n_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoder_code_rate0,
      D => \control_unit_states.n[2]_i_1_n_0\,
      Q => n(2),
      R => \control_unit_states.n[3]_i_1_n_0\
    );
\control_unit_states.n_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => encoder_code_rate0,
      D => \control_unit_states.n[3]_i_2_n_0\,
      Q => n(3),
      R => \control_unit_states.n[3]_i_1_n_0\
    );
\dpd_din_data_I[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => control_unit_enable_i_2_n_0,
      I1 => \pilot_I[0]0\,
      I2 => \dpd_din_data_I[10]_i_3_n_0\,
      I3 => \dpd_din_data_I[10]_i_4_n_0\,
      I4 => \dpd_din_data_I[10]_i_5_n_0\,
      I5 => \dpd_din_data_I[10]_i_6_n_0\,
      O => \dpd_din_data_I[10]_i_1_n_0\
    );
\dpd_din_data_I[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \dpd_din_data_I[10]_i_10_n_0\
    );
\dpd_din_data_I[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \dpd_din_data_I[10]_i_3_n_0\
    );
\dpd_din_data_I[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0800"
    )
        port map (
      I0 => \dpd_din_data_I[10]_i_7_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \dpd_din_data_I[10]_i_8_n_0\,
      I4 => \dpd_din_data_I[10]_i_9_n_0\,
      I5 => state(2),
      O => \dpd_din_data_I[10]_i_4_n_0\
    );
\dpd_din_data_I[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[4]\,
      I1 => \control_unit_states.k_reg_n_0_[2]\,
      I2 => \control_unit_states.k_reg_n_0_[0]\,
      I3 => \control_unit_states.k_reg_n_0_[1]\,
      I4 => \control_unit_states.k_reg_n_0_[3]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \dpd_din_data_I[10]_i_5_n_0\
    );
\dpd_din_data_I[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \dpd_din_data_I[10]_i_10_n_0\,
      I1 => state(0),
      I2 => \control_unit_states.k_reg_n_0_[6]\,
      I3 => \preamble_lts_ROM[0]0\,
      I4 => \control_unit_states.k[6]_i_3_n_0\,
      I5 => \control_unit_states.i_reg_n_0_[3]\,
      O => \dpd_din_data_I[10]_i_6_n_0\
    );
\dpd_din_data_I[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000956A"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[3]\,
      I1 => \control_unit_states.k_reg_n_0_[5]\,
      I2 => \control_unit_states.k_reg_n_0_[4]\,
      I3 => \control_unit_states.k_reg_n_0_[1]\,
      I4 => \control_unit_states.k_reg_n_0_[6]\,
      O => \dpd_din_data_I[10]_i_7_n_0\
    );
\dpd_din_data_I[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \control_unit_states.i_reg_n_0_[2]\,
      I1 => \control_unit_states.i_reg_n_0_[1]\,
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      O => \dpd_din_data_I[10]_i_8_n_0\
    );
\dpd_din_data_I[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \preamble_lts_ROM[0]0\,
      I1 => \control_unit_states.i_reg_n_0_[1]\,
      I2 => state(1),
      I3 => state(0),
      I4 => \control_unit_states.i_reg_n_0_[3]\,
      I5 => \control_unit_states.i_reg_n_0_[2]\,
      O => \dpd_din_data_I[10]_i_9_n_0\
    );
\dpd_din_data_I[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABAA"
    )
        port map (
      I0 => \dpd_din_data_I[11]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \dpd_din_data_I_reg[11]_i_3_n_0\,
      I4 => \dpd_din_data_I[11]_i_4_n_0\,
      I5 => \dpd_din_data_I[11]_i_5_n_0\,
      O => \dpd_din_data_I[11]_i_1_n_0\
    );
\dpd_din_data_I[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAABBAB"
    )
        port map (
      I0 => \dpd_din_data_I[11]_i_6_n_0\,
      I1 => state(2),
      I2 => \dpd_din_data_I[10]_i_5_n_0\,
      I3 => \control_unit_states.k_reg_n_0_[6]\,
      I4 => state(1),
      O => \dpd_din_data_I[11]_i_2_n_0\
    );
\dpd_din_data_I[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32323220"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => \control_unit_states.i_reg_n_0_[2]\,
      I4 => \control_unit_states.i_reg_n_0_[1]\,
      O => \dpd_din_data_I[11]_i_4_n_0\
    );
\dpd_din_data_I[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F0000077FF"
    )
        port map (
      I0 => dpd_din_data_I1,
      I1 => mapper_dout_last,
      I2 => \dpd_din_data_I_reg[11]_i_7_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \dpd_din_data_I[11]_i_5_n_0\
    );
\dpd_din_data_I[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014444111"
    )
        port map (
      I0 => state(1),
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[4]\,
      I3 => \control_unit_states.k_reg_n_0_[5]\,
      I4 => \control_unit_states.k_reg_n_0_[3]\,
      I5 => state(2),
      O => \dpd_din_data_I[11]_i_6_n_0\
    );
\dpd_din_data_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => control_unit_dout_ready_i_1_n_0,
      Q => \^dpd_din_data_i\(0),
      R => '0'
    );
\dpd_din_data_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \dpd_din_data_I[10]_i_1_n_0\,
      Q => \^dpd_din_data_i\(9),
      R => '0'
    );
\dpd_din_data_I_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b1__0_n_0\,
      I1 => \g1_b1__0_n_0\,
      O => \preamble_lts_ROM[0]0\,
      S => \control_unit_states.k_reg_n_0_[6]\
    );
\dpd_din_data_I_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \pilot_I[0]0\,
      S => pilot_symbols_reg(6)
    );
\dpd_din_data_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \dpd_din_data_I[11]_i_1_n_0\,
      Q => \^dpd_din_data_i\(11),
      R => '0'
    );
\dpd_din_data_I_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \dpd_din_data_I_reg[11]_i_3_n_0\,
      S => pilot_symbols_reg(6)
    );
\dpd_din_data_I_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g1_b2__0_n_0\,
      O => \dpd_din_data_I_reg[11]_i_7_n_0\,
      S => \control_unit_states.k_reg_n_0_[6]\
    );
dpd_din_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => mapper_dout_last,
      I1 => dpd_din_data_I1,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => dpd_din_valid_i_3_n_0,
      O => dpd_din_valid_i_1_n_0
    );
dpd_din_valid_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(7),
      O => dpd_din_valid_i_10_n_0
    );
dpd_din_valid_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(21),
      I1 => \pilot_symbols_reg__0\(20),
      O => dpd_din_valid_i_11_n_0
    );
dpd_din_valid_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(19),
      I1 => \pilot_symbols_reg__0\(18),
      O => dpd_din_valid_i_12_n_0
    );
dpd_din_valid_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(17),
      I1 => \pilot_symbols_reg__0\(16),
      O => dpd_din_valid_i_13_n_0
    );
dpd_din_valid_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(15),
      I1 => \pilot_symbols_reg__0\(14),
      O => dpd_din_valid_i_14_n_0
    );
dpd_din_valid_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(13),
      I1 => \pilot_symbols_reg__0\(12),
      O => dpd_din_valid_i_15_n_0
    );
dpd_din_valid_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(11),
      I1 => \pilot_symbols_reg__0\(10),
      O => dpd_din_valid_i_16_n_0
    );
dpd_din_valid_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(9),
      I1 => \pilot_symbols_reg__0\(8),
      O => dpd_din_valid_i_17_n_0
    );
dpd_din_valid_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(7),
      I1 => pilot_symbols_reg(6),
      O => dpd_din_valid_i_18_n_0
    );
dpd_din_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00010000"
    )
        port map (
      I0 => \control_unit_states.i_reg_n_0_[2]\,
      I1 => \control_unit_states.i_reg_n_0_[1]\,
      I2 => \control_unit_states.i_reg_n_0_[3]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => dpd_din_valid_i_3_n_0
    );
dpd_din_valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(31),
      I1 => \pilot_symbols_reg__0\(30),
      O => dpd_din_valid_i_5_n_0
    );
dpd_din_valid_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(29),
      I1 => \pilot_symbols_reg__0\(28),
      O => dpd_din_valid_i_6_n_0
    );
dpd_din_valid_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(27),
      I1 => \pilot_symbols_reg__0\(26),
      O => dpd_din_valid_i_7_n_0
    );
dpd_din_valid_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(25),
      I1 => \pilot_symbols_reg__0\(24),
      O => dpd_din_valid_i_8_n_0
    );
dpd_din_valid_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(23),
      I1 => \pilot_symbols_reg__0\(22),
      O => dpd_din_valid_i_9_n_0
    );
dpd_din_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => dpd_din_valid_i_1_n_0,
      Q => dpd_din_valid
    );
dpd_din_valid_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => dpd_din_valid_reg_i_4_n_0,
      CI_TOP => '0',
      CO(7 downto 5) => NLW_dpd_din_valid_reg_i_2_CO_UNCONNECTED(7 downto 5),
      CO(4) => dpd_din_data_I1,
      CO(3) => dpd_din_valid_reg_i_2_n_4,
      CO(2) => dpd_din_valid_reg_i_2_n_5,
      CO(1) => dpd_din_valid_reg_i_2_n_6,
      CO(0) => dpd_din_valid_reg_i_2_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => \pilot_symbols_reg__0\(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => NLW_dpd_din_valid_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => dpd_din_valid_i_5_n_0,
      S(3) => dpd_din_valid_i_6_n_0,
      S(2) => dpd_din_valid_i_7_n_0,
      S(1) => dpd_din_valid_i_8_n_0,
      S(0) => dpd_din_valid_i_9_n_0
    );
dpd_din_valid_reg_i_4: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => dpd_din_valid_reg_i_4_n_0,
      CO(6) => dpd_din_valid_reg_i_4_n_1,
      CO(5) => dpd_din_valid_reg_i_4_n_2,
      CO(4) => dpd_din_valid_reg_i_4_n_3,
      CO(3) => dpd_din_valid_reg_i_4_n_4,
      CO(2) => dpd_din_valid_reg_i_4_n_5,
      CO(1) => dpd_din_valid_reg_i_4_n_6,
      CO(0) => dpd_din_valid_reg_i_4_n_7,
      DI(7 downto 1) => B"0000000",
      DI(0) => dpd_din_valid_i_10_n_0,
      O(7 downto 0) => NLW_dpd_din_valid_reg_i_4_O_UNCONNECTED(7 downto 0),
      S(7) => dpd_din_valid_i_11_n_0,
      S(6) => dpd_din_valid_i_12_n_0,
      S(5) => dpd_din_valid_i_13_n_0,
      S(4) => dpd_din_valid_i_14_n_0,
      S(3) => dpd_din_valid_i_15_n_0,
      S(2) => dpd_din_valid_i_16_n_0,
      S(1) => dpd_din_valid_i_17_n_0,
      S(0) => dpd_din_valid_i_18_n_0
    );
\encoder_code_rate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => reset,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => encoder_code_rate0
    );
\encoder_code_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => encoder_code_rate0,
      D => mod_cod_schemes(0),
      Q => encoder_code_rate(0),
      R => '0'
    );
\encoder_code_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => encoder_code_rate0,
      D => mod_cod_schemes(1),
      Q => encoder_code_rate(1),
      R => '0'
    );
encoder_reset_fifos_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => encoder_reset_fifos
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"926EFBFA8391B4B6"
    )
        port map (
      I0 => pilot_symbols_reg(0),
      I1 => pilot_symbols_reg(1),
      I2 => pilot_symbols_reg(2),
      I3 => pilot_symbols_reg(3),
      I4 => pilot_symbols_reg(4),
      I5 => pilot_symbols_reg(5),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455BD96FE28E8DF"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[0]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[2]\,
      I3 => \control_unit_states.k_reg_n_0_[3]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D9104057C6E4B49"
    )
        port map (
      I0 => pilot_symbols_reg(0),
      I1 => pilot_symbols_reg(1),
      I2 => pilot_symbols_reg(2),
      I3 => pilot_symbols_reg(3),
      I4 => pilot_symbols_reg(4),
      I5 => pilot_symbols_reg(5),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA426901D71720"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[0]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[2]\,
      I3 => \control_unit_states.k_reg_n_0_[3]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \g0_b2__0_n_0\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"344C809BD21506D2"
    )
        port map (
      I0 => pilot_symbols_reg(0),
      I1 => pilot_symbols_reg(1),
      I2 => pilot_symbols_reg(2),
      I3 => pilot_symbols_reg(3),
      I4 => pilot_symbols_reg(4),
      I5 => pilot_symbols_reg(5),
      O => g1_b1_n_0
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4BBB6C6D958D5D"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[0]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[2]\,
      I3 => \control_unit_states.k_reg_n_0_[3]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \g1_b1__0_n_0\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBB37F642DEAF92D"
    )
        port map (
      I0 => pilot_symbols_reg(0),
      I1 => pilot_symbols_reg(1),
      I2 => pilot_symbols_reg(2),
      I3 => pilot_symbols_reg(3),
      I4 => pilot_symbols_reg(4),
      I5 => pilot_symbols_reg(5),
      O => g1_b2_n_0
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3B44493926A72A2"
    )
        port map (
      I0 => \control_unit_states.k_reg_n_0_[0]\,
      I1 => \control_unit_states.k_reg_n_0_[1]\,
      I2 => \control_unit_states.k_reg_n_0_[2]\,
      I3 => \control_unit_states.k_reg_n_0_[3]\,
      I4 => \control_unit_states.k_reg_n_0_[4]\,
      I5 => \control_unit_states.k_reg_n_0_[5]\,
      O => \g1_b2__0_n_0\
    );
\mapper_selected_mod_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => mod_cod_schemes(2),
      Q => mapper_selected_mod(0),
      R => '0'
    );
\mapper_selected_mod_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => mod_cod_schemes(3),
      Q => mapper_selected_mod(1),
      R => '0'
    );
\mapper_selected_mod_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => mod_cod_schemes(4),
      Q => mapper_selected_mod(2),
      R => '0'
    );
\pilot_symbols[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => reset,
      I1 => mapper_dout_last,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => pilot_symbols0
    );
\pilot_symbols[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pilot_symbols_reg(0),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_10_n_0\
    );
\pilot_symbols[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(7),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_3_n_0\
    );
\pilot_symbols[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(6),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_4_n_0\
    );
\pilot_symbols[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(5),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_5_n_0\
    );
\pilot_symbols[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(4),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_6_n_0\
    );
\pilot_symbols[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(3),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_7_n_0\
    );
\pilot_symbols[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(2),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_8_n_0\
    );
\pilot_symbols[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pilot_symbols_reg(1),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[0]_i_9_n_0\
    );
\pilot_symbols[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(23),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_2_n_0\
    );
\pilot_symbols[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(22),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_3_n_0\
    );
\pilot_symbols[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(21),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_4_n_0\
    );
\pilot_symbols[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(20),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_5_n_0\
    );
\pilot_symbols[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(19),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_6_n_0\
    );
\pilot_symbols[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(18),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_7_n_0\
    );
\pilot_symbols[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(17),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_8_n_0\
    );
\pilot_symbols[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(16),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[16]_i_9_n_0\
    );
\pilot_symbols[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(31),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_2_n_0\
    );
\pilot_symbols[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(30),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_3_n_0\
    );
\pilot_symbols[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(29),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_4_n_0\
    );
\pilot_symbols[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(28),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_5_n_0\
    );
\pilot_symbols[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(27),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_6_n_0\
    );
\pilot_symbols[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(26),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_7_n_0\
    );
\pilot_symbols[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(25),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_8_n_0\
    );
\pilot_symbols[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(24),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[24]_i_9_n_0\
    );
\pilot_symbols[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(15),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_2_n_0\
    );
\pilot_symbols[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(14),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_3_n_0\
    );
\pilot_symbols[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(13),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_4_n_0\
    );
\pilot_symbols[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(12),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_5_n_0\
    );
\pilot_symbols[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(11),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_6_n_0\
    );
\pilot_symbols[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(10),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_7_n_0\
    );
\pilot_symbols[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(9),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_8_n_0\
    );
\pilot_symbols[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pilot_symbols_reg__0\(8),
      I1 => dpd_din_data_I1,
      O => \pilot_symbols[8]_i_9_n_0\
    );
\pilot_symbols_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_15\,
      Q => pilot_symbols_reg(0),
      R => '0'
    );
\pilot_symbols_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pilot_symbols_reg[0]_i_2_n_0\,
      CO(6) => \pilot_symbols_reg[0]_i_2_n_1\,
      CO(5) => \pilot_symbols_reg[0]_i_2_n_2\,
      CO(4) => \pilot_symbols_reg[0]_i_2_n_3\,
      CO(3) => \pilot_symbols_reg[0]_i_2_n_4\,
      CO(2) => \pilot_symbols_reg[0]_i_2_n_5\,
      CO(1) => \pilot_symbols_reg[0]_i_2_n_6\,
      CO(0) => \pilot_symbols_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => dpd_din_data_I1,
      O(7) => \pilot_symbols_reg[0]_i_2_n_8\,
      O(6) => \pilot_symbols_reg[0]_i_2_n_9\,
      O(5) => \pilot_symbols_reg[0]_i_2_n_10\,
      O(4) => \pilot_symbols_reg[0]_i_2_n_11\,
      O(3) => \pilot_symbols_reg[0]_i_2_n_12\,
      O(2) => \pilot_symbols_reg[0]_i_2_n_13\,
      O(1) => \pilot_symbols_reg[0]_i_2_n_14\,
      O(0) => \pilot_symbols_reg[0]_i_2_n_15\,
      S(7) => \pilot_symbols[0]_i_3_n_0\,
      S(6) => \pilot_symbols[0]_i_4_n_0\,
      S(5) => \pilot_symbols[0]_i_5_n_0\,
      S(4) => \pilot_symbols[0]_i_6_n_0\,
      S(3) => \pilot_symbols[0]_i_7_n_0\,
      S(2) => \pilot_symbols[0]_i_8_n_0\,
      S(1) => \pilot_symbols[0]_i_9_n_0\,
      S(0) => \pilot_symbols[0]_i_10_n_0\
    );
\pilot_symbols_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_13\,
      Q => \pilot_symbols_reg__0\(10),
      R => '0'
    );
\pilot_symbols_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_12\,
      Q => \pilot_symbols_reg__0\(11),
      R => '0'
    );
\pilot_symbols_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_11\,
      Q => \pilot_symbols_reg__0\(12),
      R => '0'
    );
\pilot_symbols_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_10\,
      Q => \pilot_symbols_reg__0\(13),
      R => '0'
    );
\pilot_symbols_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_9\,
      Q => \pilot_symbols_reg__0\(14),
      R => '0'
    );
\pilot_symbols_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_8\,
      Q => \pilot_symbols_reg__0\(15),
      R => '0'
    );
\pilot_symbols_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_15\,
      Q => \pilot_symbols_reg__0\(16),
      R => '0'
    );
\pilot_symbols_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pilot_symbols_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \pilot_symbols_reg[16]_i_1_n_0\,
      CO(6) => \pilot_symbols_reg[16]_i_1_n_1\,
      CO(5) => \pilot_symbols_reg[16]_i_1_n_2\,
      CO(4) => \pilot_symbols_reg[16]_i_1_n_3\,
      CO(3) => \pilot_symbols_reg[16]_i_1_n_4\,
      CO(2) => \pilot_symbols_reg[16]_i_1_n_5\,
      CO(1) => \pilot_symbols_reg[16]_i_1_n_6\,
      CO(0) => \pilot_symbols_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pilot_symbols_reg[16]_i_1_n_8\,
      O(6) => \pilot_symbols_reg[16]_i_1_n_9\,
      O(5) => \pilot_symbols_reg[16]_i_1_n_10\,
      O(4) => \pilot_symbols_reg[16]_i_1_n_11\,
      O(3) => \pilot_symbols_reg[16]_i_1_n_12\,
      O(2) => \pilot_symbols_reg[16]_i_1_n_13\,
      O(1) => \pilot_symbols_reg[16]_i_1_n_14\,
      O(0) => \pilot_symbols_reg[16]_i_1_n_15\,
      S(7) => \pilot_symbols[16]_i_2_n_0\,
      S(6) => \pilot_symbols[16]_i_3_n_0\,
      S(5) => \pilot_symbols[16]_i_4_n_0\,
      S(4) => \pilot_symbols[16]_i_5_n_0\,
      S(3) => \pilot_symbols[16]_i_6_n_0\,
      S(2) => \pilot_symbols[16]_i_7_n_0\,
      S(1) => \pilot_symbols[16]_i_8_n_0\,
      S(0) => \pilot_symbols[16]_i_9_n_0\
    );
\pilot_symbols_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_14\,
      Q => \pilot_symbols_reg__0\(17),
      R => '0'
    );
\pilot_symbols_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_13\,
      Q => \pilot_symbols_reg__0\(18),
      R => '0'
    );
\pilot_symbols_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_12\,
      Q => \pilot_symbols_reg__0\(19),
      R => '0'
    );
\pilot_symbols_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_14\,
      Q => pilot_symbols_reg(1),
      R => '0'
    );
\pilot_symbols_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_11\,
      Q => \pilot_symbols_reg__0\(20),
      R => '0'
    );
\pilot_symbols_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_10\,
      Q => \pilot_symbols_reg__0\(21),
      R => '0'
    );
\pilot_symbols_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_9\,
      Q => \pilot_symbols_reg__0\(22),
      R => '0'
    );
\pilot_symbols_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[16]_i_1_n_8\,
      Q => \pilot_symbols_reg__0\(23),
      R => '0'
    );
\pilot_symbols_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_15\,
      Q => \pilot_symbols_reg__0\(24),
      R => '0'
    );
\pilot_symbols_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pilot_symbols_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_pilot_symbols_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \pilot_symbols_reg[24]_i_1_n_1\,
      CO(5) => \pilot_symbols_reg[24]_i_1_n_2\,
      CO(4) => \pilot_symbols_reg[24]_i_1_n_3\,
      CO(3) => \pilot_symbols_reg[24]_i_1_n_4\,
      CO(2) => \pilot_symbols_reg[24]_i_1_n_5\,
      CO(1) => \pilot_symbols_reg[24]_i_1_n_6\,
      CO(0) => \pilot_symbols_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pilot_symbols_reg[24]_i_1_n_8\,
      O(6) => \pilot_symbols_reg[24]_i_1_n_9\,
      O(5) => \pilot_symbols_reg[24]_i_1_n_10\,
      O(4) => \pilot_symbols_reg[24]_i_1_n_11\,
      O(3) => \pilot_symbols_reg[24]_i_1_n_12\,
      O(2) => \pilot_symbols_reg[24]_i_1_n_13\,
      O(1) => \pilot_symbols_reg[24]_i_1_n_14\,
      O(0) => \pilot_symbols_reg[24]_i_1_n_15\,
      S(7) => \pilot_symbols[24]_i_2_n_0\,
      S(6) => \pilot_symbols[24]_i_3_n_0\,
      S(5) => \pilot_symbols[24]_i_4_n_0\,
      S(4) => \pilot_symbols[24]_i_5_n_0\,
      S(3) => \pilot_symbols[24]_i_6_n_0\,
      S(2) => \pilot_symbols[24]_i_7_n_0\,
      S(1) => \pilot_symbols[24]_i_8_n_0\,
      S(0) => \pilot_symbols[24]_i_9_n_0\
    );
\pilot_symbols_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_14\,
      Q => \pilot_symbols_reg__0\(25),
      R => '0'
    );
\pilot_symbols_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_13\,
      Q => \pilot_symbols_reg__0\(26),
      R => '0'
    );
\pilot_symbols_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_12\,
      Q => \pilot_symbols_reg__0\(27),
      R => '0'
    );
\pilot_symbols_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_11\,
      Q => \pilot_symbols_reg__0\(28),
      R => '0'
    );
\pilot_symbols_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_10\,
      Q => \pilot_symbols_reg__0\(29),
      R => '0'
    );
\pilot_symbols_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_13\,
      Q => pilot_symbols_reg(2),
      R => '0'
    );
\pilot_symbols_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_9\,
      Q => \pilot_symbols_reg__0\(30),
      R => '0'
    );
\pilot_symbols_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[24]_i_1_n_8\,
      Q => \pilot_symbols_reg__0\(31),
      R => '0'
    );
\pilot_symbols_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_12\,
      Q => pilot_symbols_reg(3),
      R => '0'
    );
\pilot_symbols_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_11\,
      Q => pilot_symbols_reg(4),
      R => '0'
    );
\pilot_symbols_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_10\,
      Q => pilot_symbols_reg(5),
      R => '0'
    );
\pilot_symbols_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_9\,
      Q => pilot_symbols_reg(6),
      R => '0'
    );
\pilot_symbols_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[0]_i_2_n_8\,
      Q => \pilot_symbols_reg__0\(7),
      R => '0'
    );
\pilot_symbols_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_15\,
      Q => \pilot_symbols_reg__0\(8),
      R => '0'
    );
\pilot_symbols_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pilot_symbols_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \pilot_symbols_reg[8]_i_1_n_0\,
      CO(6) => \pilot_symbols_reg[8]_i_1_n_1\,
      CO(5) => \pilot_symbols_reg[8]_i_1_n_2\,
      CO(4) => \pilot_symbols_reg[8]_i_1_n_3\,
      CO(3) => \pilot_symbols_reg[8]_i_1_n_4\,
      CO(2) => \pilot_symbols_reg[8]_i_1_n_5\,
      CO(1) => \pilot_symbols_reg[8]_i_1_n_6\,
      CO(0) => \pilot_symbols_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pilot_symbols_reg[8]_i_1_n_8\,
      O(6) => \pilot_symbols_reg[8]_i_1_n_9\,
      O(5) => \pilot_symbols_reg[8]_i_1_n_10\,
      O(4) => \pilot_symbols_reg[8]_i_1_n_11\,
      O(3) => \pilot_symbols_reg[8]_i_1_n_12\,
      O(2) => \pilot_symbols_reg[8]_i_1_n_13\,
      O(1) => \pilot_symbols_reg[8]_i_1_n_14\,
      O(0) => \pilot_symbols_reg[8]_i_1_n_15\,
      S(7) => \pilot_symbols[8]_i_2_n_0\,
      S(6) => \pilot_symbols[8]_i_3_n_0\,
      S(5) => \pilot_symbols[8]_i_4_n_0\,
      S(4) => \pilot_symbols[8]_i_5_n_0\,
      S(3) => \pilot_symbols[8]_i_6_n_0\,
      S(2) => \pilot_symbols[8]_i_7_n_0\,
      S(1) => \pilot_symbols[8]_i_8_n_0\,
      S(0) => \pilot_symbols[8]_i_9_n_0\
    );
\pilot_symbols_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pilot_symbols0,
      D => \pilot_symbols_reg[8]_i_1_n_14\,
      Q => \pilot_symbols_reg__0\(9),
      R => '0'
    );
\scrambler_din_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(0),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[0]_i_2_n_0\,
      O => \scrambler_din_data[0]_i_1_n_0\
    );
\scrambler_din_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => mod_cod_schemes(0),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(15),
      I4 => num_words(15),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[0]_i_2_n_0\
    );
\scrambler_din_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(10),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[10]_i_2_n_0\,
      O => \scrambler_din_data[10]_i_1_n_0\
    );
\scrambler_din_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(0),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(25),
      I4 => phy_dest_address(3),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[10]_i_2_n_0\
    );
\scrambler_din_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(11),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[11]_i_2_n_0\,
      O => \scrambler_din_data[11]_i_1_n_0\
    );
\scrambler_din_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(1),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(26),
      I4 => phy_dest_address(4),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[11]_i_2_n_0\
    );
\scrambler_din_data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => n(0),
      I1 => n(1),
      I2 => \scrambler_din_data[31]_i_5_n_0\,
      O => \scrambler_din_data[11]_i_3_n_0\
    );
\scrambler_din_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(2),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(27),
      I4 => control_unit_din_data(12),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[12]_i_1_n_0\
    );
\scrambler_din_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(3),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(28),
      I4 => control_unit_din_data(13),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[13]_i_1_n_0\
    );
\scrambler_din_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(4),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(29),
      I4 => control_unit_din_data(14),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[14]_i_1_n_0\
    );
\scrambler_din_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(5),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(30),
      I4 => control_unit_din_data(15),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[15]_i_1_n_0\
    );
\scrambler_din_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(6),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(31),
      I4 => control_unit_din_data(16),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[16]_i_1_n_0\
    );
\scrambler_din_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => ref_distance(7),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(0),
      I4 => control_unit_din_data(17),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[17]_i_1_n_0\
    );
\scrambler_din_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(1),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(1),
      I4 => control_unit_din_data(18),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[18]_i_1_n_0\
    );
\scrambler_din_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(2),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(2),
      I4 => control_unit_din_data(19),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[19]_i_1_n_0\
    );
\scrambler_din_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(1),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[1]_i_2_n_0\,
      O => \scrambler_din_data[1]_i_1_n_0\
    );
\scrambler_din_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => mod_cod_schemes(1),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(16),
      I4 => start_tx,
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[1]_i_2_n_0\
    );
\scrambler_din_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(3),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(3),
      I4 => control_unit_din_data(20),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[20]_i_1_n_0\
    );
\scrambler_din_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(4),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(4),
      I4 => control_unit_din_data(21),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[21]_i_1_n_0\
    );
\scrambler_din_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(5),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(5),
      I4 => control_unit_din_data(22),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[22]_i_1_n_0\
    );
\scrambler_din_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(6),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(6),
      I4 => control_unit_din_data(23),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[23]_i_1_n_0\
    );
\scrambler_din_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(7),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(7),
      I4 => control_unit_din_data(24),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[24]_i_1_n_0\
    );
\scrambler_din_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(8),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(8),
      I4 => control_unit_din_data(25),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[25]_i_1_n_0\
    );
\scrambler_din_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(9),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(9),
      I4 => control_unit_din_data(26),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[26]_i_1_n_0\
    );
\scrambler_din_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(10),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(10),
      I4 => control_unit_din_data(27),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[27]_i_1_n_0\
    );
\scrambler_din_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(11),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(11),
      I4 => control_unit_din_data(28),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[28]_i_1_n_0\
    );
\scrambler_din_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(12),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(12),
      I4 => control_unit_din_data(29),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[29]_i_1_n_0\
    );
\scrambler_din_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(2),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[2]_i_2_n_0\,
      O => \scrambler_din_data[2]_i_1_n_0\
    );
\scrambler_din_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => mod_cod_schemes(2),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(17),
      I4 => phy_src_address(0),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[2]_i_2_n_0\
    );
\scrambler_din_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(13),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(13),
      I4 => control_unit_din_data(30),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[30]_i_1_n_0\
    );
\scrambler_din_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => scrambler_init(14),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => num_words(14),
      I4 => control_unit_din_data(31),
      I5 => \scrambler_din_data[31]_i_4_n_0\,
      O => \scrambler_din_data[31]_i_1_n_0\
    );
\scrambler_din_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => n(1),
      I1 => \scrambler_din_data[31]_i_5_n_0\,
      I2 => n(0),
      O => \scrambler_din_data[31]_i_2_n_0\
    );
\scrambler_din_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => n(1),
      I1 => \scrambler_din_data[31]_i_5_n_0\,
      I2 => n(0),
      O => \scrambler_din_data[31]_i_3_n_0\
    );
\scrambler_din_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51775577"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => n(3),
      I3 => state(0),
      I4 => control_unit_din_valid,
      O => \scrambler_din_data[31]_i_4_n_0\
    );
\scrambler_din_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => n(2),
      I1 => state(2),
      I2 => control_unit_din_valid,
      I3 => state(0),
      I4 => n(3),
      I5 => state(1),
      O => \scrambler_din_data[31]_i_5_n_0\
    );
\scrambler_din_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(3),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[3]_i_2_n_0\,
      O => \scrambler_din_data[3]_i_1_n_0\
    );
\scrambler_din_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => mod_cod_schemes(3),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(18),
      I4 => phy_src_address(1),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[3]_i_2_n_0\
    );
\scrambler_din_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(4),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[4]_i_2_n_0\,
      O => \scrambler_din_data[4]_i_1_n_0\
    );
\scrambler_din_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => mod_cod_schemes(4),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(19),
      I4 => phy_src_address(2),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[4]_i_2_n_0\
    );
\scrambler_din_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(5),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[5]_i_2_n_0\,
      O => \scrambler_din_data[5]_i_1_n_0\
    );
\scrambler_din_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => num_streams(0),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(20),
      I4 => phy_src_address(3),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[5]_i_2_n_0\
    );
\scrambler_din_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(6),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[6]_i_2_n_0\,
      O => \scrambler_din_data[6]_i_1_n_0\
    );
\scrambler_din_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => num_streams(1),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(21),
      I4 => phy_src_address(4),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[6]_i_2_n_0\
    );
\scrambler_din_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(7),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[7]_i_2_n_0\,
      O => \scrambler_din_data[7]_i_1_n_0\
    );
\scrambler_din_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => num_streams(2),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(22),
      I4 => phy_dest_address(0),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[7]_i_2_n_0\
    );
\scrambler_din_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(8),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[8]_i_2_n_0\,
      O => \scrambler_din_data[8]_i_1_n_0\
    );
\scrambler_din_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => num_streams(3),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(23),
      I4 => phy_dest_address(1),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[8]_i_2_n_0\
    );
\scrambler_din_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => control_unit_din_data(9),
      I1 => \scrambler_din_data[31]_i_4_n_0\,
      I2 => \scrambler_din_data[9]_i_2_n_0\,
      O => \scrambler_din_data[9]_i_1_n_0\
    );
\scrambler_din_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \scrambler_din_data[31]_i_2_n_0\,
      I1 => num_streams(4),
      I2 => \scrambler_din_data[31]_i_3_n_0\,
      I3 => scrambler_init(24),
      I4 => phy_dest_address(2),
      I5 => \scrambler_din_data[11]_i_3_n_0\,
      O => \scrambler_din_data[9]_i_2_n_0\
    );
\scrambler_din_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[0]_i_1_n_0\,
      Q => scrambler_din_data(0)
    );
\scrambler_din_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[10]_i_1_n_0\,
      Q => scrambler_din_data(10)
    );
\scrambler_din_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[11]_i_1_n_0\,
      Q => scrambler_din_data(11)
    );
\scrambler_din_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[12]_i_1_n_0\,
      Q => scrambler_din_data(12)
    );
\scrambler_din_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[13]_i_1_n_0\,
      Q => scrambler_din_data(13)
    );
\scrambler_din_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[14]_i_1_n_0\,
      Q => scrambler_din_data(14)
    );
\scrambler_din_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[15]_i_1_n_0\,
      Q => scrambler_din_data(15)
    );
\scrambler_din_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[16]_i_1_n_0\,
      Q => scrambler_din_data(16)
    );
\scrambler_din_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[17]_i_1_n_0\,
      Q => scrambler_din_data(17)
    );
\scrambler_din_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[18]_i_1_n_0\,
      Q => scrambler_din_data(18)
    );
\scrambler_din_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[19]_i_1_n_0\,
      Q => scrambler_din_data(19)
    );
\scrambler_din_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[1]_i_1_n_0\,
      Q => scrambler_din_data(1)
    );
\scrambler_din_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[20]_i_1_n_0\,
      Q => scrambler_din_data(20)
    );
\scrambler_din_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[21]_i_1_n_0\,
      Q => scrambler_din_data(21)
    );
\scrambler_din_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[22]_i_1_n_0\,
      Q => scrambler_din_data(22)
    );
\scrambler_din_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[23]_i_1_n_0\,
      Q => scrambler_din_data(23)
    );
\scrambler_din_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[24]_i_1_n_0\,
      Q => scrambler_din_data(24)
    );
\scrambler_din_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[25]_i_1_n_0\,
      Q => scrambler_din_data(25)
    );
\scrambler_din_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[26]_i_1_n_0\,
      Q => scrambler_din_data(26)
    );
\scrambler_din_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[27]_i_1_n_0\,
      Q => scrambler_din_data(27)
    );
\scrambler_din_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[28]_i_1_n_0\,
      Q => scrambler_din_data(28)
    );
\scrambler_din_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[29]_i_1_n_0\,
      Q => scrambler_din_data(29)
    );
\scrambler_din_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[2]_i_1_n_0\,
      Q => scrambler_din_data(2)
    );
\scrambler_din_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[30]_i_1_n_0\,
      Q => scrambler_din_data(30)
    );
\scrambler_din_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[31]_i_1_n_0\,
      Q => scrambler_din_data(31)
    );
\scrambler_din_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[3]_i_1_n_0\,
      Q => scrambler_din_data(3)
    );
\scrambler_din_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[4]_i_1_n_0\,
      Q => scrambler_din_data(4)
    );
\scrambler_din_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[5]_i_1_n_0\,
      Q => scrambler_din_data(5)
    );
\scrambler_din_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[6]_i_1_n_0\,
      Q => scrambler_din_data(6)
    );
\scrambler_din_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[7]_i_1_n_0\,
      Q => scrambler_din_data(7)
    );
\scrambler_din_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[8]_i_1_n_0\,
      Q => scrambler_din_data(8)
    );
\scrambler_din_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \scrambler_din_data[9]_i_1_n_0\,
      Q => scrambler_din_data(9)
    );
scrambler_din_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0AAA00AA0AAA"
    )
        port map (
      I0 => control_unit_end_of_frame,
      I1 => control_unit_din_valid,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => n(3),
      O => scrambler_din_last_i_1_n_0
    );
scrambler_din_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => scrambler_din_last_i_1_n_0,
      Q => scrambler_din_last
    );
scrambler_din_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => control_unit_din_valid,
      Q => \^scrambler_control_enable\
    );
scrambler_last_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => control_unit_end_of_frame,
      Q => scrambler_last_frame
    );
\scrambler_seed[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_1_in
    );
\scrambler_seed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(10),
      Q => scrambler_seed(10),
      R => '0'
    );
\scrambler_seed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(11),
      Q => scrambler_seed(11),
      R => '0'
    );
\scrambler_seed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(12),
      Q => scrambler_seed(12),
      R => '0'
    );
\scrambler_seed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(13),
      Q => scrambler_seed(13),
      R => '0'
    );
\scrambler_seed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(14),
      Q => scrambler_seed(14),
      R => '0'
    );
\scrambler_seed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(15),
      Q => scrambler_seed(15),
      R => '0'
    );
\scrambler_seed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(16),
      Q => scrambler_seed(16),
      R => '0'
    );
\scrambler_seed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(17),
      Q => scrambler_seed(17),
      R => '0'
    );
\scrambler_seed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(18),
      Q => scrambler_seed(18),
      R => '0'
    );
\scrambler_seed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(19),
      Q => scrambler_seed(19),
      R => '0'
    );
\scrambler_seed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(1),
      Q => scrambler_seed(1),
      R => '0'
    );
\scrambler_seed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(20),
      Q => scrambler_seed(20),
      R => '0'
    );
\scrambler_seed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(21),
      Q => scrambler_seed(21),
      R => '0'
    );
\scrambler_seed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(22),
      Q => scrambler_seed(22),
      R => '0'
    );
\scrambler_seed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(23),
      Q => scrambler_seed(23),
      R => '0'
    );
\scrambler_seed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(24),
      Q => scrambler_seed(24),
      R => '0'
    );
\scrambler_seed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(25),
      Q => scrambler_seed(25),
      R => '0'
    );
\scrambler_seed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(26),
      Q => scrambler_seed(26),
      R => '0'
    );
\scrambler_seed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(27),
      Q => scrambler_seed(27),
      R => '0'
    );
\scrambler_seed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(28),
      Q => scrambler_seed(28),
      R => '0'
    );
\scrambler_seed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(29),
      Q => scrambler_seed(29),
      R => '0'
    );
\scrambler_seed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(2),
      Q => scrambler_seed(2),
      R => '0'
    );
\scrambler_seed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(30),
      Q => scrambler_seed(30),
      R => '0'
    );
\scrambler_seed_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(31),
      Q => scrambler_seed(31),
      R => '0'
    );
\scrambler_seed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(3),
      Q => scrambler_seed(3),
      R => '0'
    );
\scrambler_seed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(4),
      Q => scrambler_seed(4),
      R => '0'
    );
\scrambler_seed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(5),
      Q => scrambler_seed(5),
      R => '0'
    );
\scrambler_seed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(6),
      Q => scrambler_seed(6),
      R => '0'
    );
\scrambler_seed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(7),
      Q => scrambler_seed(7),
      R => '0'
    );
\scrambler_seed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(8),
      Q => scrambler_seed(8),
      R => '0'
    );
\scrambler_seed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => scrambler_init(9),
      Q => scrambler_seed(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    control_unit_din_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control_unit_din_valid : in STD_LOGIC;
    control_unit_end_of_frame : in STD_LOGIC;
    control_unit_dout_ready : out STD_LOGIC;
    control_unit_enable : out STD_LOGIC;
    mod_cod_schemes : in STD_LOGIC_VECTOR ( 4 downto 0 );
    num_streams : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ref_distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scrambler_init : in STD_LOGIC_VECTOR ( 31 downto 1 );
    num_words : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_tx : in STD_LOGIC;
    phy_src_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    phy_dest_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    scrambler_din_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scrambler_seed : out STD_LOGIC_VECTOR ( 31 downto 1 );
    scrambler_din_valid : out STD_LOGIC;
    scrambler_din_last : out STD_LOGIC;
    scrambler_control_enable : out STD_LOGIC;
    scrambler_last_frame : out STD_LOGIC;
    encoder_code_rate : out STD_LOGIC_VECTOR ( 1 downto 0 );
    encoder_reset_fifos : out STD_LOGIC;
    interleaver_dout_valid : in STD_LOGIC;
    interleaver_dout_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    interleaver_last_frame : in STD_LOGIC;
    interleaver_din_ready : out STD_LOGIC;
    mapper_dout_last : in STD_LOGIC;
    mapper_selected_mod : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mapper_din_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mapper_din_valid : out STD_LOGIC;
    mapper_din_last : out STD_LOGIC;
    dpd_din_valid : out STD_LOGIC;
    dpd_din_data_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpd_din_data_Q : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Design_2_Control_unit_top_0_0,Control_unit_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Control_unit_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_interleaver_din_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mapper_din_last_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mapper_din_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dpd_din_data_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_mapper_din_data_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Design_2_clk, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dpd_din_data_Q(11) <= \<const0>\;
  dpd_din_data_Q(10) <= \<const0>\;
  dpd_din_data_Q(9) <= \<const0>\;
  dpd_din_data_Q(8) <= \<const0>\;
  dpd_din_data_Q(7) <= \<const0>\;
  dpd_din_data_Q(6) <= \<const0>\;
  dpd_din_data_Q(5) <= \<const0>\;
  dpd_din_data_Q(4) <= \<const0>\;
  dpd_din_data_Q(3) <= \<const0>\;
  dpd_din_data_Q(2) <= \<const0>\;
  dpd_din_data_Q(1) <= \<const0>\;
  dpd_din_data_Q(0) <= \<const0>\;
  interleaver_din_ready <= \<const0>\;
  mapper_din_data(5) <= \<const0>\;
  mapper_din_data(4) <= \<const0>\;
  mapper_din_data(3) <= \<const0>\;
  mapper_din_data(2) <= \<const0>\;
  mapper_din_data(1) <= \<const0>\;
  mapper_din_data(0) <= \<const0>\;
  mapper_din_last <= \<const0>\;
  mapper_din_valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_unit_top
     port map (
      clk => clk,
      control_unit_din_data(31 downto 0) => control_unit_din_data(31 downto 0),
      control_unit_din_valid => control_unit_din_valid,
      control_unit_dout_ready => control_unit_dout_ready,
      control_unit_enable => control_unit_enable,
      control_unit_end_of_frame => control_unit_end_of_frame,
      dpd_din_data_I(11 downto 0) => dpd_din_data_I(11 downto 0),
      dpd_din_data_Q(11 downto 0) => NLW_U0_dpd_din_data_Q_UNCONNECTED(11 downto 0),
      dpd_din_valid => dpd_din_valid,
      encoder_code_rate(1 downto 0) => encoder_code_rate(1 downto 0),
      encoder_reset_fifos => encoder_reset_fifos,
      interleaver_din_ready => NLW_U0_interleaver_din_ready_UNCONNECTED,
      interleaver_dout_data(31 downto 0) => B"00000000000000000000000000000000",
      interleaver_dout_valid => '0',
      interleaver_last_frame => interleaver_last_frame,
      mapper_din_data(5 downto 0) => NLW_U0_mapper_din_data_UNCONNECTED(5 downto 0),
      mapper_din_last => NLW_U0_mapper_din_last_UNCONNECTED,
      mapper_din_valid => NLW_U0_mapper_din_valid_UNCONNECTED,
      mapper_dout_last => mapper_dout_last,
      mapper_selected_mod(2 downto 0) => mapper_selected_mod(2 downto 0),
      mod_cod_schemes(4 downto 0) => mod_cod_schemes(4 downto 0),
      num_streams(4 downto 0) => num_streams(4 downto 0),
      num_words(15 downto 0) => num_words(15 downto 0),
      phy_dest_address(4 downto 0) => phy_dest_address(4 downto 0),
      phy_src_address(4 downto 0) => phy_src_address(4 downto 0),
      ref_distance(7 downto 0) => ref_distance(7 downto 0),
      reset => reset,
      scrambler_control_enable => scrambler_control_enable,
      scrambler_din_data(31 downto 0) => scrambler_din_data(31 downto 0),
      scrambler_din_last => scrambler_din_last,
      scrambler_din_valid => scrambler_din_valid,
      scrambler_init(31 downto 1) => scrambler_init(31 downto 1),
      scrambler_last_frame => scrambler_last_frame,
      scrambler_seed(31 downto 1) => scrambler_seed(31 downto 1),
      start_tx => start_tx
    );
end STRUCTURE;
