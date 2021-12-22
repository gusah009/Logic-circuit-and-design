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
// CREATED		"Wed Dec 22 12:38:47 2021"

module INPUT_MODULE(
	rst,
	clk,
	one,
	two,
	three,
	four,
	five,
	six,
	seven,
	eight,
	nine,
	zero,
	sharp,
	dip_switch,
	res
);


input wire	rst;
input wire	clk;
input wire	one;
input wire	two;
input wire	three;
input wire	four;
input wire	five;
input wire	six;
input wire	seven;
input wire	eight;
input wire	nine;
input wire	zero;
input wire	sharp;
input wire	dip_switch;
output wire	[7:0] res;

wire	[7:0] SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;





d2b_8bit	b2v_inst(
	.clk(clk),
	.rst(rst),
	.d0(zero),
	.d1(one),
	.d2(two),
	.d3(three),
	.d4(four),
	.d5(five),
	.d6(six),
	.d7(seven),
	.d8(eight),
	.d9(nine),
	.binary(SYNTHESIZED_WIRE_1));


decimal_to_alphabet	b2v_inst3(
	.rst(rst),
	.clk(clk),
	.one(one),
	.two(two),
	.three(three),
	.four(four),
	.five(five),
	.six(six),
	.seven(seven),
	.eight(eight),
	.nine(nine),
	.zero(zero),
	.sharp(sharp),
	.alphabet(SYNTHESIZED_WIRE_0));


mux_8bit_2x1	b2v_inst33(
	.CE(dip_switch),
	.s0(SYNTHESIZED_WIRE_0),
	.s1(SYNTHESIZED_WIRE_1),
	.Out(res));


endmodule
