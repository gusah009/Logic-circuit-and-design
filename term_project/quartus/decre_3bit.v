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
// CREATED		"Wed Dec 22 12:40:07 2021"

module decre_3bit(
	Din,
	Dout
);


input wire	[2:0] Din;
output wire	[2:0] Dout;

wire	[2:0] l_in;
wire	[2:0] l_out;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_25 = 1;
assign	SYNTHESIZED_WIRE_28 = 1;
assign	SYNTHESIZED_WIRE_31 = 1;



assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_25 ^ l_in[0];

assign	l_out[0] = SYNTHESIZED_WIRE_26 ^ SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_28 ^ l_in[2];

assign	l_out[2] = SYNTHESIZED_WIRE_29 ^ SYNTHESIZED_WIRE_30;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_28;



assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_26;

assign	SYNTHESIZED_WIRE_27 =  ~SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_15 = l_in[0] & SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_18 = l_in[1] & SYNTHESIZED_WIRE_31;


assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_31 ^ l_in[1];

assign	l_out[1] = SYNTHESIZED_WIRE_32 ^ SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_32;


assign	Dout = l_out;
assign	l_in = Din;

endmodule
