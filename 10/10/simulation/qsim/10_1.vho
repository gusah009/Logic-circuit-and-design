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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "11/09/2021 19:39:53"

-- 
-- Device: Altera 5M40ZE64C4 Package EQFP64
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	abcdefg IS
    PORT (
	dout : OUT std_logic_vector(6 DOWNTO 0);
	d0 : IN std_logic;
	d1 : IN std_logic;
	d2 : IN std_logic;
	d3 : IN std_logic;
	d4 : IN std_logic;
	d5 : IN std_logic;
	d6 : IN std_logic;
	d7 : IN std_logic;
	d8 : IN std_logic;
	d9 : IN std_logic
	);
END abcdefg;

-- Design Ports Information


ARCHITECTURE structure OF abcdefg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dout : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_d0 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_d2 : std_logic;
SIGNAL ww_d3 : std_logic;
SIGNAL ww_d4 : std_logic;
SIGNAL ww_d5 : std_logic;
SIGNAL ww_d6 : std_logic;
SIGNAL ww_d7 : std_logic;
SIGNAL ww_d8 : std_logic;
SIGNAL ww_d9 : std_logic;
SIGNAL \d3~combout\ : std_logic;
SIGNAL \d7~combout\ : std_logic;
SIGNAL \inst2|inst11~1_combout\ : std_logic;
SIGNAL \d5~combout\ : std_logic;
SIGNAL \d1~combout\ : std_logic;
SIGNAL \inst2|inst11~0_combout\ : std_logic;
SIGNAL \d9~combout\ : std_logic;
SIGNAL \d0~combout\ : std_logic;
SIGNAL \inst2|inst11~2_combout\ : std_logic;
SIGNAL \d4~combout\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
SIGNAL \d6~combout\ : std_logic;
SIGNAL \inst2|inst13~1_combout\ : std_logic;
SIGNAL \d2~combout\ : std_logic;
SIGNAL \inst2|inst12~0_combout\ : std_logic;
SIGNAL \d8~combout\ : std_logic;
SIGNAL \inst2|inst14~0_combout\ : std_logic;
SIGNAL \inst44|WideOr0~0_combout\ : std_logic;
SIGNAL \inst44|WideOr1~0_combout\ : std_logic;
SIGNAL \inst44|WideOr2~0_combout\ : std_logic;
SIGNAL \inst44|WideOr3~0_combout\ : std_logic;
SIGNAL \inst44|WideOr4~0_combout\ : std_logic;
SIGNAL \inst44|WideOr5~0_combout\ : std_logic;
SIGNAL \inst44|WideOr6~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \inst44|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

dout <= ww_dout;
ww_d0 <= d0;
ww_d1 <= d1;
ww_d2 <= d2;
ww_d3 <= d3;
ww_d4 <= d4;
ww_d5 <= d5;
ww_d6 <= d6;
ww_d7 <= d7;
ww_d8 <= d8;
ww_d9 <= d9;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst44|ALT_INV_WideOr5~0_combout\ <= NOT \inst44|WideOr5~0_combout\;
\inst44|ALT_INV_WideOr4~0_combout\ <= NOT \inst44|WideOr4~0_combout\;
\inst44|ALT_INV_WideOr3~0_combout\ <= NOT \inst44|WideOr3~0_combout\;
\inst44|ALT_INV_WideOr2~0_combout\ <= NOT \inst44|WideOr2~0_combout\;
\inst44|ALT_INV_WideOr1~0_combout\ <= NOT \inst44|WideOr1~0_combout\;
\inst44|ALT_INV_WideOr0~0_combout\ <= NOT \inst44|WideOr0~0_combout\;

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d3,
	combout => \d3~combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d7~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d7,
	combout => \d7~combout\);

-- Location: LC_X2_Y1_N6
\inst2|inst11~1\ : maxv_lcell
-- Equation(s):
-- \inst2|inst11~1_combout\ = (((!\d3~combout\ & !\d7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \d3~combout\,
	datad => \d7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst11~1_combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d5~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d5,
	combout => \d5~combout\);

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d1,
	combout => \d1~combout\);

-- Location: LC_X2_Y1_N2
\inst2|inst11~0\ : maxv_lcell
-- Equation(s):
-- \inst2|inst11~0_combout\ = ((\d5~combout\) # ((\d1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \d5~combout\,
	datac => \d1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst11~0_combout\);

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d9~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d9,
	combout => \d9~combout\);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d0~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d0,
	combout => \d0~combout\);

