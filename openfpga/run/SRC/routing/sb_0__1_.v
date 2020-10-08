//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_0__1_ -----
module sb_0__1_(chany_top_in,
                top_left_grid_pin_1_,
                top_left_grid_pin_3_,
                top_left_grid_pin_5_,
                top_left_grid_pin_7_,
                top_left_grid_pin_9_,
                top_left_grid_pin_11_,
                top_left_grid_pin_13_,
                top_left_grid_pin_15_,
                top_right_grid_pin_11_,
                chanx_right_in,
                right_top_grid_pin_10_,
                right_bottom_grid_pin_12_,
                chany_bottom_in,
                bottom_right_grid_pin_11_,
                bottom_left_grid_pin_1_,
                bottom_left_grid_pin_3_,
                bottom_left_grid_pin_5_,
                bottom_left_grid_pin_7_,
                bottom_left_grid_pin_9_,
                bottom_left_grid_pin_11_,
                bottom_left_grid_pin_13_,
                bottom_left_grid_pin_15_,
                enable,
                address,
                data_in,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out);
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_pin_11_;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_pin_10_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_pin_12_;
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:6] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:12] decoder4to13_0_data_out;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_1_sram;
wire [0:5] mux_2level_tapbuf_size8_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_2_sram;
wire [0:5] mux_2level_tapbuf_size8_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_3_sram;
wire [0:5] mux_2level_tapbuf_size8_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_4_sram;
wire [0:5] mux_2level_tapbuf_size8_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_5_sram;
wire [0:5] mux_2level_tapbuf_size8_5_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = right_top_grid_pin_10_[0];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size8 mux_top_track_0 (
		.in({top_left_grid_pin_1_[0], top_left_grid_pin_7_[0], top_left_grid_pin_13_[0], chanx_right_in[1], chanx_right_in[4], chanx_right_in[7], chany_bottom_in[0], chany_bottom_in[4]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size8 mux_top_track_8 (
		.in({top_left_grid_pin_3_[0], top_left_grid_pin_9_[0], top_left_grid_pin_15_[0], chanx_right_in[2], chanx_right_in[5], chanx_right_in[8], chany_bottom_in[1], chany_bottom_in[5]}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size8 mux_top_track_16 (
		.in({top_left_grid_pin_5_[0], top_left_grid_pin_11_[0], top_right_grid_pin_11_[0], chanx_right_in[0], chanx_right_in[3], chanx_right_in[6], chany_bottom_in[2], chany_bottom_in[6]}),
		.sram(mux_2level_tapbuf_size8_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_2_sram_inv[0:5]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size8 mux_bottom_track_1 (
		.in({chany_top_in[0], chany_top_in[4], chanx_right_in[1], chanx_right_in[4], chanx_right_in[7], bottom_right_grid_pin_11_[0], bottom_left_grid_pin_5_[0], bottom_left_grid_pin_11_[0]}),
		.sram(mux_2level_tapbuf_size8_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_3_sram_inv[0:5]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size8 mux_bottom_track_9 (
		.in({chany_top_in[1], chany_top_in[5], chanx_right_in[0], chanx_right_in[3], chanx_right_in[6], bottom_left_grid_pin_1_[0], bottom_left_grid_pin_7_[0], bottom_left_grid_pin_13_[0]}),
		.sram(mux_2level_tapbuf_size8_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_4_sram_inv[0:5]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size8 mux_bottom_track_17 (
		.in({chany_top_in[2], chany_top_in[6], chanx_right_in[2], chanx_right_in[5], chanx_right_in[8], bottom_left_grid_pin_3_[0], bottom_left_grid_pin_9_[0], bottom_left_grid_pin_15_[0]}),
		.sram(mux_2level_tapbuf_size8_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_5_sram_inv[0:5]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size8_mem mem_top_track_0 (
		.enable(decoder4to13_0_data_out[0]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_top_track_8 (
		.enable(decoder4to13_0_data_out[1]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_top_track_16 (
		.enable(decoder4to13_0_data_out[2]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_2_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_bottom_track_1 (
		.enable(decoder4to13_0_data_out[10]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_3_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_bottom_track_9 (
		.enable(decoder4to13_0_data_out[11]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_4_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_bottom_track_17 (
		.enable(decoder4to13_0_data_out[12]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_5_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[3], right_bottom_grid_pin_12_[0]}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_right_out[1]));

	mux_2level_tapbuf_size3 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[7], chany_bottom_in[6]}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_2level_tapbuf_size3 mux_right_track_6 (
		.in({chany_top_in[2], chany_top_in[8], chany_bottom_in[5]}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_2level_tapbuf_size3 mux_right_track_10 (
		.in({chany_top_in[5], chany_bottom_in[2], chany_bottom_in[8]}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_2level_tapbuf_size3 mux_right_track_12 (
		.in({chany_top_in[6], chany_bottom_in[1], chany_bottom_in[7]}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	mux_2level_tapbuf_size3_mem mem_right_track_2 (
		.enable(decoder4to13_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_4 (
		.enable(decoder4to13_0_data_out[4]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_6 (
		.enable(decoder4to13_0_data_out[5]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_10 (
		.enable(decoder4to13_0_data_out[7]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_12 (
		.enable(decoder4to13_0_data_out[8]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_right_track_8 (
		.in({chany_top_in[4], chany_bottom_in[4]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size2 mux_right_track_14 (
		.in({chany_bottom_in[0], chany_bottom_in[3]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_2level_tapbuf_size2_mem mem_right_track_8 (
		.enable(decoder4to13_0_data_out[6]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_14 (
		.enable(decoder4to13_0_data_out[9]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	decoder4to13 decoder4to13_0_ (
		.enable(enable[0]),
		.address(address[3:6]),
		.data_out(decoder4to13_0_data_out[0:12]));

endmodule
// ----- END Verilog module for sb_0__1_ -----


