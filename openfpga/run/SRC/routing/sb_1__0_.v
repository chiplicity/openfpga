//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_1__0_ -----
module sb_1__0_(chany_top_in,
                top_left_grid_pin_13_,
                top_right_grid_pin_11_,
                chanx_right_in,
                right_top_grid_pin_10_,
                right_bottom_grid_pin_1_,
                right_bottom_grid_pin_3_,
                right_bottom_grid_pin_5_,
                right_bottom_grid_pin_7_,
                right_bottom_grid_pin_9_,
                right_bottom_grid_pin_11_,
                right_bottom_grid_pin_13_,
                right_bottom_grid_pin_15_,
                chanx_left_in,
                left_top_grid_pin_10_,
                left_bottom_grid_pin_1_,
                left_bottom_grid_pin_3_,
                left_bottom_grid_pin_5_,
                left_bottom_grid_pin_7_,
                left_bottom_grid_pin_9_,
                left_bottom_grid_pin_11_,
                left_bottom_grid_pin_13_,
                left_bottom_grid_pin_15_,
                enable,
                address,
                data_in,
                chany_top_out,
                chanx_right_out,
                chanx_left_out);
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_pin_11_;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_pin_10_;
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
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_10_;
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
output [0:8] chanx_left_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:10] decoder4to11_0_data_out;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size5_0_sram;
wire [0:5] mux_2level_tapbuf_size5_0_sram_inv;
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
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_right_in[4];
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_right_in[5];
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_left_in[4];
// ----- Net sink id 2 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chanx_left_in[5];
// ----- Net sink id 2 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign chanx_left_out[5] = chany_top_out[2];
	assign chanx_left_out[6] = chany_top_out[3];
	assign chanx_right_out[5] = chany_top_out[6];
	assign chanx_right_out[6] = chany_top_out[5];
// ----- END Local output short connections -----

	mux_2level_tapbuf_size5 mux_top_track_0 (
		.in({top_left_grid_pin_13_[0], chanx_right_in[1], chanx_right_in[7], chanx_left_in[0], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size5_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size5_0_sram_inv[0:5]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size5_mem mem_top_track_0 (
		.enable(decoder4to11_0_data_out[0]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size5_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size5_0_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_top_track_2 (
		.in({top_right_grid_pin_11_[0], chanx_right_in[2], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size3_mem mem_top_track_2 (
		.enable(decoder4to11_0_data_out[1]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_top_track_8 (
		.in({chanx_right_in[6], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size2 mux_top_track_14 (
		.in({chanx_left_in[2], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[7]));

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		.enable(decoder4to11_0_data_out[2]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_14 (
		.enable(decoder4to11_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size4 mux_top_track_16 (
		.in({chanx_right_in[0], chanx_right_in[3], chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size4_mem mem_top_track_16 (
		.enable(decoder4to11_0_data_out[4]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[8], right_top_grid_pin_10_[0], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_11_[0], chanx_left_in[0], chanx_left_in[4]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size8 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_13_[0], chanx_left_in[1], chanx_left_in[5]}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size8 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[7], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_15_[0], chanx_left_in[2], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size8_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_2_sram_inv[0:5]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size8 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], chanx_right_in[0], chanx_right_in[4], left_top_grid_pin_10_[0], left_bottom_grid_pin_5_[0], left_bottom_grid_pin_11_[0]}),
		.sram(mux_2level_tapbuf_size8_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_3_sram_inv[0:5]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[8], chanx_right_in[1], chanx_right_in[5], left_bottom_grid_pin_1_[0], left_bottom_grid_pin_7_[0], left_bottom_grid_pin_13_[0]}),
		.sram(mux_2level_tapbuf_size8_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_4_sram_inv[0:5]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size8 mux_left_track_17 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[7], chanx_right_in[2], chanx_right_in[6], left_bottom_grid_pin_3_[0], left_bottom_grid_pin_9_[0], left_bottom_grid_pin_15_[0]}),
		.sram(mux_2level_tapbuf_size8_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_5_sram_inv[0:5]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size8_mem mem_right_track_0 (
		.enable(decoder4to11_0_data_out[5]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_8 (
		.enable(decoder4to11_0_data_out[6]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_16 (
		.enable(decoder4to11_0_data_out[7]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_2_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_1 (
		.enable(decoder4to11_0_data_out[8]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_3_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_9 (
		.enable(decoder4to11_0_data_out[9]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_4_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_17 (
		.enable(decoder4to11_0_data_out[10]),
		.address(address[0:2]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size8_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_5_sram_inv[0:5]));

	decoder4to11 decoder4to11_0_ (
		.enable(enable[0]),
		.address(address[3:6]),
		.data_out(decoder4to11_0_data_out[0:10]));

endmodule
// ----- END Verilog module for sb_1__0_ -----


