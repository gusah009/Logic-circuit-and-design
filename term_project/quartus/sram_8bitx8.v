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
// CREATED		"Wed Dec 22 17:38:47 2021"

module sram_8bitx8(
	clk,
	rst_n,
	reg_ce,
	CE2_out,
	CE_in,
	DCE_out,
	din,
	Dout2,
	Out
);


input wire	clk;
input wire	rst_n;
input wire	reg_ce;
input wire	[2:0] CE2_out;
input wire	[2:0] CE_in;
input wire	[2:0] DCE_out;
input wire	[7:0] din;
output wire	[7:0] Dout2;
output wire	[7:0] Out;

wire	[2:0] CE_out2;
wire	[2:0] l_CE;
wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	[7:0] SYNTHESIZED_WIRE_3;
wire	[7:0] SYNTHESIZED_WIRE_4;
wire	[7:0] SYNTHESIZED_WIRE_5;
wire	[7:0] SYNTHESIZED_WIRE_36;
wire	[7:0] SYNTHESIZED_WIRE_37;
wire	[7:0] SYNTHESIZED_WIRE_38;
wire	[7:0] SYNTHESIZED_WIRE_39;
wire	[7:0] SYNTHESIZED_WIRE_40;
wire	[7:0] SYNTHESIZED_WIRE_41;
wire	[7:0] SYNTHESIZED_WIRE_42;
wire	[7:0] SYNTHESIZED_WIRE_43;
wire	[7:0] SYNTHESIZED_WIRE_14;
wire	[7:0] SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	[7:0] SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	[7:0] SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	[7:0] SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	[7:0] SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	[7:0] SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	[7:0] SYNTHESIZED_WIRE_27;





reg_8bit_ce	b2v_inst(
	.ce(SYNTHESIZED_WIRE_0),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_1),
	.out(SYNTHESIZED_WIRE_36));


reg_8bit_ce	b2v_inst1(
	.ce(SYNTHESIZED_WIRE_2),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_3),
	.out(SYNTHESIZED_WIRE_37));


mux_8bit_2x1	b2v_inst10(
	.CE(l_CE[2]),
	.s0(SYNTHESIZED_WIRE_4),
	.s1(SYNTHESIZED_WIRE_5),
	.Out(Out));


mux_8bit_4x1	b2v_inst11(
	.CE(CE_out2[1:0]),
	.S0(SYNTHESIZED_WIRE_36),
	.S1(SYNTHESIZED_WIRE_37),
	.S2(SYNTHESIZED_WIRE_38),
	.S3(SYNTHESIZED_WIRE_39),
	.Out(SYNTHESIZED_WIRE_14));


mux_8bit_4x1	b2v_inst12(
	.CE(CE_out2[1:0]),
	.S0(SYNTHESIZED_WIRE_40),
	.S1(SYNTHESIZED_WIRE_41),
	.S2(SYNTHESIZED_WIRE_42),
	.S3(SYNTHESIZED_WIRE_43),
	.Out(SYNTHESIZED_WIRE_15));


mux_8bit_2x1	b2v_inst13(
	.CE(CE_out2[2]),
	.s0(SYNTHESIZED_WIRE_14),
	.s1(SYNTHESIZED_WIRE_15),
	.Out(Dout2));


reg_8bit_ce	b2v_inst2(
	.ce(SYNTHESIZED_WIRE_16),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_17),
	.out(SYNTHESIZED_WIRE_38));


reg_8bit_ce	b2v_inst3(
	.ce(SYNTHESIZED_WIRE_18),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_19),
	.out(SYNTHESIZED_WIRE_39));


reg_8bit_ce	b2v_inst4(
	.ce(SYNTHESIZED_WIRE_20),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_21),
	.out(SYNTHESIZED_WIRE_40));


reg_8bit_ce	b2v_inst5(
	.ce(SYNTHESIZED_WIRE_22),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_23),
	.out(SYNTHESIZED_WIRE_41));


reg_8bit_ce	b2v_inst6(
	.ce(SYNTHESIZED_WIRE_24),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_25),
	.out(SYNTHESIZED_WIRE_42));


reg_8bit_ce	b2v_inst7(
	.ce(SYNTHESIZED_WIRE_26),
	.clk(clk),
	.rst_n(rst_n),
	.din(SYNTHESIZED_WIRE_27),
	.out(SYNTHESIZED_WIRE_43));


mux_8bit_4x1	b2v_inst8(
	.CE(l_CE[1:0]),
	.S0(SYNTHESIZED_WIRE_36),
	.S1(SYNTHESIZED_WIRE_37),
	.S2(SYNTHESIZED_WIRE_38),
	.S3(SYNTHESIZED_WIRE_39),
	.Out(SYNTHESIZED_WIRE_4));


mux_8bit_4x1	b2v_inst9(
	.CE(l_CE[1:0]),
	.S0(SYNTHESIZED_WIRE_40),
	.S1(SYNTHESIZED_WIRE_41),
	.S2(SYNTHESIZED_WIRE_42),
	.S3(SYNTHESIZED_WIRE_43),
	.Out(SYNTHESIZED_WIRE_5));


demux	b2v_inst99(
	.reg_ce(reg_ce),
	.CE_in(CE_in),
	.Din(din),
	.ce0(SYNTHESIZED_WIRE_0),
	.ce1(SYNTHESIZED_WIRE_2),
	.ce2(SYNTHESIZED_WIRE_16),
	.ce3(SYNTHESIZED_WIRE_18),
	.ce4(SYNTHESIZED_WIRE_20),
	.ce5(SYNTHESIZED_WIRE_22),
	.ce6(SYNTHESIZED_WIRE_24),
	.ce7(SYNTHESIZED_WIRE_26),
	.Dout0(SYNTHESIZED_WIRE_1),
	.Dout1(SYNTHESIZED_WIRE_3),
	.Dout2(SYNTHESIZED_WIRE_17),
	.Dout3(SYNTHESIZED_WIRE_19),
	.Dout4(SYNTHESIZED_WIRE_21),
	.Dout5(SYNTHESIZED_WIRE_23),
	.Dout6(SYNTHESIZED_WIRE_25),
	.Dout7(SYNTHESIZED_WIRE_27));

assign	CE_out2 = CE2_out;
assign	l_CE = DCE_out;

endmodule
