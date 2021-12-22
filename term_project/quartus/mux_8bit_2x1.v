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
// CREATED		"Wed Dec 22 12:37:46 2021"

module mux_8bit_2x1(
	CE,
	s0,
	s1,
	Out
);


input wire	CE;
input wire	[7:0] s0;
input wire	[7:0] s1;
output wire	[7:0] Out;

wire	[7:0] l_Out;
wire	[7:0] l_s0;
wire	[7:0] l_s1;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_24;
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




assign	SYNTHESIZED_WIRE_24 =  ~CE;

assign	l_Out[7] = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_0 = l_s1[7] & CE;

assign	SYNTHESIZED_WIRE_2 = l_s1[6] & CE;

assign	SYNTHESIZED_WIRE_5 = l_s1[5] & CE;

assign	SYNTHESIZED_WIRE_7 = l_s1[4] & CE;

assign	SYNTHESIZED_WIRE_9 = l_s1[3] & CE;

assign	SYNTHESIZED_WIRE_11 = l_s1[2] & CE;

assign	SYNTHESIZED_WIRE_13 = l_s1[1] & CE;

assign	SYNTHESIZED_WIRE_15 = l_s1[0] & CE;

assign	l_Out[6] = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_1 = l_s0[7] & SYNTHESIZED_WIRE_24;

assign	l_Out[5] = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	l_Out[4] = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	l_Out[3] = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	l_Out[2] = SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;

assign	l_Out[1] = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	l_Out[0] = SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_3 = l_s0[6] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_6 = l_s0[5] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_8 = l_s0[4] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_10 = l_s0[3] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_12 = l_s0[2] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_14 = l_s0[1] & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_16 = l_s0[0] & SYNTHESIZED_WIRE_24;

assign	Out = l_Out;
assign	l_s1 = s1;
assign	l_s0 = s0;

endmodule
