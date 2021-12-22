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
// CREATED		"Wed Dec 22 12:34:12 2021"

module tpj(
	CLK,
	RST,
	VAL_1_17,
	VAL_1_16,
	VAL_1_15,
	VAL_1_14,
	VAL_1_13,
	VAL_1_12,
	VAL_1_11,
	VAL_1_10,
	VAL_1_107,
	VAL_1_106,
	VAL_1_105,
	VAL_1_104,
	VAL_1_103,
	VAL_1_102,
	VAL_1_101,
	VAL_1_100,
	VAL_1_117,
	VAL_1_116,
	VAL_1_115,
	VAL_1_114,
	VAL_1_113,
	VAL_1_112,
	VAL_1_111,
	VAL_1_110,
	VAL_1_127,
	VAL_1_126,
	VAL_1_125,
	VAL_1_124,
	VAL_1_123,
	VAL_1_122,
	VAL_1_121,
	VAL_1_120,
	VAL_1_137,
	VAL_1_136,
	VAL_1_135,
	VAL_1_134,
	VAL_1_133,
	VAL_1_132,
	VAL_1_131,
	VAL_1_130,
	VAL_1_147,
	VAL_1_146,
	VAL_1_145,
	VAL_1_144,
	VAL_1_143,
	VAL_1_142,
	VAL_1_141,
	VAL_1_140,
	VAL_1_157,
	VAL_1_156,
	VAL_1_155,
	VAL_1_154,
	VAL_1_153,
	VAL_1_152,
	VAL_1_151,
	VAL_1_150,
	VAL_1_167,
	VAL_1_166,
	VAL_1_165,
	VAL_1_164,
	VAL_1_163,
	VAL_1_162,
	VAL_1_161,
	VAL_1_160,
	VAL_1_2,
	VAL_1_3,
	VAL_1_4,
	VAL_1_5,
	VAL_1_6,
	VAL_1_7,
	VAL_1_8,
	VAL_1_9,
	LCD_E,
	LCD_RS,
	LCD_RW,
	LCD_DATA
);


input wire	CLK;
input wire	RST;
input wire	VAL_1_17;
input wire	VAL_1_16;
input wire	VAL_1_15;
input wire	VAL_1_14;
input wire	VAL_1_13;
input wire	VAL_1_12;
input wire	VAL_1_11;
input wire	VAL_1_10;
input wire	VAL_1_107;
input wire	VAL_1_106;
input wire	VAL_1_105;
input wire	VAL_1_104;
input wire	VAL_1_103;
input wire	VAL_1_102;
input wire	VAL_1_101;
input wire	VAL_1_100;
input wire	VAL_1_117;
input wire	VAL_1_116;
input wire	VAL_1_115;
input wire	VAL_1_114;
input wire	VAL_1_113;
input wire	VAL_1_112;
input wire	VAL_1_111;
input wire	VAL_1_110;
input wire	VAL_1_127;
input wire	VAL_1_126;
input wire	VAL_1_125;
input wire	VAL_1_124;
input wire	VAL_1_123;
input wire	VAL_1_122;
input wire	VAL_1_121;
input wire	VAL_1_120;
input wire	VAL_1_137;
input wire	VAL_1_136;
input wire	VAL_1_135;
input wire	VAL_1_134;
input wire	VAL_1_133;
input wire	VAL_1_132;
input wire	VAL_1_131;
input wire	VAL_1_130;
input wire	VAL_1_147;
input wire	VAL_1_146;
input wire	VAL_1_145;
input wire	VAL_1_144;
input wire	VAL_1_143;
input wire	VAL_1_142;
input wire	VAL_1_141;
input wire	VAL_1_140;
input wire	VAL_1_157;
input wire	VAL_1_156;
input wire	VAL_1_155;
input wire	VAL_1_154;
input wire	VAL_1_153;
input wire	VAL_1_152;
input wire	VAL_1_151;
input wire	VAL_1_150;
input wire	VAL_1_167;
input wire	VAL_1_166;
input wire	VAL_1_165;
input wire	VAL_1_164;
input wire	VAL_1_163;
input wire	VAL_1_162;
input wire	VAL_1_161;
input wire	VAL_1_160;
input wire	[7:0] VAL_1_2;
input wire	[7:0] VAL_1_3;
input wire	[7:0] VAL_1_4;
input wire	[7:0] VAL_1_5;
input wire	[7:0] VAL_1_6;
input wire	[7:0] VAL_1_7;
input wire	[7:0] VAL_1_8;
input wire	[7:0] VAL_1_9;
output wire	LCD_E;
output wire	LCD_RS;
output wire	LCD_RW;
output wire	[7:0] LCD_DATA;

