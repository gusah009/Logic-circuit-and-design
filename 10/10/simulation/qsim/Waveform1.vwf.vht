-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/09/2021 19:27:32"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          abcdefg
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY abcdefg_vhd_vec_tst IS
END abcdefg_vhd_vec_tst;
ARCHITECTURE abcdefg_arch OF abcdefg_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL abcdefg : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL d0 : STD_LOGIC;
SIGNAL d1 : STD_LOGIC;
SIGNAL d2 : STD_LOGIC;
SIGNAL d3 : STD_LOGIC;
SIGNAL d4 : STD_LOGIC;
SIGNAL d5 : STD_LOGIC;
SIGNAL d6 : STD_LOGIC;
SIGNAL d7 : STD_LOGIC;
SIGNAL d8 : STD_LOGIC;
SIGNAL d9 : STD_LOGIC;
COMPONENT abcdefg
	PORT (
	abcdefg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	d0 : IN STD_LOGIC;
	d1 : IN STD_LOGIC;
	d2 : IN STD_LOGIC;
	d3 : IN STD_LOGIC;
	d4 : IN STD_LOGIC;
	d5 : IN STD_LOGIC;
	d6 : IN STD_LOGIC;
	d7 : IN STD_LOGIC;
	d8 : IN STD_LOGIC;
	d9 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : abcdefg
	PORT MAP (
-- list connections between master ports and signals
	abcdefg => abcdefg,
	d0 => d0,
	d1 => d1,
	d2 => d2,
	d3 => d3,
	d4 => d4,
	d5 => d5,
	d6 => d6,
	d7 => d7,
	d8 => d8,
	d9 => d9
	);

-- d0
t_prcs_d0: PROCESS
BEGIN
	d0 <= '0';
	WAIT FOR 20000 ps;
	d0 <= '1';
	WAIT FOR 50000 ps;
	d0 <= '0';
WAIT;
END PROCESS t_prcs_d0;

-- d1
t_prcs_d1: PROCESS
BEGIN
	d1 <= '0';
	WAIT FOR 80000 ps;
	d1 <= '1';
	WAIT FOR 60000 ps;
	d1 <= '0';
WAIT;
END PROCESS t_prcs_d1;

-- d2
t_prcs_d2: PROCESS
BEGIN
	d2 <= '0';
	WAIT FOR 150000 ps;
	d2 <= '1';
	WAIT FOR 60000 ps;
	d2 <= '0';
WAIT;
END PROCESS t_prcs_d2;

-- d3
t_prcs_d3: PROCESS
BEGIN
	d3 <= '0';
	WAIT FOR 210000 ps;
	d3 <= '1';
	WAIT FOR 50000 ps;
	d3 <= '0';
WAIT;
END PROCESS t_prcs_d3;

-- d4
t_prcs_d4: PROCESS
BEGIN
	d4 <= '0';
	WAIT FOR 260000 ps;
	d4 <= '1';
	WAIT FOR 50000 ps;
	d4 <= '0';
WAIT;
END PROCESS t_prcs_d4;

-- d5
t_prcs_d5: PROCESS
BEGIN
	d5 <= '0';
WAIT;
END PROCESS t_prcs_d5;

-- d6
t_prcs_d6: PROCESS
BEGIN
	d6 <= '0';
WAIT;
END PROCESS t_prcs_d6;

-- d7
t_prcs_d7: PROCESS
BEGIN
	d7 <= '0';
WAIT;
END PROCESS t_prcs_d7;

-- d8
t_prcs_d8: PROCESS
BEGIN
	d8 <= '0';
WAIT;
END PROCESS t_prcs_d8;

-- d9
t_prcs_d9: PROCESS
BEGIN
	d9 <= '0';
WAIT;
END PROCESS t_prcs_d9;
END abcdefg_arch;
