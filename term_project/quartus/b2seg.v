// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Wed Dec 22 12:39:24 2021"

module b2seg(
	Din,
	rst,
	is_shw,
	a,
	b,
	c,
	d,
	e,
	f,
	g
);


input wire	Din;
input wire	rst;
input wire	is_shw;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;

wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_12;





mx_2x1	b2v_inst(
	.s_0(rst),
	.s_1(SYNTHESIZED_WIRE_13),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_1));

assign	a = is_shw & SYNTHESIZED_WIRE_1;

assign	d = is_shw & SYNTHESIZED_WIRE_2;

assign	e = is_shw & SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_13 =  ~rst;

assign	f = is_shw & SYNTHESIZED_WIRE_4;

assign	g = is_shw & SYNTHESIZED_WIRE_5;

assign	b = is_shw & SYNTHESIZED_WIRE_6;


mx_2x1	b2v_inst3(
	.s_0(rst),
	.s_1(rst),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_6));


mx_2x1	b2v_inst4(
	.s_0(rst),
	.s_1(rst),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_12));


mx_2x1	b2v_inst5(
	.s_0(rst),
	.s_1(SYNTHESIZED_WIRE_13),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_2));


mx_2x1	b2v_inst6(
	.s_0(rst),
	.s_1(SYNTHESIZED_WIRE_13),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_3));


mx_2x1	b2v_inst7(
	.s_0(rst),
	.s_1(SYNTHESIZED_WIRE_13),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_4));


mx_2x1	b2v_inst8(
	.s_0(SYNTHESIZED_WIRE_13),
	.s_1(SYNTHESIZED_WIRE_13),
	.sel(Din),
	.m_out(SYNTHESIZED_WIRE_5));

assign	c = is_shw & SYNTHESIZED_WIRE_12;


endmodule
