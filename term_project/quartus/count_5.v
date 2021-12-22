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
// CREATED		"Wed Dec 22 12:35:47 2021"

module count_5(
	input_0,
	rst,
	Out
);


input wire	input_0;
input wire	rst;
output wire	[2:0] Out;

reg	[2:0] l_out;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





always@(posedge input_0 or negedge rst)
begin
if (!rst)
	begin
	l_out[2] <= 0;
	end
else
	begin
	l_out[2] <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge input_0 or negedge rst)
begin
if (!rst)
	begin
	l_out[1] <= 0;
	end
else
	begin
	l_out[1] <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge input_0 or negedge rst)
begin
if (!rst)
	begin
	l_out[0] <= 0;
	end
else
	begin
	l_out[0] <= SYNTHESIZED_WIRE_2;
	end
end

assign	SYNTHESIZED_WIRE_3 =  ~l_out[2];

assign	SYNTHESIZED_WIRE_4 =  ~l_out[0];

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_1 = l_out[1] ^ l_out[0];

assign	SYNTHESIZED_WIRE_0 = l_out[1] & l_out[0];


decre_3bit	b2v_inst8(
	.Din(l_out),
	.Dout(Out));


endmodule
