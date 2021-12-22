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
// CREATED		"Wed Dec 22 12:37:27 2021"

module RAM_5(
	reg_ce,
	clk,
	rst,
	sharp,
	CE_in,
	Din,
	reg_out0,
	reg_out1,
	reg_out2,
	reg_out3,
	reg_out4
);


input wire	reg_ce;
input wire	clk;
input wire	rst;
input wire	sharp;
input wire	[2:0] CE_in;
input wire	[7:0] Din;
output wire	[7:0] reg_out0;
output wire	[7:0] reg_out1;
output wire	[7:0] reg_out2;
output wire	[7:0] reg_out3;
output wire	[7:0] reg_out4;

wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	[7:0] SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	[7:0] SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	[7:0] SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	[7:0] SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;





reg_8bit_ce_sharp	b2v_inst(
	.sharp(sharp),
	.ce(SYNTHESIZED_WIRE_0),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_1),
	.out(reg_out0));


reg_8bit_ce_sharp	b2v_inst10(
	.sharp(sharp),
	.ce(SYNTHESIZED_WIRE_2),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_3),
	.out(reg_out4));

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_4 | sharp;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_5 | sharp;

assign	SYNTHESIZED_WIRE_12 = sharp | SYNTHESIZED_WIRE_6;


demux_5	b2v_inst14(
	.reg_ce(reg_ce),
	.CE_in(CE_in),
	.Din(Din),
	.ce0(SYNTHESIZED_WIRE_4),
	.ce1(SYNTHESIZED_WIRE_9),
	.ce2(SYNTHESIZED_WIRE_5),
	.ce3(SYNTHESIZED_WIRE_6),
	.ce4(SYNTHESIZED_WIRE_14),
	.Dout0(SYNTHESIZED_WIRE_1),
	.Dout1(SYNTHESIZED_WIRE_8),
	.Dout2(SYNTHESIZED_WIRE_11),
	.Dout3(SYNTHESIZED_WIRE_13),
	.Dout4(SYNTHESIZED_WIRE_3));


reg_8bit_ce_sharp	b2v_inst6(
	.sharp(sharp),
	.ce(SYNTHESIZED_WIRE_7),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_8),
	.out(reg_out1));

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_9 | sharp;


reg_8bit_ce_sharp	b2v_inst7(
	.sharp(sharp),
	.ce(SYNTHESIZED_WIRE_10),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_11),
	.out(reg_out2));


reg_8bit_ce_sharp	b2v_inst9(
	.sharp(sharp),
	.ce(SYNTHESIZED_WIRE_12),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_13),
	.out(reg_out3));

assign	SYNTHESIZED_WIRE_2 = sharp | SYNTHESIZED_WIRE_14;


endmodule
