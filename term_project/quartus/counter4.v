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
// CREATED		"Wed Dec 22 12:36:38 2021"

module counter4(
	clk,
	rst_n,
	dout
);


input wire	clk;
input wire	rst_n;
output wire	[1:0] dout;

wire	[1:0] Din;
wire	[1:0] Dout_ALTERA_SYNTHESIZED;
reg	[1:0] result;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	result[0] <= 0;
	end
else
	begin
	result[0] <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	result[1] <= 0;
	end
else
	begin
	result[1] <= SYNTHESIZED_WIRE_1;
	end
end

assign	SYNTHESIZED_WIRE_0 =  ~result[0];

assign	SYNTHESIZED_WIRE_1 = result[0] ^ result[1];

assign	Dout_ALTERA_SYNTHESIZED[1] = Din[1] & rst_n;


decre_2bit	b2v_inst5(
	.Din(result),
	.Dout(Din));

assign	Dout_ALTERA_SYNTHESIZED[0] = Din[0] & rst_n;

assign	dout = Dout_ALTERA_SYNTHESIZED;

endmodule
