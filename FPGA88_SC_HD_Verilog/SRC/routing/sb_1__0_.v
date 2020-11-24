//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_1__0_ -----
module sb_1__0_(prog_clk,
                chany_top_in,
                top_left_grid_pin_42_,
                top_left_grid_pin_43_,
                top_left_grid_pin_44_,
                top_left_grid_pin_45_,
                top_left_grid_pin_46_,
                top_left_grid_pin_47_,
                top_left_grid_pin_48_,
                top_left_grid_pin_49_,
                chanx_right_in,
                right_bottom_grid_pin_1_,
                right_bottom_grid_pin_3_,
                right_bottom_grid_pin_5_,
                right_bottom_grid_pin_7_,
                right_bottom_grid_pin_9_,
                right_bottom_grid_pin_11_,
                right_bottom_grid_pin_13_,
                right_bottom_grid_pin_15_,
                right_bottom_grid_pin_17_,
                chanx_left_in,
                left_bottom_grid_pin_1_,
                left_bottom_grid_pin_3_,
                left_bottom_grid_pin_5_,
                left_bottom_grid_pin_7_,
                left_bottom_grid_pin_9_,
                left_bottom_grid_pin_11_,
                left_bottom_grid_pin_13_,
                left_bottom_grid_pin_15_,
                left_bottom_grid_pin_17_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_42_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_43_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_44_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_45_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_46_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_47_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_48_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_49_;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_17_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_17_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_left_track_17_undriven_sram_inv;
wire [0:3] mux_left_track_1_undriven_sram_inv;
wire [0:2] mux_left_track_25_undriven_sram_inv;
wire [0:2] mux_left_track_33_undriven_sram_inv;
wire [0:3] mux_left_track_3_undriven_sram_inv;
wire [0:3] mux_left_track_5_undriven_sram_inv;
wire [0:3] mux_left_track_9_undriven_sram_inv;
wire [0:3] mux_right_track_0_undriven_sram_inv;
wire [0:2] mux_right_track_16_undriven_sram_inv;
wire [0:2] mux_right_track_24_undriven_sram_inv;
wire [0:3] mux_right_track_2_undriven_sram_inv;
wire [0:2] mux_right_track_32_undriven_sram_inv;
wire [0:3] mux_right_track_4_undriven_sram_inv;
wire [0:3] mux_right_track_8_undriven_sram_inv;
wire [0:3] mux_top_track_0_undriven_sram_inv;
wire [0:2] mux_top_track_10_undriven_sram_inv;
wire [0:1] mux_top_track_12_undriven_sram_inv;
wire [0:1] mux_top_track_14_undriven_sram_inv;
wire [0:1] mux_top_track_16_undriven_sram_inv;
wire [0:1] mux_top_track_18_undriven_sram_inv;
wire [0:1] mux_top_track_20_undriven_sram_inv;
wire [0:1] mux_top_track_22_undriven_sram_inv;
wire [0:1] mux_top_track_24_undriven_sram_inv;
wire [0:2] mux_top_track_2_undriven_sram_inv;
wire [0:1] mux_top_track_38_undriven_sram_inv;
wire [0:2] mux_top_track_4_undriven_sram_inv;
wire [0:2] mux_top_track_6_undriven_sram_inv;
wire [0:2] mux_top_track_8_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:1] mux_tree_tapbuf_size3_4_sram;
wire [0:1] mux_tree_tapbuf_size3_5_sram;
wire [0:1] mux_tree_tapbuf_size3_6_sram;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_6_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:2] mux_tree_tapbuf_size7_2_sram;
wire [0:2] mux_tree_tapbuf_size7_3_sram;
wire [0:2] mux_tree_tapbuf_size7_4_sram;
wire [0:2] mux_tree_tapbuf_size7_5_sram;
wire [0:2] mux_tree_tapbuf_size7_6_sram;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_1_sram;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chany_top_out[13] = top_left_grid_pin_43_[0];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_left_in[3];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_left_in[7];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_left_in[11];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chanx_left_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size8 mux_top_track_0 (
		.in({top_left_grid_pin_42_[0], top_left_grid_pin_44_[0], top_left_grid_pin_46_[0], top_left_grid_pin_48_[0], chanx_right_in[1:2], chanx_left_in[0], chanx_left_in[2]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size8 mux_right_track_8 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[16], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_17_[0], chanx_left_in[6], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_right_track_8_undriven_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size8 mux_left_track_3 (
		.in({chany_top_in[6], chany_top_in[13], chanx_right_in[4], chanx_right_in[13], left_bottom_grid_pin_3_[0], left_bottom_grid_pin_7_[0], left_bottom_grid_pin_11_[0], left_bottom_grid_pin_15_[0]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[4], chany_top_in[11], chany_top_in[18], chanx_right_in[6], chanx_right_in[16], left_bottom_grid_pin_1_[0], left_bottom_grid_pin_9_[0], left_bottom_grid_pin_17_[0]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_left_track_9_undriven_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size8_mem mem_top_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]));

	mux_tree_tapbuf_size7 mux_top_track_2 (
		.in({top_left_grid_pin_43_[0], top_left_grid_pin_45_[0], top_left_grid_pin_47_[0], top_left_grid_pin_49_[0], chanx_right_in[3:4], chanx_left_in[4]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:2]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size7 mux_top_track_4 (
		.in({top_left_grid_pin_42_[0], top_left_grid_pin_44_[0], top_left_grid_pin_46_[0], top_left_grid_pin_48_[0], chanx_right_in[5], chanx_right_in[7], chanx_left_in[5]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:2]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size7 mux_top_track_6 (
		.in({top_left_grid_pin_43_[0], top_left_grid_pin_45_[0], top_left_grid_pin_47_[0], top_left_grid_pin_49_[0], chanx_right_in[6], chanx_right_in[11], chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(mux_top_track_6_undriven_sram_inv[0:2]),
		.out(chany_top_out[3]));

	mux_tree_tapbuf_size7 mux_right_track_16 (
		.in({chany_top_in[3], chany_top_in[10], chany_top_in[17], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_11_[0], chanx_left_in[8], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(mux_right_track_16_undriven_sram_inv[0:2]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size7 mux_right_track_24 (
		.in({chany_top_in[4], chany_top_in[11], chany_top_in[18], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_13_[0], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(mux_right_track_24_undriven_sram_inv[0:2]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size7 mux_left_track_17 (
		.in({chany_top_in[3], chany_top_in[10], chany_top_in[17], chanx_right_in[8], chanx_right_in[17], left_bottom_grid_pin_3_[0], left_bottom_grid_pin_11_[0]}),
		.sram(mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(mux_left_track_17_undriven_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size7 mux_left_track_25 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[16], chanx_right_in[9], chanx_right_in[18], left_bottom_grid_pin_5_[0], left_bottom_grid_pin_13_[0]}),
		.sram(mux_tree_tapbuf_size7_6_sram[0:2]),
		.sram_inv(mux_left_track_25_undriven_sram_inv[0:2]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size7_mem mem_top_track_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_6 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_2_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_right_track_16 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_3_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_right_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_4_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_17 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_5_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_25 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_6_sram[0:2]));

	mux_tree_tapbuf_size4 mux_top_track_8 (
		.in({top_left_grid_pin_42_[0], chanx_right_in[8], chanx_right_in[15], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_top_track_8_undriven_sram_inv[0:2]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size4 mux_top_track_10 (
		.in({top_left_grid_pin_43_[0], chanx_right_in[9], chanx_right_in[19], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_top_track_10_undriven_sram_inv[0:2]),
		.out(chany_top_out[5]));

	mux_tree_tapbuf_size4_mem mem_top_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_top_track_10 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]));

	mux_tree_tapbuf_size3 mux_top_track_12 (
		.in({top_left_grid_pin_44_[0], chanx_right_in[10], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_top_track_12_undriven_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size3 mux_top_track_14 (
		.in({top_left_grid_pin_45_[0], chanx_right_in[12], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_top_track_14_undriven_sram_inv[0:1]),
		.out(chany_top_out[7]));

	mux_tree_tapbuf_size3 mux_top_track_16 (
		.in({top_left_grid_pin_46_[0], chanx_right_in[13], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_top_track_16_undriven_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size3 mux_top_track_18 (
		.in({top_left_grid_pin_47_[0], chanx_right_in[14], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_top_track_18_undriven_sram_inv[0:1]),
		.out(chany_top_out[9]));

	mux_tree_tapbuf_size3 mux_top_track_20 (
		.in({top_left_grid_pin_48_[0], chanx_right_in[16], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_top_track_20_undriven_sram_inv[0:1]),
		.out(chany_top_out[10]));

	mux_tree_tapbuf_size3 mux_top_track_22 (
		.in({top_left_grid_pin_49_[0], chanx_right_in[17], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_top_track_22_undriven_sram_inv[0:1]),
		.out(chany_top_out[11]));

	mux_tree_tapbuf_size3 mux_top_track_24 (
		.in({top_left_grid_pin_42_[0], chanx_right_in[18], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_top_track_24_undriven_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size3_mem mem_top_track_12 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_14 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_16 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_18 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_20 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_4_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_22 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_5_sram[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_6_sram[0:1]));

	mux_tree_tapbuf_size2 mux_top_track_38 (
		.in({chanx_right_in[0], chanx_left_in[1]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_top_track_38_undriven_sram_inv[0:1]),
		.out(chany_top_out[19]));

	mux_tree_tapbuf_size2_mem mem_top_track_38 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size9 mux_right_track_0 (
		.in({chany_top_in[6], chany_top_in[13], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_13_[0], right_bottom_grid_pin_17_[0], chanx_left_in[2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size9 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[7], chany_top_in[14], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_11_[0], right_bottom_grid_pin_15_[0], chanx_left_in[4], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size9_mem mem_right_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]));

	mux_tree_tapbuf_size14 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[8], chany_top_in[15], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_11_[0], right_bottom_grid_pin_13_[0], right_bottom_grid_pin_15_[0], right_bottom_grid_pin_17_[0], chanx_left_in[5], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size14 mux_left_track_5 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[19], chanx_right_in[5], chanx_right_in[14], left_bottom_grid_pin_1_[0], left_bottom_grid_pin_3_[0], left_bottom_grid_pin_5_[0], left_bottom_grid_pin_7_[0], left_bottom_grid_pin_9_[0], left_bottom_grid_pin_11_[0], left_bottom_grid_pin_13_[0], left_bottom_grid_pin_15_[0], left_bottom_grid_pin_17_[0]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:3]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size14_mem mem_right_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]));

	mux_tree_tapbuf_size6 mux_right_track_32 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[19], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_15_[0], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_right_track_32_undriven_sram_inv[0:2]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_size6 mux_left_track_33 (
		.in({chany_top_in[1], chany_top_in[8], chany_top_in[15], chanx_right_in[10], left_bottom_grid_pin_7_[0], left_bottom_grid_pin_15_[0]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_left_track_33_undriven_sram_inv[0:2]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size6_mem mem_right_track_32 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_33 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size10 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[7], chany_top_in[14], chanx_right_in[2], chanx_right_in[12], left_bottom_grid_pin_1_[0], left_bottom_grid_pin_5_[0], left_bottom_grid_pin_9_[0], left_bottom_grid_pin_13_[0], left_bottom_grid_pin_17_[0]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size10_mem mem_left_track_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

endmodule
// ----- END Verilog module for sb_1__0_ -----


