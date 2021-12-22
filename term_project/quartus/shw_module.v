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
// CREATED		"Wed Dec 22 15:44:15 2021"

module shw_module(
	is_SHW,
	clk,
	rst,
	Din,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com8,
	com7,
	com6,
	com5,
	com4,
	com3,
	com2,
	com1
);


input wire	is_SHW;
input wire	clk;
input wire	rst;
input wire	[7:0] Din;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com8;
output wire	com7;
output wire	com6;
output wire	com5;
output wire	com4;
output wire	com3;
output wire	com2;
output wire	com1;

wire	[2:0] DD;
wire	[7:0] Dout;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;




assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;


eight_bit_register	b2v_inst1(
	.Ce(SYNTHESIZED_WIRE_3),
	.CLK(clk),
	.REST_N(rst),
	.Din(Din),
	.Dout(Dout));

assign	SYNTHESIZED_WIRE_17 = DD[0] & SYNTHESIZED_WIRE_4 & DD[2];

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_5 & DD[1] & DD[2];

assign	SYNTHESIZED_WIRE_19 = DD[0] & DD[1] & DD[2];

assign	SYNTHESIZED_WIRE_1 =  ~DD[1];

assign	SYNTHESIZED_WIRE_2 =  ~DD[2];

assign	SYNTHESIZED_WIRE_21 =  ~DD[1];

assign	SYNTHESIZED_WIRE_22 =  ~DD[2];

assign	SYNTHESIZED_WIRE_23 =  ~DD[0];

assign	SYNTHESIZED_WIRE_24 =  ~DD[2];

assign	SYNTHESIZED_WIRE_3 = Din[0] | Din[2] | Din[1] | Din[3] | Din[5] | Din[4] | Din[6] | Din[7];


mx_2x1	b2v_inst21(
	.s_0(SYNTHESIZED_WIRE_6),
	.s_1(SYNTHESIZED_WIRE_7),
	.sel(DD[1]),
	.m_out(SYNTHESIZED_WIRE_10));


mx_2x1	b2v_inst22(
	.s_0(SYNTHESIZED_WIRE_8),
	.s_1(SYNTHESIZED_WIRE_9),
	.sel(DD[1]),
	.m_out(SYNTHESIZED_WIRE_11));

assign	SYNTHESIZED_WIRE_25 =  ~DD[2];

assign	SYNTHESIZED_WIRE_26 =  ~DD[0];

assign	SYNTHESIZED_WIRE_27 =  ~DD[1];

assign	SYNTHESIZED_WIRE_4 =  ~DD[1];

assign	SYNTHESIZED_WIRE_5 =  ~DD[0];


mx_2x1	b2v_inst28(
	.s_0(SYNTHESIZED_WIRE_10),
	.s_1(SYNTHESIZED_WIRE_11),
	.sel(DD[2]),
	.m_out(SYNTHESIZED_WIRE_20));


mx_2x1	b2v_inst29(
	.s_0(Dout[0]),
	.s_1(Dout[1]),
	.sel(DD[0]),
	.m_out(SYNTHESIZED_WIRE_6));


count_8	b2v_inst3(
	.clk(clk),
	.rst(rst),
	.Out(DD));


mx_2x1	b2v_inst30(
	.s_0(Dout[2]),
	.s_1(Dout[3]),
	.sel(DD[0]),
	.m_out(SYNTHESIZED_WIRE_7));


mx_2x1	b2v_inst31(
	.s_0(Dout[4]),
	.s_1(Dout[5]),
	.sel(DD[0]),
	.m_out(SYNTHESIZED_WIRE_8));


mx_2x1	b2v_inst32(
	.s_0(Dout[6]),
	.s_1(Dout[7]),
	.sel(DD[0]),
	.m_out(SYNTHESIZED_WIRE_9));

assign	com8 =  ~SYNTHESIZED_WIRE_12;

assign	com7 =  ~SYNTHESIZED_WIRE_13;

assign	com6 =  ~SYNTHESIZED_WIRE_14;

assign	com5 =  ~SYNTHESIZED_WIRE_15;

assign	com4 =  ~SYNTHESIZED_WIRE_16;

assign	com3 =  ~SYNTHESIZED_WIRE_17;

assign	com2 =  ~SYNTHESIZED_WIRE_18;

assign	com1 =  ~SYNTHESIZED_WIRE_19;


b2seg	b2v_inst44(
	.is_shw(is_SHW),
	.rst(rst),
	.Din(SYNTHESIZED_WIRE_20),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));

assign	SYNTHESIZED_WIRE_0 =  ~DD[0];

assign	SYNTHESIZED_WIRE_13 = DD[0] & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_23 & DD[1] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_15 = DD[0] & DD[1] & SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27 & DD[2];


endmodule
