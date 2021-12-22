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
// CREATED		"Wed Dec 22 12:34:58 2021"

module ascii_to_address(
	ASCII,
	Binary
);


input wire	[7:0] ASCII;
output wire	[2:0] Binary;

wire	[7:0] l_in;
wire	[3:0] l_out;





decre_4bit	b2v_inst(
	.Din(l_in[3:0]),
	.Dout(l_out));

assign	Binary[2:0] = l_out[2:0];
assign	l_in = ASCII;

endmodule