-- Location: LC_X2_Y1_N9
\inst2|inst11~2\ : maxv_lcell
-- Equation(s):
-- \inst2|inst11~2_combout\ = (!\d0~combout\ & (((\inst2|inst11~0_combout\) # (\d9~combout\)) # (!\inst2|inst11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~1_combout\,
	datab => \inst2|inst11~0_combout\,
	datac => \d9~combout\,
	datad => \d0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst11~2_combout\);

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d4~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d4,
	combout => \d4~combout\);

-- Location: LC_X2_Y1_N4
\inst2|inst13~0\ : maxv_lcell
-- Equation(s):
-- \inst2|inst13~0_combout\ = (((\d4~combout\) # (\d5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \d4~combout\,
	datad => \d5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst13~0_combout\);

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d6~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d6,
	combout => \d6~combout\);

-- Location: LC_X2_Y1_N5
\inst2|inst13~1\ : maxv_lcell
-- Equation(s):
-- \inst2|inst13~1_combout\ = (!\d0~combout\ & ((\d7~combout\) # ((\inst2|inst13~0_combout\) # (\d6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \d0~combout\,
	datab => \d7~combout\,
	datac => \inst2|inst13~0_combout\,
	datad => \d6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst13~1_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d2,
	combout => \d2~combout\);

-- Location: LC_X2_Y1_N8
\inst2|inst12~0\ : maxv_lcell
-- Equation(s):
-- \inst2|inst12~0_combout\ = (!\d0~combout\ & ((\d2~combout\) # ((\d6~combout\) # (!\inst2|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \d2~combout\,
	datab => \d6~combout\,
	datac => \inst2|inst11~1_combout\,
	datad => \d0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst12~0_combout\);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\d8~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_d8,
	combout => \d8~combout\);

-- Location: LC_X4_Y1_N2
\inst2|inst14~0\ : maxv_lcell
-- Equation(s):
-- \inst2|inst14~0_combout\ = ((!\d0~combout\ & ((\d9~combout\) # (\d8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \d0~combout\,
	datac => \d9~combout\,
	datad => \d8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|inst14~0_combout\);

-- Location: LC_X4_Y1_N5
\inst44|WideOr0~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr0~0_combout\ = (\inst2|inst12~0_combout\ & (((\inst2|inst14~0_combout\)))) # (!\inst2|inst12~0_combout\ & (\inst2|inst13~1_combout\ $ (((\inst2|inst11~2_combout\ & !\inst2|inst14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc06",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr0~0_combout\);

-- Location: LC_X4_Y1_N7
\inst44|WideOr1~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr1~0_combout\ = (\inst2|inst13~1_combout\ & ((\inst2|inst14~0_combout\) # (\inst2|inst11~2_combout\ $ (\inst2|inst12~0_combout\)))) # (!\inst2|inst13~1_combout\ & (((\inst2|inst12~0_combout\ & \inst2|inst14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc48",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr1~0_combout\);

-- Location: LC_X4_Y1_N9
\inst44|WideOr2~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr2~0_combout\ = (\inst2|inst13~1_combout\ & (((\inst2|inst14~0_combout\)))) # (!\inst2|inst13~1_combout\ & (\inst2|inst12~0_combout\ & ((\inst2|inst14~0_combout\) # (!\inst2|inst11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc10",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr2~0_combout\);

-- Location: LC_X4_Y1_N6
\inst44|WideOr3~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr3~0_combout\ = (\inst2|inst12~0_combout\ & ((\inst2|inst14~0_combout\) # ((\inst2|inst11~2_combout\ & \inst2|inst13~1_combout\)))) # (!\inst2|inst12~0_combout\ & (\inst2|inst13~1_combout\ $ (((\inst2|inst11~2_combout\ & 
-- !\inst2|inst14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc86",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr3~0_combout\);

-- Location: LC_X4_Y1_N8
\inst44|WideOr4~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr4~0_combout\ = (\inst2|inst11~2_combout\) # ((\inst2|inst12~0_combout\ & ((\inst2|inst14~0_combout\))) # (!\inst2|inst12~0_combout\ & (\inst2|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr4~0_combout\);

-- Location: LC_X4_Y1_N3
\inst44|WideOr5~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr5~0_combout\ = (\inst2|inst11~2_combout\ & ((\inst2|inst12~0_combout\) # (\inst2|inst13~1_combout\ $ (!\inst2|inst14~0_combout\)))) # (!\inst2|inst11~2_combout\ & ((\inst2|inst13~1_combout\ & ((\inst2|inst14~0_combout\))) # 
-- (!\inst2|inst13~1_combout\ & (\inst2|inst12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcb2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr5~0_combout\);

-- Location: LC_X4_Y1_N4
\inst44|WideOr6~0\ : maxv_lcell
-- Equation(s):
-- \inst44|WideOr6~0_combout\ = (\inst2|inst13~1_combout\ & (!\inst2|inst14~0_combout\ & ((!\inst2|inst12~0_combout\) # (!\inst2|inst11~2_combout\)))) # (!\inst2|inst13~1_combout\ & ((\inst2|inst12~0_combout\ $ (\inst2|inst14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "037c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11~2_combout\,
	datab => \inst2|inst13~1_combout\,
	datac => \inst2|inst12~0_combout\,
	datad => \inst2|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst44|WideOr6~0_combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr0~0_combout\,
	oe => VCC,
	padio => ww_dout(6));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr1~0_combout\,
	oe => VCC,
	padio => ww_dout(5));

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr2~0_combout\,
	oe => VCC,
	padio => ww_dout(4));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr3~0_combout\,
	oe => VCC,
	padio => ww_dout(3));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr4~0_combout\,
	oe => VCC,
	padio => ww_dout(2));

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|ALT_INV_WideOr5~0_combout\,
	oe => VCC,
	padio => ww_dout(1));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\dout[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst44|WideOr6~0_combout\,
	oe => VCC,
	padio => ww_dout(0));
END structure;


