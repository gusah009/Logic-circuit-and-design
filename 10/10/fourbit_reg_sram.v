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
// CREATED		"Tue Nov 09 21:15:02 2021"

module fourbit_reg_sram(
	clk,
	rst_n,
	ce,
	counterce,
	DataIn,
	DataOut
);


input wire	clk;
input wire	rst_n;
input wire	ce;
input wire	[1:0] counterce;
input wire	[3:0] DataIn;
output wire	[3:0] DataOut;

wire	[3:0] SYNTHESIZED_WIRE_9;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	[3:0] SYNTHESIZED_WIRE_10;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	[3:0] SYNTHESIZED_WIRE_11;





four_bit_register	b2v_inst(
	.Ce(ce),
	.CLK(clk),
	.RST_N(rst_n),
	.Din(DataIn),
	.Dout(SYNTHESIZED_WIRE_9));


four_bit_register	b2v_inst1(
	.Ce(ce),
	.CLK(clk),
	.RST_N(rst_n),
	.Din(SYNTHESIZED_WIRE_9),
	.Dout(SYNTHESIZED_WIRE_11));


mx_4bit_2x1	b2v_inst18(
	.ce(counterce[1]),
	.s0(SYNTHESIZED_WIRE_1),
	.s1(SYNTHESIZED_WIRE_2),
	.m_out(DataOut));


mx_4bit_2x1	b2v_inst19(
	.ce(counterce[0]),
	.s0(SYNTHESIZED_WIRE_10),
	.s1(SYNTHESIZED_WIRE_4),
	.m_out(SYNTHESIZED_WIRE_2));


four_bit_register	b2v_inst2(
	.Ce(ce),
	.CLK(clk),
	.RST_N(rst_n),
	.Din(SYNTHESIZED_WIRE_11),
	.Dout(SYNTHESIZED_WIRE_10));


mx_4bit_2x1	b2v_inst20(
	.ce(counterce[0]),
	.s0(SYNTHESIZED_WIRE_9),
	.s1(SYNTHESIZED_WIRE_11),
	.m_out(SYNTHESIZED_WIRE_1));


four_bit_register	b2v_inst3(
	.Ce(ce),
	.CLK(clk),
	.RST_N(rst_n),
	.Din(SYNTHESIZED_WIRE_10),
	.Dout(SYNTHESIZED_WIRE_4));


endmodule
