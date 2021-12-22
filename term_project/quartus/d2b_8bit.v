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
// CREATED		"Wed Dec 22 12:38:41 2021"

module d2b_8bit(
	d0,
	d1,
	d2,
	d3,
	d4,
	d5,
	d6,
	d7,
	d8,
	d9,
	rst,
	clk,
	binary
);


input wire	d0;
input wire	d1;
input wire	d2;
input wire	d3;
input wire	d4;
input wire	d5;
input wire	d6;
input wire	d7;
input wire	d8;
input wire	d9;
input wire	rst;
input wire	clk;
output wire	[7:0] binary;

wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_29;
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





eight_bit_register	b2v_inst(
	.Ce(SYNTHESIZED_WIRE_0),
	.CLK(clk),
	.REST_N(rst),
	.Din(SYNTHESIZED_WIRE_1),
	.Dout(binary));

assign	SYNTHESIZED_WIRE_29 =  ~rst;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_12 = d7 | d6;

assign	SYNTHESIZED_WIRE_24 = d3 | d1;

assign	SYNTHESIZED_WIRE_13 = d3 | d2;

assign	SYNTHESIZED_WIRE_11 = d5 | d4;

assign	SYNTHESIZED_WIRE_10 = d7 | d6;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13;


bitToBus_8bit	b2v_inst2(
	.Din7(SYNTHESIZED_WIRE_29),
	.Din6(SYNTHESIZED_WIRE_29),
	.Din5(SYNTHESIZED_WIRE_29),
	.Din4(SYNTHESIZED_WIRE_29),
	.Din3(SYNTHESIZED_WIRE_18),
	.Din2(SYNTHESIZED_WIRE_19),
	.Din1(SYNTHESIZED_WIRE_20),
	.Din0(SYNTHESIZED_WIRE_21),
	.Dout(SYNTHESIZED_WIRE_1));

assign	SYNTHESIZED_WIRE_28 =  ~d0;

assign	SYNTHESIZED_WIRE_23 = d9 | SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_9 = d9 | d8;

assign	SYNTHESIZED_WIRE_25 =  ~rst;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_25 | d4 | d3 | d5 | d7 | d6 | d8 | d9;

assign	SYNTHESIZED_WIRE_27 = d2 | d1;

assign	SYNTHESIZED_WIRE_22 = d7 | d5;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27;


endmodule
