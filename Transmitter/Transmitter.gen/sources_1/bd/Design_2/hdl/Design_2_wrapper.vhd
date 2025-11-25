--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Tue Nov 25 10:43:01 2025
--Host        : uxsrv005 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
--Command     : generate_target Design_2_wrapper.bd
--Design      : Design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Design_2_wrapper is
  port (
    clk : in STD_LOGIC;
    data_out_I_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_Q_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_valid_0 : out STD_LOGIC;
    ldpc_core_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    scrambler_init_0 : in STD_LOGIC_VECTOR ( 31 downto 1 );
    tx_almost_full_0 : out STD_LOGIC;
    tx_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data_valid_0 : in STD_LOGIC;
    tx_dst_addr_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_fec_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_init_0 : in STD_LOGIC;
    tx_length_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    tx_modulation_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_scrambler_ena_0 : in STD_LOGIC;
    tx_start_0 : in STD_LOGIC
  );
end Design_2_wrapper;

architecture STRUCTURE of Design_2_wrapper is
  component Design_2 is
  port (
    clk : in STD_LOGIC;
    ldpc_core_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_out_valid_0 : out STD_LOGIC;
    data_out_I_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_Q_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data_valid_0 : in STD_LOGIC;
    tx_init_0 : in STD_LOGIC;
    tx_start_0 : in STD_LOGIC;
    tx_scrambler_ena_0 : in STD_LOGIC;
    tx_dst_addr_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_length_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    tx_modulation_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_fec_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    scrambler_init_0 : in STD_LOGIC_VECTOR ( 31 downto 1 );
    tx_almost_full_0 : out STD_LOGIC
  );
  end component Design_2;
begin
Design_2_i: component Design_2
     port map (
      clk => clk,
      data_out_I_0(15 downto 0) => data_out_I_0(15 downto 0),
      data_out_Q_0(15 downto 0) => data_out_Q_0(15 downto 0),
      data_out_valid_0 => data_out_valid_0,
      ldpc_core_clk => ldpc_core_clk,
      reset => reset,
      scrambler_init_0(31 downto 1) => scrambler_init_0(31 downto 1),
      tx_almost_full_0 => tx_almost_full_0,
      tx_data_0(31 downto 0) => tx_data_0(31 downto 0),
      tx_data_valid_0 => tx_data_valid_0,
      tx_dst_addr_0(7 downto 0) => tx_dst_addr_0(7 downto 0),
      tx_fec_0(7 downto 0) => tx_fec_0(7 downto 0),
      tx_init_0 => tx_init_0,
      tx_length_0(17 downto 0) => tx_length_0(17 downto 0),
      tx_modulation_0(3 downto 0) => tx_modulation_0(3 downto 0),
      tx_scrambler_ena_0 => tx_scrambler_ena_0,
      tx_start_0 => tx_start_0
    );
end STRUCTURE;
