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
// CREATED		"Wed Dec 22 12:37:04 2021"

module mux_8bit_16x1(
	CE,
	S0,
	S17,
	S16,
	S15,
	S14,
	S13,
	S12,
	S11,
	S10,
	S107,
	S106,
	S105,
	S104,
	S103,
	S102,
	S101,
	S100,
	S117,
	S116,
	S115,
	S114,
	S113,
	S112,
	S111,
	S110,
	S127,
	S126,
	S125,
	S124,
	S123,
	S122,
	S121,
	S120,
	S137,
	S136,
	S135,
	S134,
	S133,
	S132,
	S131,
	S130,
	S147,
	S146,
	S145,
	S144,
	S143,
	S142,
	S141,
	S140,
	S157,
	S156,
	S155,
	S154,
	S153,
	S152,
	S151,
	S150,
	S2,
	S3,
	S4,
	S5,
	S6,
	S7,
	S8,
	S9,
	Out
);


input wire	[3:0] CE;
input wire	[7:0] S0;
input wire	S17;
input wire	S16;
input wire	S15;
input wire	S14;
input wire	S13;
input wire	S12;
input wire	S11;
input wire	S10;
input wire	S107;
input wire	S106;
input wire	S105;
input wire	S104;
input wire	S103;
input wire	S102;
input wire	S101;
input wire	S100;
input wire	S117;
input wire	S116;
input wire	S115;
input wire	S114;
input wire	S113;
input wire	S112;
input wire	S111;
input wire	S110;
input wire	S127;
input wire	S126;
input wire	S125;
input wire	S124;
input wire	S123;
input wire	S122;
input wire	S121;
input wire	S120;
input wire	S137;
input wire	S136;
input wire	S135;
input wire	S134;
input wire	S133;
input wire	S132;
input wire	S131;
input wire	S130;
input wire	S147;
input wire	S146;
input wire	S145;
input wire	S144;
input wire	S143;
input wire	S142;
input wire	S141;
input wire	S140;
input wire	S157;
input wire	S156;
input wire	S155;
input wire	S154;
input wire	S153;
input wire	S152;
input wire	S151;
input wire	S150;
input wire	[7:0] S2;
input wire	[7:0] S3;
input wire	[7:0] S4;
input wire	[7:0] S5;
input wire	[7:0] S6;
input wire	[7:0] S7;
input wire	[7:0] S8;
input wire	[7:0] S9;
output wire	[7:0] Out;

wire	[3:0] l_CE;
wire	[7:0] SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;
wire	[7:0] SYNTHESIZED_WIRE_2;
wire	[7:0] SYNTHESIZED_WIRE_3;

wire	[7:0] GDFX_TEMP_SIGNAL_2;
wire	[7:0] GDFX_TEMP_SIGNAL_1;
wire	[7:0] GDFX_TEMP_SIGNAL_0;
wire	[7:0] GDFX_TEMP_SIGNAL_6;
wire	[7:0] GDFX_TEMP_SIGNAL_5;
wire	[7:0] GDFX_TEMP_SIGNAL_4;
wire	[7:0] GDFX_TEMP_SIGNAL_3;


assign	GDFX_TEMP_SIGNAL_2 = {S117,S116,S115,S114,S113,S112,S111,S110};
assign	GDFX_TEMP_SIGNAL_1 = {S107,S106,S105,S104,S103,S102,S101,S100};
assign	GDFX_TEMP_SIGNAL_0 = {S17,S16,S15,S14,S13,S12,S11,S10};
assign	GDFX_TEMP_SIGNAL_6 = {S157,S156,S155,S154,S153,S152,S151,S150};
assign	GDFX_TEMP_SIGNAL_5 = {S147,S146,S145,S144,S143,S142,S141,S140};
assign	GDFX_TEMP_SIGNAL_4 = {S137,S136,S135,S134,S133,S132,S131,S130};
assign	GDFX_TEMP_SIGNAL_3 = {S127,S126,S125,S124,S123,S122,S121,S120};


mux_8bit_4x1	b2v_inst(
	.CE(l_CE[1:0]),
	.S0(S0),
	.S1(GDFX_TEMP_SIGNAL_0),
	.S2(S2),
	.S3(S3),
	.Out(SYNTHESIZED_WIRE_0));


mux_8bit_4x1	b2v_inst1(
	.CE(l_CE[1:0]),
	.S0(S4),
	.S1(S5),
	.S2(S6),
	.S3(S7),
	.Out(SYNTHESIZED_WIRE_1));


mux_8bit_4x1	b2v_inst2(
	.CE(l_CE[1:0]),
	.S0(S8),
	.S1(S9),
	.S2(GDFX_TEMP_SIGNAL_1),
	.S3(GDFX_TEMP_SIGNAL_2),
	.Out(SYNTHESIZED_WIRE_2));


mux_8bit_4x1	b2v_inst3(
	.CE(l_CE[1:0]),
	.S0(GDFX_TEMP_SIGNAL_3),
	.S1(GDFX_TEMP_SIGNAL_4),
	.S2(GDFX_TEMP_SIGNAL_5),
	.S3(GDFX_TEMP_SIGNAL_6),
	.Out(SYNTHESIZED_WIRE_3));


mux_8bit_4x1	b2v_inst4(
	.CE(l_CE[3:2]),
	.S0(SYNTHESIZED_WIRE_0),
	.S1(SYNTHESIZED_WIRE_1),
	.S2(SYNTHESIZED_WIRE_2),
	.S3(SYNTHESIZED_WIRE_3),
	.Out(Out));

assign	l_CE = CE;

endmodule
