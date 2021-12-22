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
// CREATED		"Wed Dec 22 12:36:34 2021"

module decimal_to_alphabet(
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
	rst,
	clk,
	sharp,
	alphabet,
	pin_name1,
	pin_name2
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
input wire	rst;
input wire	clk;
input wire	sharp;
output wire	[7:0] alphabet;
output wire	[7:0] pin_name1;
output wire	[1:0] pin_name2;

wire	[7:0] AAA;
wire	[1:0] result;
wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;
wire	[7:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_113;
wire	[7:0] SYNTHESIZED_WIRE_11;
wire	[1:0] SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	[7:0] SYNTHESIZED_WIRE_14;
wire	[1:0] SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_114;
wire	SYNTHESIZED_WIRE_19;
wire	[7:0] SYNTHESIZED_WIRE_20;
wire	[1:0] SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_115;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_116;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_117;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_118;
wire	SYNTHESIZED_WIRE_119;
wire	SYNTHESIZED_WIRE_120;
wire	[7:0] SYNTHESIZED_WIRE_41;
wire	[1:0] SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_121;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_122;
wire	[7:0] SYNTHESIZED_WIRE_49;
wire	[7:0] SYNTHESIZED_WIRE_50;
wire	[7:0] SYNTHESIZED_WIRE_51;
wire	[7:0] SYNTHESIZED_WIRE_52;
wire	[7:0] SYNTHESIZED_WIRE_53;
wire	[7:0] SYNTHESIZED_WIRE_54;
wire	[7:0] SYNTHESIZED_WIRE_55;
wire	[1:0] SYNTHESIZED_WIRE_56;
wire	[7:0] SYNTHESIZED_WIRE_57;
wire	[7:0] SYNTHESIZED_WIRE_58;
wire	[7:0] SYNTHESIZED_WIRE_59;
wire	[7:0] SYNTHESIZED_WIRE_60;
wire	[7:0] SYNTHESIZED_WIRE_61;
wire	[7:0] SYNTHESIZED_WIRE_62;
wire	[1:0] SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_123;
wire	SYNTHESIZED_WIRE_124;
wire	SYNTHESIZED_WIRE_125;
wire	SYNTHESIZED_WIRE_126;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_127;
wire	SYNTHESIZED_WIRE_128;
wire	SYNTHESIZED_WIRE_129;
wire	SYNTHESIZED_WIRE_130;
wire	SYNTHESIZED_WIRE_131;
wire	SYNTHESIZED_WIRE_132;
wire	SYNTHESIZED_WIRE_109;
wire	SYNTHESIZED_WIRE_110;
wire	SYNTHESIZED_WIRE_111;

assign	pin_name1 = SYNTHESIZED_WIRE_49;
assign	pin_name2 = SYNTHESIZED_WIRE_63;




eight_bit_register	b2v_inst(
	.Ce(SYNTHESIZED_WIRE_0),
	.CLK(clk),
	.REST_N(rst),
	.Din(SYNTHESIZED_WIRE_1),
	.Dout(alphabet));


adder_8bit_2bit	b2v_inst1(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_2),
	.Din2(result),
	.Dout(SYNTHESIZED_WIRE_60));

assign	SYNTHESIZED_WIRE_112 =  ~rst;

assign	SYNTHESIZED_WIRE_118 =  ~rst;

assign	SYNTHESIZED_WIRE_128 = rst & five;

assign	SYNTHESIZED_WIRE_130 = rst & six;

assign	SYNTHESIZED_WIRE_132 = rst & seven;


bitToBus_8bit	b2v_inst123456(
	.Din7(SYNTHESIZED_WIRE_112),
	.Din6(SYNTHESIZED_WIRE_113),
	.Din5(SYNTHESIZED_WIRE_112),
	.Din4(SYNTHESIZED_WIRE_112),
	.Din3(SYNTHESIZED_WIRE_112),
	.Din2(SYNTHESIZED_WIRE_112),
	.Din1(SYNTHESIZED_WIRE_112),
	.Din0(SYNTHESIZED_WIRE_113),
	.Dout(AAA));


adder_8bit_2bit	b2v_inst13(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_11),
	.Din2(SYNTHESIZED_WIRE_12),
	.Dout(SYNTHESIZED_WIRE_51));


counter2	b2v_inst14(
	.clk(seven),
	.rst_n(SYNTHESIZED_WIRE_13),
	.dout(result[0]));

assign	result[1] =  ~rst;


adder_8bit_2bit	b2v_inst16(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_14),
	.Din2(SYNTHESIZED_WIRE_15),
	.Dout(SYNTHESIZED_WIRE_50));

assign	SYNTHESIZED_WIRE_84 =  ~SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_16 = four | three | two | seven | six | five | nine | eight | zero | SYNTHESIZED_WIRE_114 | sharp | SYNTHESIZED_WIRE_114;

