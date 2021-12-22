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
// CREATED		"Wed Dec 22 12:39:40 2021"

module add_module(
	clk,
	rst,
	is_ADD,
	Dst,
	Src,
	Dout
);


input wire	clk;
input wire	rst;
input wire	is_ADD;
input wire	[7:0] Dst;
input wire	[7:0] Src;
output wire	[7:0] Dout;

wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_1;





adder_subtractor_8bit	b2v_inst(
	.mode(SYNTHESIZED_WIRE_0),
	.A(Dst),
	.B(Src),
	.S(SYNTHESIZED_WIRE_1));


and_8bit_2bit	b2v_inst2(
	.check(is_ADD),
	.Din(SYNTHESIZED_WIRE_1),
	.Dout(Dout));

assign	SYNTHESIZED_WIRE_0 =  ~rst;


endmodule
