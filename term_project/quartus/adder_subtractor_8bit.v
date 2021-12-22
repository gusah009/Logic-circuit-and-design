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
// CREATED		"Wed Dec 22 12:39:46 2021"

module adder_subtractor_8bit(
	mode,
	A,
	B,
	S
);


input wire	mode;
input wire	[7:0] A;
input wire	[7:0] B;
output wire	[7:0] S;

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





full_adder	b2v_123(
	.A(A[0]),
	.B(SYNTHESIZED_WIRE_0),
	.Cin(mode),
	.S(SYNTHESIZED_WIRE_8),
	.C(SYNTHESIZED_WIRE_10));

assign	SYNTHESIZED_WIRE_11 = B[2] ^ mode;


bitToBus_8bit	b2v_inst(
	.Din7(SYNTHESIZED_WIRE_1),
	.Din6(SYNTHESIZED_WIRE_2),
	.Din5(SYNTHESIZED_WIRE_3),
	.Din4(SYNTHESIZED_WIRE_4),
	.Din3(SYNTHESIZED_WIRE_5),
	.Din2(SYNTHESIZED_WIRE_6),
	.Din1(SYNTHESIZED_WIRE_7),
	.Din0(SYNTHESIZED_WIRE_8),
	.Dout(S));

assign	SYNTHESIZED_WIRE_17 = B[5] ^ mode;

assign	SYNTHESIZED_WIRE_19 = B[6] ^ mode;

assign	SYNTHESIZED_WIRE_21 = B[7] ^ mode;


full_adder	b2v_inst2(
	.A(A[1]),
	.B(SYNTHESIZED_WIRE_9),
	.Cin(SYNTHESIZED_WIRE_10),
	.S(SYNTHESIZED_WIRE_7),
	.C(SYNTHESIZED_WIRE_12));


full_adder	b2v_inst3(
	.A(A[2]),
	.B(SYNTHESIZED_WIRE_11),
	.Cin(SYNTHESIZED_WIRE_12),
	.S(SYNTHESIZED_WIRE_6),
	.C(SYNTHESIZED_WIRE_14));

assign	SYNTHESIZED_WIRE_0 = B[0] ^ mode;

assign	SYNTHESIZED_WIRE_13 = B[3] ^ mode;

assign	SYNTHESIZED_WIRE_9 = B[1] ^ mode;


full_adder	b2v_inst4(
	.A(A[3]),
	.B(SYNTHESIZED_WIRE_13),
	.Cin(SYNTHESIZED_WIRE_14),
	.S(SYNTHESIZED_WIRE_5),
	.C(SYNTHESIZED_WIRE_16));


full_adder	b2v_inst5(
	.A(A[4]),
	.B(SYNTHESIZED_WIRE_15),
	.Cin(SYNTHESIZED_WIRE_16),
	.S(SYNTHESIZED_WIRE_4),
	.C(SYNTHESIZED_WIRE_18));


full_adder	b2v_inst6(
	.A(A[5]),
	.B(SYNTHESIZED_WIRE_17),
	.Cin(SYNTHESIZED_WIRE_18),
	.S(SYNTHESIZED_WIRE_3),
	.C(SYNTHESIZED_WIRE_20));


full_adder	b2v_inst7(
	.A(A[6]),
	.B(SYNTHESIZED_WIRE_19),
	.Cin(SYNTHESIZED_WIRE_20),
	.S(SYNTHESIZED_WIRE_2),
	.C(SYNTHESIZED_WIRE_22));


full_adder	b2v_inst8(
	.A(A[7]),
	.B(SYNTHESIZED_WIRE_21),
	.Cin(SYNTHESIZED_WIRE_22),
	.S(SYNTHESIZED_WIRE_1)
	);

assign	SYNTHESIZED_WIRE_15 = B[4] ^ mode;


endmodule
