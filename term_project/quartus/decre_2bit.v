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
// CREATED		"Wed Dec 22 12:38:52 2021"

module decre_2bit(
	Din,
	Dout
);


input wire	[1:0] Din;
output wire	[1:0] Dout;

wire	[1:0] l_in;
wire	[1:0] l_out;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_17 = 1;
assign	SYNTHESIZED_WIRE_20 = 1;



assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_17 ^ l_in[0];

assign	l_out[0] = SYNTHESIZED_WIRE_18 ^ SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_19 =  ~SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_7 = l_in[0] & SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_20;



assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_20 ^ l_in[1];

assign	l_out[1] = SYNTHESIZED_WIRE_21 ^ SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_21;


assign	Dout = l_out;
assign	l_in = Din;

endmodule
