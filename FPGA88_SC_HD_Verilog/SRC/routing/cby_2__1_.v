//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[8][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for cby_8__1_ -----
module cby_2__1_(prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_pin_0_,
                 left_grid_pin_16_,
                 left_grid_pin_17_,
                 left_grid_pin_18_,
                 left_grid_pin_19_,
                 left_grid_pin_20_,
                 left_grid_pin_21_,
                 left_grid_pin_22_,
                 left_grid_pin_23_,
                 left_grid_pin_24_,
                 left_grid_pin_25_,
                 left_grid_pin_26_,
                 left_grid_pin_27_,
                 left_grid_pin_28_,
                 left_grid_pin_29_,
                 left_grid_pin_30_,
                 left_grid_pin_31_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_pin_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_16_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_17_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_18_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_19_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_20_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_21_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_22_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_23_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_24_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_25_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_26_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_27_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_28_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_29_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_30_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_pin_31_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_left_ipin_0_undriven_sram_inv;
wire [0:3] mux_right_ipin_0_undriven_sram_inv;
wire [0:3] mux_right_ipin_10_undriven_sram_inv;
wire [0:3] mux_right_ipin_11_undriven_sram_inv;
wire [0:3] mux_right_ipin_12_undriven_sram_inv;
wire [0:3] mux_right_ipin_13_undriven_sram_inv;
wire [0:3] mux_right_ipin_14_undriven_sram_inv;
wire [0:3] mux_right_ipin_15_undriven_sram_inv;
wire [0:3] mux_right_ipin_1_undriven_sram_inv;
wire [0:3] mux_right_ipin_2_undriven_sram_inv;
wire [0:3] mux_right_ipin_3_undriven_sram_inv;
wire [0:3] mux_right_ipin_4_undriven_sram_inv;
wire [0:3] mux_right_ipin_5_undriven_sram_inv;
wire [0:3] mux_right_ipin_6_undriven_sram_inv;
wire [0:3] mux_right_ipin_7_undriven_sram_inv;
wire [0:3] mux_right_ipin_8_undriven_sram_inv;
wire [0:3] mux_right_ipin_9_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_6_sram;
wire [0:3] mux_tree_tapbuf_size10_7_sram;
wire [0:3] mux_tree_tapbuf_size10_8_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[13];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[17];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size10 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_left_ipin_0_undriven_sram_inv[0:3]),
		.out(right_grid_pin_0_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_0 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_right_ipin_0_undriven_sram_inv[0:3]),
		.out(left_grid_pin_16_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_3 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_right_ipin_3_undriven_sram_inv[0:3]),
		.out(left_grid_pin_19_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_4 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_right_ipin_4_undriven_sram_inv[0:3]),
		.out(left_grid_pin_20_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_right_ipin_7_undriven_sram_inv[0:3]),
		.out(left_grid_pin_23_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_8 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_right_ipin_8_undriven_sram_inv[0:3]),
		.out(left_grid_pin_24_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_11 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size10_6_sram[0:3]),
		.sram_inv(mux_right_ipin_11_undriven_sram_inv[0:3]),
		.out(left_grid_pin_27_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_12 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[17], chany_top_in[17]}),
		.sram(mux_tree_tapbuf_size10_7_sram[0:3]),
		.sram_inv(mux_right_ipin_12_undriven_sram_inv[0:3]),
		.out(left_grid_pin_28_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_15 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size10_8_sram[0:3]),
		.sram_inv(mux_right_ipin_15_undriven_sram_inv[0:3]),
		.out(left_grid_pin_31_[0]));

	mux_tree_tapbuf_size10_mem mem_left_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_7 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_11 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_6_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_12 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_7_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_15 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_8_sram[0:3]));

	mux_tree_tapbuf_size8 mux_right_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_right_ipin_1_undriven_sram_inv[0:3]),
		.out(left_grid_pin_17_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_2 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_right_ipin_2_undriven_sram_inv[0:3]),
		.out(left_grid_pin_18_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_5 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_right_ipin_5_undriven_sram_inv[0:3]),
		.out(left_grid_pin_21_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_6 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_right_ipin_6_undriven_sram_inv[0:3]),
		.out(left_grid_pin_22_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_9 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_right_ipin_9_undriven_sram_inv[0:3]),
		.out(left_grid_pin_25_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_10 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_right_ipin_10_undriven_sram_inv[0:3]),
		.out(left_grid_pin_26_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_13 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_right_ipin_13_undriven_sram_inv[0:3]),
		.out(left_grid_pin_29_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_14 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_right_ipin_14_undriven_sram_inv[0:3]),
		.out(left_grid_pin_30_[0]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_6 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_10 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_13 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_14 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]));

endmodule
// ----- END Verilog module for cby_8__1_ -----



