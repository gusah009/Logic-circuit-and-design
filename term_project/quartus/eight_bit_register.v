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
// CREATED		"Wed Dec 22 12:36:30 2021"

module eight_bit_register(
	Ce,
	CLK,
	REST_N,
	Din,
	Dout
);


input wire	Ce;
input wire	CLK;
input wire	REST_N;
input wire	[7:0] Din;
output wire	[7:0] Dout;

wire	[7:0] Dout_ALTERA_SYNTHESIZED;





four_bit_register	b2v_inst(
	.Ce(Ce),
	.CLK(CLK),
	.RST_N(REST_N),
	.Din(Din[3:0]),
	.Dout(Dout_ALTERA_SYNTHESIZED[3:0]));


four_bit_register	b2v_inst1(
	.Ce(Ce),
	.CLK(CLK),
	.RST_N(REST_N),
	.Din(Din[7:4]),
	.Dout(Dout_ALTERA_SYNTHESIZED[7:4]));

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
