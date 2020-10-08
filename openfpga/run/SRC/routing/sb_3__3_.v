//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[3][3]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_3__3_ -----
module sb_3__3_(chany_bottom_in,
                bottom_right_grid_pin_1_,
                bottom_right_grid_pin_3_,
                bottom_right_grid_pin_5_,
                bottom_right_grid_pin_7_,
                bottom_right_grid_pin_9_,
                bottom_right_grid_pin_11_,
                bottom_right_grid_pin_13_,
                bottom_right_grid_pin_15_,
                bottom_left_grid_pin_13_,
                chanx_left_in,
                left_top_grid_pin_1_,
                left_top_grid_pin_3_,
                left_top_grid_pin_5_,
                left_top_grid_pin_7_,
                left_top_grid_pin_9_,
                left_top_grid_pin_11_,
                left_top_grid_pin_13_,
                left_top_grid_pin_15_,
                left_bottom_grid_pin_12_,
                enable,
                address,
                data_in,
                chany_bottom_out,
                chanx_left_out);
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_pin_13_;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_1_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_3_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_5_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_7_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_9_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_pin_15_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_pin_12_;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:5] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_left_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:17] decoder5to18_0_data_out;
wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_10_sram;
wire [0:1] mux_2level_tapbuf_size2_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_11_sram;
wire [0:1] mux_2level_tapbuf_size2_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_12_sram;
wire [0:1] mux_2level_tapbuf_size2_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_13_sram;
wire [0:1] mux_2level_tapbuf_size2_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_14_sram;
wire [0:1] mux_2level_tapbuf_size2_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_15_sram;
wire [0:1] mux_2level_tapbuf_size2_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_16_sram;
wire [0:1] mux_2level_tapbuf_size2_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_17_sram;
wire [0:1] mux_2level_tapbuf_size2_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_8_sram;
wire [0:1] mux_2level_tapbuf_size2_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_9_sram;
wire [0:1] mux_2level_tapbuf_size2_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size2 mux_bottom_track_1 (
		.in({bottom_right_grid_pin_1_[0], chanx_left_in[1]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size2 mux_bottom_track_3 (
		.in({bottom_right_grid_pin_3_[0], chanx_left_in[2]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size2 mux_bottom_track_5 (
		.in({bottom_right_grid_pin_5_[0], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	mux_2level_tapbuf_size2 mux_bottom_track_7 (
		.in({bottom_right_grid_pin_7_[0], chanx_left_in[4]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	mux_2level_tapbuf_size2 mux_bottom_track_9 (
		.in({bottom_right_grid_pin_9_[0], chanx_left_in[5]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size2 mux_bottom_track_11 (
		.in({bottom_right_grid_pin_11_[0], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size2 mux_bottom_track_13 (
		.in({bottom_right_grid_pin_13_[0], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	mux_2level_tapbuf_size2 mux_bottom_track_15 (
		.in({bottom_right_grid_pin_15_[0], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_bottom_out[7]));

	mux_2level_tapbuf_size2 mux_bottom_track_17 (
		.in({bottom_left_grid_pin_13_[0], chanx_left_in[0]}),
		.sram(mux_2level_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size2 mux_left_track_1 (
		.in({chany_bottom_in[8], left_top_grid_pin_1_[0]}),
		.sram(mux_2level_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size2 mux_left_track_3 (
		.in({chany_bottom_in[0], left_top_grid_pin_3_[0]}),
		.sram(mux_2level_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_2level_tapbuf_size2 mux_left_track_5 (
		.in({chany_bottom_in[1], left_top_grid_pin_5_[0]}),
		.sram(mux_2level_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_11_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_2level_tapbuf_size2 mux_left_track_7 (
		.in({chany_bottom_in[2], left_top_grid_pin_7_[0]}),
		.sram(mux_2level_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_12_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_2level_tapbuf_size2 mux_left_track_9 (
		.in({chany_bottom_in[3], left_top_grid_pin_9_[0]}),
		.sram(mux_2level_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_13_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size2 mux_left_track_11 (
		.in({chany_bottom_in[4], left_top_grid_pin_11_[0]}),
		.sram(mux_2level_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_14_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_2level_tapbuf_size2 mux_left_track_13 (
		.in({chany_bottom_in[5], left_top_grid_pin_13_[0]}),
		.sram(mux_2level_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_15_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_2level_tapbuf_size2 mux_left_track_15 (
		.in({chany_bottom_in[6], left_top_grid_pin_15_[0]}),
		.sram(mux_2level_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_16_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_2level_tapbuf_size2 mux_left_track_17 (
		.in({chany_bottom_in[7], left_bottom_grid_pin_12_[0]}),
		.sram(mux_2level_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_17_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_1 (
		.enable(decoder5to18_0_data_out[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_3 (
		.enable(decoder5to18_0_data_out[1]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_5 (
		.enable(decoder5to18_0_data_out[2]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_7 (
		.enable(decoder5to18_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_9 (
		.enable(decoder5to18_0_data_out[4]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_11 (
		.enable(decoder5to18_0_data_out[5]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_13 (
		.enable(decoder5to18_0_data_out[6]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_15 (
		.enable(decoder5to18_0_data_out[7]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_17 (
		.enable(decoder5to18_0_data_out[8]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_8_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_1 (
		.enable(decoder5to18_0_data_out[9]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_9_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_3 (
		.enable(decoder5to18_0_data_out[10]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_10_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_5 (
		.enable(decoder5to18_0_data_out[11]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_11_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_7 (
		.enable(decoder5to18_0_data_out[12]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_12_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_9 (
		.enable(decoder5to18_0_data_out[13]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_13_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_11 (
		.enable(decoder5to18_0_data_out[14]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_14_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_13 (
		.enable(decoder5to18_0_data_out[15]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_15_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_15 (
		.enable(decoder5to18_0_data_out[16]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_16_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_track_17 (
		.enable(decoder5to18_0_data_out[17]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_17_sram_inv[0:1]));

	decoder5to18 decoder5to18_0_ (
		.enable(enable[0]),
		.address(address[1:5]),
		.data_out(decoder5to18_0_data_out[0:17]));

endmodule
// ----- END Verilog module for sb_3__3_ -----


