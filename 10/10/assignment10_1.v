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
// CREATED		"Tue Nov 09 19:40:51 2021"

module abcdefg(
	d0,
	d1,
	d2,
	d3,
	d4,
	d5,
	d6,
	d7,
	d8,
	d9,
	dout
);


input wire	d0;
input wire	d1;
input wire	d2;
input wire	d3;
input wire	d4;
input wire	d5;
input wire	d6;
input wire	d7;
input wire	d8;
input wire	d9;
output wire	[6:0] dout;

wire	[3:0] data_in;
wire	[6:0] SYNTHESIZED_WIRE_0;




assign	dout =  ~SYNTHESIZED_WIRE_0;


d2b	b2v_inst2(
	.d0(d0),
	.d1(d1),
	.d2(d2),
	.d3(d3),
	.d4(d4),
	.d5(d5),
	.d6(d6),
	.d7(d7),
	.d8(d8),
	.d9(d9),
	.b3(data_in[3]),
	.b2(data_in[2]),
	.b1(data_in[1]),
	.b0(data_in[0]));


segment7	b2v_inst44(
	.bcd(data_in),
	.seg(SYNTHESIZED_WIRE_0));


endmodule
