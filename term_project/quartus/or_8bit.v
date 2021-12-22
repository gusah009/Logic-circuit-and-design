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
// CREATED		"Wed Dec 22 12:38:31 2021"

module or_8bit(
	Din1,
	Din2,
	Dout
);


input wire	[7:0] Din1;
input wire	[7:0] Din2;
output wire	[7:0] Dout;

wire	[7:0] Dout_ALTERA_SYNTHESIZED;




assign	Dout_ALTERA_SYNTHESIZED[0] = Din2[0] | Din1[0];

assign	Dout_ALTERA_SYNTHESIZED[1] = Din2[1] | Din1[1];

assign	Dout_ALTERA_SYNTHESIZED[2] = Din2[2] | Din1[2];

assign	Dout_ALTERA_SYNTHESIZED[3] = Din2[3] | Din1[3];

assign	Dout_ALTERA_SYNTHESIZED[4] = Din2[4] | Din1[4];

assign	Dout_ALTERA_SYNTHESIZED[5] = Din2[5] | Din1[5];

assign	Dout_ALTERA_SYNTHESIZED[6] = Din2[6] | Din1[6];

assign	Dout_ALTERA_SYNTHESIZED[7] = Din2[7] | Din1[7];

assign	Dout = Dout_ALTERA_SYNTHESIZED;

endmodule