assign	SYNTHESIZED_WIRE_123 =  ~rst;

assign	SYNTHESIZED_WIRE_125 =  ~rst;

assign	SYNTHESIZED_WIRE_127 =  ~rst;

assign	SYNTHESIZED_WIRE_129 =  ~rst;

assign	SYNTHESIZED_WIRE_131 =  ~rst;

assign	SYNTHESIZED_WIRE_109 =  ~SYNTHESIZED_WIRE_19;


adder_8bit_2bit	b2v_inst2(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_20),
	.Din2(SYNTHESIZED_WIRE_21),
	.Dout(SYNTHESIZED_WIRE_54));

assign	SYNTHESIZED_WIRE_19 = four | three | one | seven | six | five | nine | eight | zero | SYNTHESIZED_WIRE_115 | sharp | SYNTHESIZED_WIRE_115;

assign	SYNTHESIZED_WIRE_64 =  ~SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_24 = four | two | one | seven | six | five | nine | eight | zero | SYNTHESIZED_WIRE_116 | sharp | SYNTHESIZED_WIRE_116;

assign	SYNTHESIZED_WIRE_65 =  ~SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_115 =  ~rst;

assign	SYNTHESIZED_WIRE_116 =  ~rst;

assign	SYNTHESIZED_WIRE_27 = three | two | one | seven | six | five | nine | eight | zero | SYNTHESIZED_WIRE_117 | sharp | SYNTHESIZED_WIRE_117;

assign	SYNTHESIZED_WIRE_66 =  ~SYNTHESIZED_WIRE_30;


bitToBus_8bit	b2v_inst2725(
	.Din7(SYNTHESIZED_WIRE_118),
	.Din6(SYNTHESIZED_WIRE_119),
	.Din5(SYNTHESIZED_WIRE_118),
	.Din4(SYNTHESIZED_WIRE_118),
	.Din3(SYNTHESIZED_WIRE_118),
	.Din2(SYNTHESIZED_WIRE_119),
	.Din1(SYNTHESIZED_WIRE_118),
	.Din0(SYNTHESIZED_WIRE_119),
	.Dout(SYNTHESIZED_WIRE_14));

assign	SYNTHESIZED_WIRE_117 =  ~rst;

assign	SYNTHESIZED_WIRE_30 = three | two | one | seven | six | four | nine | eight | zero | SYNTHESIZED_WIRE_120 | sharp | SYNTHESIZED_WIRE_120;


adder_8bit_2bit	b2v_inst3(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_41),
	.Din2(SYNTHESIZED_WIRE_42),
	.Dout(SYNTHESIZED_WIRE_53));

assign	SYNTHESIZED_WIRE_67 =  ~SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_120 =  ~rst;

assign	SYNTHESIZED_WIRE_43 = three | two | one | seven | five | four | nine | eight | zero | SYNTHESIZED_WIRE_121 | sharp | SYNTHESIZED_WIRE_121;

assign	SYNTHESIZED_WIRE_13 =  ~SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_46 = three | two | one | six | five | four | nine | eight | zero | SYNTHESIZED_WIRE_122 | sharp | SYNTHESIZED_WIRE_122;

assign	SYNTHESIZED_WIRE_121 =  ~rst;

assign	SYNTHESIZED_WIRE_122 =  ~rst;


or_8bit	b2v_inst37(
	.Din1(SYNTHESIZED_WIRE_49),
	.Din2(SYNTHESIZED_WIRE_50),
	.Dout(SYNTHESIZED_WIRE_57));


or_8bit	b2v_inst38(
	.Din1(SYNTHESIZED_WIRE_51),
	.Din2(SYNTHESIZED_WIRE_52),
	.Dout(SYNTHESIZED_WIRE_58));


or_8bit	b2v_inst39(
	.Din1(SYNTHESIZED_WIRE_53),
	.Din2(SYNTHESIZED_WIRE_54),
	.Dout(SYNTHESIZED_WIRE_62));


adder_8bit_2bit	b2v_inst4(
	.rst(rst),
	.Din1(SYNTHESIZED_WIRE_55),
	.Din2(SYNTHESIZED_WIRE_56),
	.Dout(SYNTHESIZED_WIRE_52));


or_8bit	b2v_inst40(
	.Din1(SYNTHESIZED_WIRE_57),
	.Din2(SYNTHESIZED_WIRE_58),
	.Dout(SYNTHESIZED_WIRE_61));


or_8bit	b2v_inst41(
	.Din1(SYNTHESIZED_WIRE_59),
	.Din2(SYNTHESIZED_WIRE_60),
	.Dout(SYNTHESIZED_WIRE_1));


or_8bit	b2v_inst42(
	.Din1(SYNTHESIZED_WIRE_61),
	.Din2(SYNTHESIZED_WIRE_62),
	.Dout(SYNTHESIZED_WIRE_59));


