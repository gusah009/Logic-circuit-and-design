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
// CREATED		"Wed Dec 22 12:39:35 2021"

module mov_module(
	is_MOV,
	Din,
	Dout
);


input wire	is_MOV;
input wire	[7:0] Din;
output wire	[7:0] Dout;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;




assign	SYNTHESIZED_WIRE_7 = is_MOV & Din[0];

assign	SYNTHESIZED_WIRE_6 = is_MOV & Din[1];

assign	SYNTHESIZED_WIRE_5 = is_MOV & Din[2];

assign	SYNTHESIZED_WIRE_4 = is_MOV & Din[3];

assign	SYNTHESIZED_WIRE_3 = is_MOV & Din[4];

assign	SYNTHESIZED_WIRE_2 = is_MOV & Din[5];

assign	SYNTHESIZED_WIRE_1 = is_MOV & Din[6];

assign	SYNTHESIZED_WIRE_0 = is_MOV & Din[7];


bitToBus_8bit	b2v_inst8(
	.Din7(SYNTHESIZED_WIRE_0),
	.Din6(SYNTHESIZED_WIRE_1),
	.Din5(SYNTHESIZED_WIRE_2),
	.Din4(SYNTHESIZED_WIRE_3),
	.Din3(SYNTHESIZED_WIRE_4),
	.Din2(SYNTHESIZED_WIRE_5),
	.Din1(SYNTHESIZED_WIRE_6),
	.Din0(SYNTHESIZED_WIRE_7),
	.Dout(Dout));


endmodule
