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
// CREATED		"Wed Dec 22 12:39:08 2021"

module adder_8bit_8bit(
	rst,
	Din1,
	Din2,
	Dout
);


input wire	rst;
input wire	[7:0] Din1;
input wire	[7:0] Din2;
output wire	[7:0] Dout;

wire	[7:0] Dout_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;





full_adder	b2v_inst(
	.A(Din1[0]),
	.B(Din2[0]),
	.Cin(SYNTHESIZED_WIRE_0),
	.S(Dout_ALTERA_SYNTHESIZED[0]),
	.C(SYNTHESIZED_WIRE_1));


full_adder	b2v_inst1(
	.A(Din1[1]),
	.B(Din2[1]),
	.Cin(SYNTHESIZED_WIRE_1),
	.S(Dout_ALTERA_SYNTHESIZED[1]),
	.C(SYNTHESIZED_WIRE_2));


full_adder	b2v_inst2(
	.A(Din1[2]),
	.B(Din2[2]),
	.Cin(SYNTHESIZED_WIRE_2),
	.S(Dout_ALTERA_SYNTHESIZED[2]),
	.C(SYNTHESIZED_WIRE_3));


full_adder	b2v_inst3(
	.A(Din1[3]),
	.B(Din2[3]),
	.Cin(SYNTHESIZED_WIRE_3),
	.S(Dout_ALTERA_SYNTHESIZED[3]),
	.C(SYNTHESIZED_WIRE_4));


full_adder	b2v_inst4(
	.A(Din1[4]),
	.B(Din2[4]),
	.Cin(SYNTHESIZED_WIRE_4),
	.S(Dout_ALTERA_SYNTHESIZED[4]),
	.C(SYNTHESIZED_WIRE_5));


full_adder	b2v_inst5(
	.A(Din1[5]),
	.B(Din2[5]),
	.Cin(SYNTHESIZED_WIRE_5),
	.S(Dout_ALTERA_SYNTHESIZED[5]),
	.C(SYNTHESIZED_WIRE_6));


full_adder	b2v_inst6(
	.A(Din1[6]),
	.B(Din2[6]),
	.Cin(SYNTHESIZED_WIRE_6),
	.S(Dout_ALTERA_SYNTHESIZED[6]),
	.C(SYNTHESIZED_WIRE_7));


full_adder	b2v_inst7(
	.A(Din1[7]),
	.B(Din2[7]),
	.Cin(SYNTHESIZED_WIRE_7),
	.S(Dout_ALTERA_SYNTHESIZED[7])
	);

assign	SYNTHESIZED_WIRE_0 =  ~rst;

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
