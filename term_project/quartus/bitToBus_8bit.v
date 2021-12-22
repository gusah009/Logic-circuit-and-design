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
// CREATED		"Wed Dec 22 12:38:36 2021"

module bitToBus_8bit(
	Din0,
	Din1,
	Din2,
	Din3,
	Din4,
	Din5,
	Din6,
	Din7,
	Dout
);


input wire	Din0;
input wire	Din1;
input wire	Din2;
input wire	Din3;
input wire	Din4;
input wire	Din5;
input wire	Din6;
input wire	Din7;
output wire	[7:0] Dout;





assign	Dout[7] = Din7;
assign	Dout[6] = Din6;
assign	Dout[5] = Din5;
assign	Dout[4] = Din4;
assign	Dout[3] = Din3;
assign	Dout[2] = Din2;
assign	Dout[1] = Din1;
assign	Dout[0] = Din0;

endmodule
