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
// CREATED		"Wed Dec 22 12:37:34 2021"

module demux_5(
	reg_ce,
	CE_in,
	Din,
	ce1,
	ce0,
	ce2,
	ce3,
	ce4,
	Dout0,
	Dout1,
	Dout2,
	Dout3,
	Dout4
);


input wire	reg_ce;
input wire	[2:0] CE_in;
input wire	[7:0] Din;
output wire	ce1;
output wire	ce0;
output wire	ce2;
output wire	ce3;
output wire	ce4;
output wire	[7:0] Dout0;
output wire	[7:0] Dout1;
output wire	[7:0] Dout2;
output wire	[7:0] Dout3;
output wire	[7:0] Dout4;

wire	[2:0] l_ce;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;




assign	Dout0 = Din & {SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18,SYNTHESIZED_WIRE_18};

assign	Dout4 = Din & {SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19,SYNTHESIZED_WIRE_19};

assign	ce4 = reg_ce & SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_19 = l_ce[2] & l_ce[1] & l_ce[0];

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_3 & l_ce[1] & l_ce[0];

assign	SYNTHESIZED_WIRE_3 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_4 & l_ce[1] & SYNTHESIZED_WIRE_5;

assign	ce0 = reg_ce & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_4 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_5 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8 & l_ce[0];

assign	SYNTHESIZED_WIRE_7 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_8 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_9 & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_9 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_10 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_11 =  ~l_ce[2];

assign	Dout1 = Din & {SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20,SYNTHESIZED_WIRE_20};

assign	ce1 = reg_ce & SYNTHESIZED_WIRE_20;

assign	Dout2 = Din & {SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21,SYNTHESIZED_WIRE_21};

assign	ce2 = reg_ce & SYNTHESIZED_WIRE_21;

assign	Dout3 = Din & {SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22,SYNTHESIZED_WIRE_22};

assign	ce3 = reg_ce & SYNTHESIZED_WIRE_22;

assign	l_ce = CE_in;

endmodule
