-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Nov 11 12:07:23 2025
-- Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Design_2_CU_top_0_1_stub.vhdl
-- Design      : Design_2_CU_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data_valid : in STD_LOGIC;
    control_unit_enable : out STD_LOGIC;
    tx_almost_full : out STD_LOGIC;
    tx_init : in STD_LOGIC;
    tx_start : in STD_LOGIC;
    tx_scrambler_ena : in STD_LOGIC;
    tx_dst_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_length : in STD_LOGIC_VECTOR ( 17 downto 0 );
    tx_modulation : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_fec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scrambler_init : in STD_LOGIC_VECTOR ( 31 downto 1 );
    scrambler_din_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scrambler_seed : out STD_LOGIC_VECTOR ( 31 downto 1 );
    scrambler_din_valid : out STD_LOGIC;
    scrambler_din_last : out STD_LOGIC;
    scrambler_control_enable : out STD_LOGIC;
    encoder_code_rate : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interleaver_dout_valid : in STD_LOGIC;
    interleaver_dout_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    interleaver_last_frame : in STD_LOGIC;
    interleaver_din_ready : out STD_LOGIC;
    mapper_selected_mod : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mapper_din_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mapper_din_valid : out STD_LOGIC;
    mapper_din_last : out STD_LOGIC;
    dpd_din_valid : out STD_LOGIC;
    dpd_din_data_I : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpd_din_data_Q : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,tx_data[31:0],tx_data_valid,control_unit_enable,tx_almost_full,tx_init,tx_start,tx_scrambler_ena,tx_dst_addr[7:0],tx_length[17:0],tx_modulation[3:0],tx_fec[7:0],scrambler_init[31:1],scrambler_din_data[31:0],scrambler_seed[31:1],scrambler_din_valid,scrambler_din_last,scrambler_control_enable,encoder_code_rate[1:0],interleaver_dout_valid,interleaver_dout_data[31:0],interleaver_last_frame,interleaver_din_ready,mapper_selected_mod[2:0],mapper_din_data[5:0],mapper_din_valid,mapper_din_last,dpd_din_valid,dpd_din_data_I[11:0],dpd_din_data_Q[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CU_top,Vivado 2021.2";
begin
end;