wire	[3:0] l_CE;
wire	SYNTHESIZED_WIRE_0;

wire	[7:0] GDFX_TEMP_SIGNAL_1;
wire	[7:0] GDFX_TEMP_SIGNAL_0;


assign	GDFX_TEMP_SIGNAL_1 = {VAL_1_107,VAL_1_106,VAL_1_105,VAL_1_104,VAL_1_103,VAL_1_102,VAL_1_101,VAL_1_100};
assign	GDFX_TEMP_SIGNAL_0 = {VAL_1_17,VAL_1_16,VAL_1_15,VAL_1_14,VAL_1_13,VAL_1_12,VAL_1_11,VAL_1_10};


count16	b2v_inst(
	.clk(CLK),
	.rst(SYNTHESIZED_WIRE_0),
	.Q0(l_CE[0]),
	.Q1(l_CE[1]),
	.Q2(l_CE[2]),
	.Q3(l_CE[3]));


mux_8bit_16x1	b2v_inst2(
	.CE(l_CE),
	.S0(GDFX_TEMP_SIGNAL_0),
	.S17(VAL_1_2[7]),
	.S16(VAL_1_2[6]),
	.S15(VAL_1_2[5]),
	.S14(VAL_1_2[4]),
	.S13(VAL_1_2[3]),
	.S12(VAL_1_2[2]),
	.S11(VAL_1_2[1]),
	.S10(VAL_1_2[0]),
	.S107(VAL_1_117),
	.S106(VAL_1_116),
	.S105(VAL_1_115),
	.S104(VAL_1_114),
	.S103(VAL_1_113),
	.S102(VAL_1_112),
	.S101(VAL_1_111),
	.S100(VAL_1_110),
	.S117(VAL_1_127),
	.S116(VAL_1_126),
	.S115(VAL_1_125),
	.S114(VAL_1_124),
	.S113(VAL_1_123),
	.S112(VAL_1_122),
	.S111(VAL_1_121),
	.S110(VAL_1_120),
	.S127(VAL_1_137),
	.S126(VAL_1_136),
	.S125(VAL_1_135),
	.S124(VAL_1_134),
	.S123(VAL_1_133),
	.S122(VAL_1_132),
	.S121(VAL_1_131),
	.S120(VAL_1_130),
	.S137(VAL_1_147),
	.S136(VAL_1_146),
	.S135(VAL_1_145),
	.S134(VAL_1_144),
	.S133(VAL_1_143),
	.S132(VAL_1_142),
	.S131(VAL_1_141),
	.S130(VAL_1_140),
	.S147(VAL_1_157),
	.S146(VAL_1_156),
	.S145(VAL_1_155),
	.S144(VAL_1_154),
	.S143(VAL_1_153),
	.S142(VAL_1_152),
	.S141(VAL_1_151),
	.S140(VAL_1_150),
	.S157(VAL_1_167),
	.S156(VAL_1_166),
	.S155(VAL_1_165),
	.S154(VAL_1_164),
	.S153(VAL_1_163),
	.S152(VAL_1_162),
	.S151(VAL_1_161),
	.S150(VAL_1_160),
	.S2(VAL_1_3),
	.S3(VAL_1_4),
	.S4(VAL_1_5),
	.S5(VAL_1_6),
	.S6(VAL_1_7),
	.S7(VAL_1_8),
	.S8(VAL_1_9),
	.S9(GDFX_TEMP_SIGNAL_1),
	.Out(LCD_DATA));

assign	SYNTHESIZED_WIRE_0 =  ~RST;


endmodule
