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
// CREATED		"Tue Nov 09 21:19:23 2021"

module assignment10_2(
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
	clk20,
	rst,
	COM1,
	COM2,
	COM3,
	COM4,
	COM8,
	COM7,
	COM6,
	COM5,
	dout
);


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
input wire	clk20;
input wire	rst;
output wire	COM1;
output wire	COM2;
output wire	COM3;
output wire	COM4;
output wire	COM8;
output wire	COM7;
output wire	COM6;
output wire	COM5;
output wire	[6:0] dout;

wire	[3:0] Din;
wire	[1:0] result;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_7;
wire	[6:0] SYNTHESIZED_WIRE_10;
wire	[3:0] SYNTHESIZED_WIRE_11;

assign	COM1 = 1;
assign	COM2 = 1;
assign	COM3 = 1;
assign	COM4 = 1;




d2b	b2v_inst(
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
	.b3(Din[3]),
	.b2(Din[2]),
	.b1(Din[1]),
	.b0(Din[0]));

assign	SYNTHESIZED_WIRE_0 = six | eight | nine | seven;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;


fourbit_reg_sram	b2v_inst111(
	.clk(clk20),
	.rst_n(SYNTHESIZED_WIRE_13),
	.ce(SYNTHESIZED_WIRE_3),
	.counterce(result),
	.DataIn(Din),
	.DataOut(SYNTHESIZED_WIRE_11));


assign	COM7 = ~(result[0] & SYNTHESIZED_WIRE_14);

assign	SYNTHESIZED_WIRE_13 =  ~rst;




assign	SYNTHESIZED_WIRE_14 =  ~result[1];

assign	SYNTHESIZED_WIRE_15 =  ~result[0];

assign	COM8 = ~(SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_14);


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_7),
	.CLK(clk20),
	.rst_n(SYNTHESIZED_WIRE_13),
	.Dout(SYNTHESIZED_WIRE_3));

assign	COM6 = ~(SYNTHESIZED_WIRE_15 & result[1]);

assign	COM5 = ~(result[0] & result[1]);

assign	dout =  ~SYNTHESIZED_WIRE_10;


segment7	b2v_inst44(
	.bcd(SYNTHESIZED_WIRE_11),
	.seg(SYNTHESIZED_WIRE_10));


counter4	b2v_inst8(
	.clk(clk20),
	.rst_n(SYNTHESIZED_WIRE_13),
	.dout(result));

assign	SYNTHESIZED_WIRE_1 = zero | two | one | three | four | five;


endmodule
