//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for sb_0__0_ -----
module sb_0__0_(chany_top_in,
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
                right_bottom_grid_pin_1_,
                right_bottom_grid_pin_3_,
                right_bottom_grid_pin_5_,
                right_bottom_grid_pin_7_,
                right_bottom_grid_pin_9_,
                right_bottom_grid_pin_11_,
                right_bottom_grid_pin_13_,
                right_bottom_grid_pin_15_,
                enable,
                address,
                data_in,
                chany_top_out,
                chanx_right_out);
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
input [0:0] enable;
//----- INPUT PORTS -----
input [0:5] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;

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

	mux_2level_tapbuf_size2 mux_top_track_0 (
		.in({top_left_grid_pin_1_[0], chanx_right_in[1]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size2 mux_top_track_2 (
		.in({top_left_grid_pin_3_[0], chanx_right_in[2]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size2 mux_top_track_4 (
		.in({top_left_grid_pin_5_[0], chanx_right_in[3]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[2]));

	mux_2level_tapbuf_size2 mux_top_track_6 (
		.in({top_left_grid_pin_7_[0], chanx_right_in[4]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[3]));

	mux_2level_tapbuf_size2 mux_top_track_8 (
		.in({top_left_grid_pin_9_[0], chanx_right_in[5]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size2 mux_top_track_10 (
		.in({top_left_grid_pin_11_[0], chanx_right_in[6]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size2 mux_top_track_12 (
		.in({top_left_grid_pin_13_[0], chanx_right_in[7]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_2level_tapbuf_size2 mux_top_track_14 (
		.in({top_left_grid_pin_15_[0], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out[7]));

	mux_2level_tapbuf_size2 mux_top_track_16 (
		.in({top_right_grid_pin_11_[0], chanx_right_in[0]}),
		.sram(mux_2level_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size2 mux_right_track_0 (
		.in({chany_top_in[8], right_top_grid_pin_10_[0]}),
		.sram(mux_2level_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size2 mux_right_track_2 (
		.in({chany_top_in[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_2level_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_right_out[1]));

	mux_2level_tapbuf_size2 mux_right_track_4 (
		.in({chany_top_in[1], right_bottom_grid_pin_3_[0]}),
		.sram(mux_2level_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_11_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_2level_tapbuf_size2 mux_right_track_6 (
		.in({chany_top_in[2], right_bottom_grid_pin_5_[0]}),
		.sram(mux_2level_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_12_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_2level_tapbuf_size2 mux_right_track_8 (
		.in({chany_top_in[3], right_bottom_grid_pin_7_[0]}),
		.sram(mux_2level_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_13_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size2 mux_right_track_10 (
		.in({chany_top_in[4], right_bottom_grid_pin_9_[0]}),
		.sram(mux_2level_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_14_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_2level_tapbuf_size2 mux_right_track_12 (
		.in({chany_top_in[5], right_bottom_grid_pin_11_[0]}),
		.sram(mux_2level_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_15_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	mux_2level_tapbuf_size2 mux_right_track_14 (
		.in({chany_top_in[6], right_bottom_grid_pin_13_[0]}),
		.sram(mux_2level_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_16_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_2level_tapbuf_size2 mux_right_track_16 (
		.in({chany_top_in[7], right_bottom_grid_pin_15_[0]}),
		.sram(mux_2level_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_17_sram_inv[0:1]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size2_mem mem_top_track_0 (
		.enable(decoder5to18_0_data_out[0]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_2 (
		.enable(decoder5to18_0_data_out[1]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_4 (
		.enable(decoder5to18_0_data_out[2]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_6 (
		.enable(decoder5to18_0_data_out[3]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_8 (
		.enable(decoder5to18_0_data_out[4]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_10 (
		.enable(decoder5to18_0_data_out[5]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_12 (
		.enable(decoder5to18_0_data_out[6]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_14 (
		.enable(decoder5to18_0_data_out[7]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_top_track_16 (
		.enable(decoder5to18_0_data_out[8]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_8_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_0 (
		.enable(decoder5to18_0_data_out[9]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_9_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_2 (
		.enable(decoder5to18_0_data_out[10]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_10_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_4 (
		.enable(decoder5to18_0_data_out[11]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_11_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_6 (
		.enable(decoder5to18_0_data_out[12]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_12_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_8 (
		.enable(decoder5to18_0_data_out[13]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_13_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_10 (
		.enable(decoder5to18_0_data_out[14]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_14_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_12 (
		.enable(decoder5to18_0_data_out[15]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_15_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_14 (
		.enable(decoder5to18_0_data_out[16]),
		.address(address[0]),
		.data_in(data_in[0]),
		.mem_out(mux_2level_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_16_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_16 (
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
// ----- END Verilog module for sb_0__0_ -----


