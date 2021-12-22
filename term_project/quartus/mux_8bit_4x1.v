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
// CREATED		"Wed Dec 22 12:34:43 2021"

module mux_8bit_4x1(
	CE,
	S0,
	S1,
	S2,
	S3,
	Out
);


input wire	[1:0] CE;
input wire	[7:0] S0;
input wire	[7:0] S1;
input wire	[7:0] S2;
input wire	[7:0] S3;
output wire	[7:0] Out;

wire	[1:0] l_CE;
wire	[7:0] SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;





mux_8bit_2x1	b2v_inst(
	.CE(l_CE[0]),
	.s0(S0),
	.s1(S1),
	.Out(SYNTHESIZED_WIRE_0));


mux_8bit_2x1	b2v_inst1(
	.CE(l_CE[0]),
	.s0(S2),
	.s1(S3),
	.Out(SYNTHESIZED_WIRE_1));


mux_8bit_2x1	b2v_inst2(
	.CE(l_CE[1]),
	.s0(SYNTHESIZED_WIRE_0),
	.s1(SYNTHESIZED_WIRE_1),
	.Out(Out));

assign	l_CE = CE;

endmodule
