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
// CREATED		"Wed Dec 22 12:34:49 2021"

module demux(
	reg_ce,
	CE_in,
	Din,
	ce1,
	ce0,
	ce2,
	ce3,
	ce4,
	ce5,
	ce6,
	ce7,
	Dout0,
	Dout1,
	Dout2,
	Dout3,
	Dout4,
	Dout5,
	Dout6,
	Dout7
);


input wire	reg_ce;
input wire	[2:0] CE_in;
input wire	[7:0] Din;
output wire	ce1;
output wire	ce0;
output wire	ce2;
output wire	ce3;
output wire	ce4;
output wire	ce5;
output wire	ce6;
output wire	ce7;
output wire	[7:0] Dout0;
output wire	[7:0] Dout1;
output wire	[7:0] Dout2;
output wire	[7:0] Dout3;
output wire	[7:0] Dout4;
output wire	[7:0] Dout5;
output wire	[7:0] Dout6;
output wire	[7:0] Dout7;

wire	[2:0] l_ce;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;




assign	Dout0 = Din & {SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28};

assign	Dout4 = Din & {SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29,SYNTHESIZED_WIRE_29};

assign	ce4 = reg_ce & SYNTHESIZED_WIRE_29;

assign	Dout5 = Din & {SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30,SYNTHESIZED_WIRE_30};

assign	ce5 = reg_ce & SYNTHESIZED_WIRE_30;

assign	Dout6 = Din & {SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31,SYNTHESIZED_WIRE_31};

assign	ce6 = reg_ce & SYNTHESIZED_WIRE_31;

assign	Dout7 = Din & {SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32,SYNTHESIZED_WIRE_32};

assign	ce7 = reg_ce & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_32 = l_ce[2] & l_ce[1] & l_ce[0];

assign	SYNTHESIZED_WIRE_31 = l_ce[2] & l_ce[1] & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_9 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_30 = l_ce[2] & SYNTHESIZED_WIRE_10 & l_ce[0];

assign	SYNTHESIZED_WIRE_10 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_29 = l_ce[2] & SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_11 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_12 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_13 & l_ce[1] & l_ce[0];

assign	SYNTHESIZED_WIRE_13 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_14 & l_ce[1] & SYNTHESIZED_WIRE_15;

assign	ce0 = reg_ce & SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_14 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_15 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18 & l_ce[0];

assign	SYNTHESIZED_WIRE_17 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_18 =  ~l_ce[2];

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_19 =  ~l_ce[0];

assign	SYNTHESIZED_WIRE_20 =  ~l_ce[1];

assign	SYNTHESIZED_WIRE_21 =  ~l_ce[2];

assign	Dout1 = Din & {SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33,SYNTHESIZED_WIRE_33};

assign	ce1 = reg_ce & SYNTHESIZED_WIRE_33;

assign	Dout2 = Din & {SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34,SYNTHESIZED_WIRE_34};

assign	ce2 = reg_ce & SYNTHESIZED_WIRE_34;

assign	Dout3 = Din & {SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35,SYNTHESIZED_WIRE_35};

assign	ce3 = reg_ce & SYNTHESIZED_WIRE_35;

assign	l_ce = CE_in;

endmodule
