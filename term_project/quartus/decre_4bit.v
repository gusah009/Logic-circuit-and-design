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
// CREATED		"Wed Dec 22 12:37:40 2021"

module decre_4bit(
	Din,
	Dout
);


input wire	[3:0] Din;
output wire	[3:0] Dout;

wire	[3:0] l_in;
wire	[3:0] l_out;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_33 = 1;
assign	SYNTHESIZED_WIRE_36 = 1;
assign	SYNTHESIZED_WIRE_39 = 1;
assign	SYNTHESIZED_WIRE_42 = 1;



assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_33 ^ l_in[0];

assign	l_out[0] = SYNTHESIZED_WIRE_34 ^ SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_36 ^ l_in[2];

assign	l_out[2] = SYNTHESIZED_WIRE_37 ^ SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_9 = l_in[2] & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;


assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_39 ^ l_in[3];

assign	l_out[3] = SYNTHESIZED_WIRE_40 ^ SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_34;



assign	SYNTHESIZED_WIRE_35 =  ~SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_23 = l_in[0] & SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_44 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_26 = l_in[1] & SYNTHESIZED_WIRE_42;


assign	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_43 = SYNTHESIZED_WIRE_42 ^ l_in[1];

assign	l_out[1] = SYNTHESIZED_WIRE_43 ^ SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_44 & SYNTHESIZED_WIRE_43;


assign	Dout = l_out;
assign	l_in = Din;

endmodule
