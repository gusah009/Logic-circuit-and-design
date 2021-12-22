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
// CREATED		"Wed Dec 22 14:15:33 2021"

module PROJECT(
	clk,
	rst,
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
	star,
	LCD_rst,
	LCD_E,
	LCD_RW,
	LCD_RS,
	com8,
	com7,
	com6,
	com5,
	com4,
	com3,
	com2,
	com1,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	LCD_DATA
);


input wire	clk;
input wire	rst;
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
input wire	star;
input wire	LCD_rst;
output wire	LCD_E;
output wire	LCD_RW;
output wire	LCD_RS;
output wire	com8;
output wire	com7;
output wire	com6;
output wire	com5;
output wire	com4;
output wire	com3;
output wire	com2;
output wire	com1;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	[7:0] LCD_DATA;

wire	SYNTHESIZED_WIRE_59;
wire	[2:0] SYNTHESIZED_WIRE_2;
wire	[7:0] SYNTHESIZED_WIRE_3;
wire	[7:0] SYNTHESIZED_WIRE_60;
wire	[7:0] SYNTHESIZED_WIRE_61;
wire	[7:0] SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	[7:0] SYNTHESIZED_WIRE_64;
wire	[7:0] SYNTHESIZED_WIRE_44;
wire	[7:0] SYNTHESIZED_WIRE_46;
wire	[7:0] SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_63 = 1;




INPUT_MODULE	b2v_inst(
	.rst(SYNTHESIZED_WIRE_59),
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
	.dip_switch(dip_switch),
	.res(SYNTHESIZED_WIRE_3));


RAM_5	b2v_inst1(
	.sharp(sharp),
	.reg_ce(zero),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_59),
	.CE_in(SYNTHESIZED_WIRE_2),
	.Din(SYNTHESIZED_WIRE_3),
	.reg_out0(SYNTHESIZED_WIRE_44),
	.reg_out1(SYNTHESIZED_WIRE_60),
	.reg_out2(SYNTHESIZED_WIRE_46),
	.reg_out3(SYNTHESIZED_WIRE_61),
	.reg_out4(SYNTHESIZED_WIRE_62));


CPU_MEMORY	b2v_inst10(
	.star(star),
	.sharp(sharp),
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_59),
	.RAM2(SYNTHESIZED_WIRE_60),
	.RAM4(SYNTHESIZED_WIRE_61),
	.RAM5(SYNTHESIZED_WIRE_62),
	.com8(com8),
	.com7(com7),
	.com6(com6),
	.com5(com5),
	.com4(com4),
	.com3(com3),
	.com2(com2),
	.com1(com1),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));

assign	SYNTHESIZED_WIRE_19 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_22 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_23 =  ~SYNTHESIZED_WIRE_63;


CONVERT_TO_ASCII	b2v_inst2(
	.rst(SYNTHESIZED_WIRE_59),
	.Din(SYNTHESIZED_WIRE_61),
	.Dout(SYNTHESIZED_WIRE_49));

assign	SYNTHESIZED_WIRE_25 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_26 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_24 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_20 =  ~SYNTHESIZED_WIRE_63;

assign	SYNTHESIZED_WIRE_18 = ~(sharp & SYNTHESIZED_WIRE_59);


count_5	b2v_inst4(
	.input_0(zero),
	.rst(SYNTHESIZED_WIRE_18),
	.Out(SYNTHESIZED_WIRE_2));



bitToBus_8bit	b2v_inst6(
	.Din7(SYNTHESIZED_WIRE_19),
	.Din6(SYNTHESIZED_WIRE_20),
	.Din5(SYNTHESIZED_WIRE_63),
	.Din4(SYNTHESIZED_WIRE_22),
	.Din3(SYNTHESIZED_WIRE_23),
	.Din2(SYNTHESIZED_WIRE_24),
	.Din1(SYNTHESIZED_WIRE_25),
	.Din0(SYNTHESIZED_WIRE_26),
	.Dout(SYNTHESIZED_WIRE_64));


textLCD	b2v_inst7(
	.RESETN(LCD_rst),
	.CLK(clk),
	.VALUE1_10(SYNTHESIZED_WIRE_64),
	.VALUE1_11(SYNTHESIZED_WIRE_64),
	.VALUE1_12(SYNTHESIZED_WIRE_62),
	.VALUE1_13(SYNTHESIZED_WIRE_64),
	.VALUE1_14(SYNTHESIZED_WIRE_64),
	.VALUE1_15(SYNTHESIZED_WIRE_64),
	.VALUE1_16(SYNTHESIZED_WIRE_64),
	.VALUE2_10(SYNTHESIZED_WIRE_64),
	.VALUE2_11(SYNTHESIZED_WIRE_64),
	.VALUE2_12(SYNTHESIZED_WIRE_64),
	.VALUE2_13(SYNTHESIZED_WIRE_64),
	.VALUE2_14(SYNTHESIZED_WIRE_64),
	.VALUE2_15(SYNTHESIZED_WIRE_64),
	.VALUE2_16(SYNTHESIZED_WIRE_64),
	.VALUE_1_1(SYNTHESIZED_WIRE_64),
	.VALUE_1_2(SYNTHESIZED_WIRE_64),
	.VALUE_1_3(SYNTHESIZED_WIRE_64),
	.VALUE_1_4(SYNTHESIZED_WIRE_44),
	.VALUE_1_5(SYNTHESIZED_WIRE_60),
	.VALUE_1_6(SYNTHESIZED_WIRE_46),
	.VALUE_1_7(SYNTHESIZED_WIRE_64),
	.VALUE_1_8(SYNTHESIZED_WIRE_64),
	.VALUE_1_9(SYNTHESIZED_WIRE_49),
	.VALUE_2_1(SYNTHESIZED_WIRE_64),
	.VALUE_2_2(SYNTHESIZED_WIRE_64),
	.VALUE_2_3(SYNTHESIZED_WIRE_64),
	.VALUE_2_4(SYNTHESIZED_WIRE_64),
	.VALUE_2_5(SYNTHESIZED_WIRE_64),
	.VALUE_2_6(SYNTHESIZED_WIRE_64),
	.VALUE_2_7(SYNTHESIZED_WIRE_64),
	.VALUE_2_8(SYNTHESIZED_WIRE_64),
	.VALUE_2_9(SYNTHESIZED_WIRE_64),
	.LCD_E(LCD_E),
	.LCD_RS(LCD_RS),
	.LCD_RW(LCD_RW),
	.LCD_DATA(LCD_DATA));
	defparam	b2v_inst7.CLEAR_DISP = 3'b111;
	defparam	b2v_inst7.DELAY = 3'b000;
	defparam	b2v_inst7.DELAY_T = 3'b110;
	defparam	b2v_inst7.DISP_ONOFF = 3'b011;
	defparam	b2v_inst7.ENTRY_MODE = 3'b010;
	defparam	b2v_inst7.FUNCTION_SET = 3'b001;
	defparam	b2v_inst7.LINE1 = 3'b100;
	defparam	b2v_inst7.LINE2 = 3'b101;

assign	SYNTHESIZED_WIRE_59 =  ~rst;


endmodule
