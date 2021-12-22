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
// CREATED		"Wed Dec 22 12:37:09 2021"

module count16(
	clk,
	rst,
	Q0,
	Q1,
	Q2,
	Q3
);


input wire	clk;
input wire	rst;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output wire	Q3;

wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_1;
reg	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
reg	SYNTHESIZED_WIRE_22;
reg	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
reg	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;

assign	Q0 = SYNTHESIZED_WIRE_23;
assign	Q1 = SYNTHESIZED_WIRE_22;
assign	Q2 = SYNTHESIZED_WIRE_19;
assign	Q3 = SYNTHESIZED_WIRE_24;




always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	SYNTHESIZED_WIRE_23 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_23 <= SYNTHESIZED_WIRE_18;
	end
end


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	SYNTHESIZED_WIRE_22 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_22 <= SYNTHESIZED_WIRE_1;
	end
end

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	SYNTHESIZED_WIRE_19 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_19 <= SYNTHESIZED_WIRE_15;
	end
end


always@(posedge clk or negedge rst)
begin
if (!rst)
	begin
	SYNTHESIZED_WIRE_24 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_24 <= SYNTHESIZED_WIRE_16;
	end
end

assign	SYNTHESIZED_WIRE_18 =  ~SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_20 =  ~SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_21 =  ~SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_10 =  ~SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_23 ^ SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_19;


endmodule
