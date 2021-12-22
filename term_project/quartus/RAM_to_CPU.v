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
// CREATED		"Wed Dec 22 12:34:27 2021"

module RAM_to_CPU(
	star,
	clk,
	rst,
	clear,
	RAM2,
	RAM4,
	RAM5,
	RAM2_OUT,
	RAM4_OUT,
	RAM5_OUT
);


input wire	star;
input wire	clk;
input wire	rst;
input wire	clear;
input wire	[7:0] RAM2;
input wire	[7:0] RAM4;
input wire	[7:0] RAM5;
output wire	[7:0] RAM2_OUT;
output wire	[7:0] RAM4_OUT;
output wire	[7:0] RAM5_OUT;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_2 = star | clear;

assign	SYNTHESIZED_WIRE_0 = star | clear;

assign	SYNTHESIZED_WIRE_1 = star | clear;


reg_8bit_ce_sharp	b2v_inst3(
	.sharp(clear),
	.ce(SYNTHESIZED_WIRE_0),
	.clk(clk),
	.rst_n(rst),
	.din(RAM4),
	.out(RAM4_OUT));


reg_8bit_ce_sharp	b2v_inst4(
	.sharp(clear),
	.ce(SYNTHESIZED_WIRE_1),
	.clk(clk),
	.rst_n(rst),
	.din(RAM5),
	.out(RAM5_OUT));


reg_8bit_ce_sharp	b2v_inst44(
	.sharp(clear),
	.ce(SYNTHESIZED_WIRE_2),
	.clk(clk),
	.rst_n(rst),
	.din(RAM2),
	.out(RAM2_OUT));


endmodule
