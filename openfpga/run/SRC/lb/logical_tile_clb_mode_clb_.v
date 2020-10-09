//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module ltile_clb (set,
				reset,
				clk,
				clb_I,
				clb_clk,
				enable,
				address,
				data_in,
				clb_O);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:9] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:9] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:3] clb_O;

//----- BEGIN wire-connection ports -----
wire [0:9] clb_I;
wire [0:0] clb_clk;
wire [0:3] clb_O;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:19] decoder5to20_0_data_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] mux_2level_size14_0_out;
wire [0:7] mux_2level_size14_0_sram;
wire [0:7] mux_2level_size14_0_sram_inv;
wire [0:0] mux_2level_size14_10_out;
wire [0:7] mux_2level_size14_10_sram;
wire [0:7] mux_2level_size14_10_sram_inv;
wire [0:0] mux_2level_size14_11_out;
wire [0:7] mux_2level_size14_11_sram;
wire [0:7] mux_2level_size14_11_sram_inv;
wire [0:0] mux_2level_size14_12_out;
wire [0:7] mux_2level_size14_12_sram;
wire [0:7] mux_2level_size14_12_sram_inv;
wire [0:0] mux_2level_size14_13_out;
wire [0:7] mux_2level_size14_13_sram;
wire [0:7] mux_2level_size14_13_sram_inv;
wire [0:0] mux_2level_size14_14_out;
wire [0:7] mux_2level_size14_14_sram;
wire [0:7] mux_2level_size14_14_sram_inv;
wire [0:0] mux_2level_size14_15_out;
wire [0:7] mux_2level_size14_15_sram;
wire [0:7] mux_2level_size14_15_sram_inv;
wire [0:0] mux_2level_size14_1_out;
wire [0:7] mux_2level_size14_1_sram;
wire [0:7] mux_2level_size14_1_sram_inv;
wire [0:0] mux_2level_size14_2_out;
wire [0:7] mux_2level_size14_2_sram;
wire [0:7] mux_2level_size14_2_sram_inv;
wire [0:0] mux_2level_size14_3_out;
wire [0:7] mux_2level_size14_3_sram;
wire [0:7] mux_2level_size14_3_sram_inv;
wire [0:0] mux_2level_size14_4_out;
wire [0:7] mux_2level_size14_4_sram;
wire [0:7] mux_2level_size14_4_sram_inv;
wire [0:0] mux_2level_size14_5_out;
wire [0:7] mux_2level_size14_5_sram;
wire [0:7] mux_2level_size14_5_sram_inv;
wire [0:0] mux_2level_size14_6_out;
wire [0:7] mux_2level_size14_6_sram;
wire [0:7] mux_2level_size14_6_sram_inv;
wire [0:0] mux_2level_size14_7_out;
wire [0:7] mux_2level_size14_7_sram;
wire [0:7] mux_2level_size14_7_sram_inv;
wire [0:0] mux_2level_size14_8_out;
wire [0:7] mux_2level_size14_8_sram;
wire [0:7] mux_2level_size14_8_sram_inv;
wire [0:0] mux_2level_size14_9_out;
wire [0:7] mux_2level_size14_9_sram;
wire [0:7] mux_2level_size14_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	ltile_clb_fle ltile_clb_fle_0 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_0_out[0], mux_2level_size14_1_out[0], mux_2level_size14_2_out[0], mux_2level_size14_3_out[0]}),
		.fle_clk(direct_interc_4_out[0]),
		.enable(decoder5to20_0_data_out[0]),
		.address(address[0:4]),
		.data_in(data_in[0]),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out[0]));

	ltile_clb_fle ltile_clb_fle_1 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_4_out[0], mux_2level_size14_5_out[0], mux_2level_size14_6_out[0], mux_2level_size14_7_out[0]}),
		.fle_clk(direct_interc_5_out[0]),
		.enable(decoder5to20_0_data_out[1]),
		.address(address[0:4]),
		.data_in(data_in[0]),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out[0]));

	ltile_clb_fle ltile_clb_fle_2 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_8_out[0], mux_2level_size14_9_out[0], mux_2level_size14_10_out[0], mux_2level_size14_11_out[0]}),
		.fle_clk(direct_interc_6_out[0]),
		.enable(decoder5to20_0_data_out[2]),
		.address(address[0:4]),
		.data_in(data_in[0]),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out[0]));

	ltile_clb_fle ltile_clb_fle_3 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.fle_in({mux_2level_size14_12_out[0], mux_2level_size14_13_out[0], mux_2level_size14_14_out[0], mux_2level_size14_15_out[0]}),
		.fle_clk(direct_interc_7_out[0]),
		.enable(decoder5to20_0_data_out[3]),
		.address(address[0:4]),
		.data_in(data_in[0]),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[0]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[0]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[0]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[0]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(clb_clk[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(clb_clk[0]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(clb_clk[0]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(clb_clk[0]),
		.out(direct_interc_7_out[0]));

	mux_2level_size14 mux_fle_0_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_0_sram[0:7]),
		.sram_inv(mux_2level_size14_0_sram_inv[0:7]),
		.out(mux_2level_size14_0_out[0]));

	mux_2level_size14 mux_fle_0_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_1_sram[0:7]),
		.sram_inv(mux_2level_size14_1_sram_inv[0:7]),
		.out(mux_2level_size14_1_out[0]));

	mux_2level_size14 mux_fle_0_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_2_sram[0:7]),
		.sram_inv(mux_2level_size14_2_sram_inv[0:7]),
		.out(mux_2level_size14_2_out[0]));

	mux_2level_size14 mux_fle_0_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_3_sram[0:7]),
		.sram_inv(mux_2level_size14_3_sram_inv[0:7]),
		.out(mux_2level_size14_3_out[0]));

	mux_2level_size14 mux_fle_1_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_4_sram[0:7]),
		.sram_inv(mux_2level_size14_4_sram_inv[0:7]),
		.out(mux_2level_size14_4_out[0]));

	mux_2level_size14 mux_fle_1_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_5_sram[0:7]),
		.sram_inv(mux_2level_size14_5_sram_inv[0:7]),
		.out(mux_2level_size14_5_out[0]));

	mux_2level_size14 mux_fle_1_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_6_sram[0:7]),
		.sram_inv(mux_2level_size14_6_sram_inv[0:7]),
		.out(mux_2level_size14_6_out[0]));

	mux_2level_size14 mux_fle_1_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_7_sram[0:7]),
		.sram_inv(mux_2level_size14_7_sram_inv[0:7]),
		.out(mux_2level_size14_7_out[0]));

	mux_2level_size14 mux_fle_2_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_8_sram[0:7]),
		.sram_inv(mux_2level_size14_8_sram_inv[0:7]),
		.out(mux_2level_size14_8_out[0]));

	mux_2level_size14 mux_fle_2_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_9_sram[0:7]),
		.sram_inv(mux_2level_size14_9_sram_inv[0:7]),
		.out(mux_2level_size14_9_out[0]));

	mux_2level_size14 mux_fle_2_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_10_sram[0:7]),
		.sram_inv(mux_2level_size14_10_sram_inv[0:7]),
		.out(mux_2level_size14_10_out[0]));

	mux_2level_size14 mux_fle_2_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_11_sram[0:7]),
		.sram_inv(mux_2level_size14_11_sram_inv[0:7]),
		.out(mux_2level_size14_11_out[0]));

	mux_2level_size14 mux_fle_3_in_0 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_12_sram[0:7]),
		.sram_inv(mux_2level_size14_12_sram_inv[0:7]),
		.out(mux_2level_size14_12_out[0]));

	mux_2level_size14 mux_fle_3_in_1 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_13_sram[0:7]),
		.sram_inv(mux_2level_size14_13_sram_inv[0:7]),
		.out(mux_2level_size14_13_out[0]));

	mux_2level_size14 mux_fle_3_in_2 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_14_sram[0:7]),
		.sram_inv(mux_2level_size14_14_sram_inv[0:7]),
		.out(mux_2level_size14_14_out[0]));

	mux_2level_size14 mux_fle_3_in_3 (
		.in({clb_I[0:9], logical_tile_clb_mode_default__fle_0_fle_out[0], logical_tile_clb_mode_default__fle_1_fle_out[0], logical_tile_clb_mode_default__fle_2_fle_out[0], logical_tile_clb_mode_default__fle_3_fle_out[0]}),
		.sram(mux_2level_size14_15_sram[0:7]),
		.sram_inv(mux_2level_size14_15_sram_inv[0:7]),
		.out(mux_2level_size14_15_out[0]));

	mux_2level_size14_mem mem_fle_0_in_0 (
		.enable(decoder5to20_0_data_out[4]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_0_sram[0:7]),
		.mem_outb(mux_2level_size14_0_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_1 (
		.enable(decoder5to20_0_data_out[5]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_1_sram[0:7]),
		.mem_outb(mux_2level_size14_1_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_2 (
		.enable(decoder5to20_0_data_out[6]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_2_sram[0:7]),
		.mem_outb(mux_2level_size14_2_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_0_in_3 (
		.enable(decoder5to20_0_data_out[7]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_3_sram[0:7]),
		.mem_outb(mux_2level_size14_3_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_0 (
		.enable(decoder5to20_0_data_out[8]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_4_sram[0:7]),
		.mem_outb(mux_2level_size14_4_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_1 (
		.enable(decoder5to20_0_data_out[9]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_5_sram[0:7]),
		.mem_outb(mux_2level_size14_5_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_2 (
		.enable(decoder5to20_0_data_out[10]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_6_sram[0:7]),
		.mem_outb(mux_2level_size14_6_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_1_in_3 (
		.enable(decoder5to20_0_data_out[11]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_7_sram[0:7]),
		.mem_outb(mux_2level_size14_7_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_0 (
		.enable(decoder5to20_0_data_out[12]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_8_sram[0:7]),
		.mem_outb(mux_2level_size14_8_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_1 (
		.enable(decoder5to20_0_data_out[13]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_9_sram[0:7]),
		.mem_outb(mux_2level_size14_9_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_2 (
		.enable(decoder5to20_0_data_out[14]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_10_sram[0:7]),
		.mem_outb(mux_2level_size14_10_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_2_in_3 (
		.enable(decoder5to20_0_data_out[15]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_11_sram[0:7]),
		.mem_outb(mux_2level_size14_11_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_0 (
		.enable(decoder5to20_0_data_out[16]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_12_sram[0:7]),
		.mem_outb(mux_2level_size14_12_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_1 (
		.enable(decoder5to20_0_data_out[17]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_13_sram[0:7]),
		.mem_outb(mux_2level_size14_13_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_2 (
		.enable(decoder5to20_0_data_out[18]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_14_sram[0:7]),
		.mem_outb(mux_2level_size14_14_sram_inv[0:7]));

	mux_2level_size14_mem mem_fle_3_in_3 (
		.enable(decoder5to20_0_data_out[19]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_size14_15_sram[0:7]),
		.mem_outb(mux_2level_size14_15_sram_inv[0:7]));

	decoder5to20 decoder5to20_0_ (
		.enable(enable[0]),
		.address(address[5:9]),
		.data_out(decoder5to20_0_data_out[0:19]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----


// ----- END Physical programmable logic block Verilog module: clb -----