adder_8bit_2bit	b2v_inst43(
	.rst(rst),
	.Din1(AAA),
	.Din2(SYNTHESIZED_WIRE_63),
	.Dout(SYNTHESIZED_WIRE_49));

assign	SYNTHESIZED_WIRE_110 =  ~rst;


counter4	b2v_inst444(
	.clk(three),
	.rst_n(SYNTHESIZED_WIRE_64),
	.dout(SYNTHESIZED_WIRE_12));


counter4	b2v_inst445(
	.clk(four),
	.rst_n(SYNTHESIZED_WIRE_65),
	.dout(SYNTHESIZED_WIRE_56));


counter4	b2v_inst446(
	.clk(five),
	.rst_n(SYNTHESIZED_WIRE_66),
	.dout(SYNTHESIZED_WIRE_42));


counter4	b2v_inst447(
	.clk(six),
	.rst_n(SYNTHESIZED_WIRE_67),
	.dout(SYNTHESIZED_WIRE_21));


bitToBus_8bit	b2v_inst48(
	.Din7(SYNTHESIZED_WIRE_123),
	.Din6(SYNTHESIZED_WIRE_124),
	.Din5(SYNTHESIZED_WIRE_123),
	.Din4(SYNTHESIZED_WIRE_123),
	.Din3(SYNTHESIZED_WIRE_124),
	.Din2(SYNTHESIZED_WIRE_123),
	.Din1(SYNTHESIZED_WIRE_123),
	.Din0(SYNTHESIZED_WIRE_124),
	.Dout(SYNTHESIZED_WIRE_11));


bitToBus_8bit	b2v_inst49(
	.Din7(SYNTHESIZED_WIRE_125),
	.Din6(SYNTHESIZED_WIRE_126),
	.Din5(SYNTHESIZED_WIRE_125),
	.Din4(SYNTHESIZED_WIRE_125),
	.Din3(SYNTHESIZED_WIRE_126),
	.Din2(SYNTHESIZED_WIRE_126),
	.Din1(SYNTHESIZED_WIRE_125),
	.Din0(SYNTHESIZED_WIRE_126),
	.Dout(SYNTHESIZED_WIRE_55));


counter4	b2v_inst5(
	.clk(one),
	.rst_n(SYNTHESIZED_WIRE_84),
	.dout(SYNTHESIZED_WIRE_63));


bitToBus_8bit	b2v_inst50(
	.Din7(SYNTHESIZED_WIRE_127),
	.Din6(SYNTHESIZED_WIRE_128),
	.Din5(SYNTHESIZED_WIRE_127),
	.Din4(SYNTHESIZED_WIRE_128),
	.Din3(SYNTHESIZED_WIRE_127),
	.Din2(SYNTHESIZED_WIRE_127),
	.Din1(SYNTHESIZED_WIRE_127),
	.Din0(SYNTHESIZED_WIRE_128),
	.Dout(SYNTHESIZED_WIRE_41));


bitToBus_8bit	b2v_inst51(
	.Din7(SYNTHESIZED_WIRE_129),
	.Din6(SYNTHESIZED_WIRE_130),
	.Din5(SYNTHESIZED_WIRE_129),
	.Din4(SYNTHESIZED_WIRE_130),
	.Din3(SYNTHESIZED_WIRE_129),
	.Din2(SYNTHESIZED_WIRE_130),
	.Din1(SYNTHESIZED_WIRE_129),
	.Din0(SYNTHESIZED_WIRE_130),
	.Dout(SYNTHESIZED_WIRE_20));


bitToBus_8bit	b2v_inst52(
	.Din7(SYNTHESIZED_WIRE_131),
	.Din6(SYNTHESIZED_WIRE_132),
	.Din5(SYNTHESIZED_WIRE_131),
	.Din4(SYNTHESIZED_WIRE_132),
	.Din3(SYNTHESIZED_WIRE_131),
	.Din2(SYNTHESIZED_WIRE_132),
	.Din1(SYNTHESIZED_WIRE_131),
	.Din0(SYNTHESIZED_WIRE_132),
	.Dout(SYNTHESIZED_WIRE_2));


counter4	b2v_inst6(
	.clk(two),
	.rst_n(SYNTHESIZED_WIRE_109),
	.dout(SYNTHESIZED_WIRE_15));

assign	SYNTHESIZED_WIRE_0 = three | two | one | six | five | four | eight | seven | nine | sharp | SYNTHESIZED_WIRE_110 | SYNTHESIZED_WIRE_111;

assign	SYNTHESIZED_WIRE_111 =  ~rst;

assign	SYNTHESIZED_WIRE_119 = rst & two;

assign	SYNTHESIZED_WIRE_124 = rst & three;

assign	SYNTHESIZED_WIRE_126 = rst & four;

assign	SYNTHESIZED_WIRE_114 =  ~rst;

assign	SYNTHESIZED_WIRE_113 = rst & one;


endmodule
