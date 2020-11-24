//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_bottom]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_bottom -----
// ----- Verilog module for grid_io_bottom -----
module grid_io_bottom(IO_ISOL_N,
                             prog_clk,
                             gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
                             gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
                             gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
                             top_width_0_height_0__pin_0_,
                             top_width_0_height_0__pin_2_,
                             top_width_0_height_0__pin_4_,
                             top_width_0_height_0__pin_6_,
                             top_width_0_height_0__pin_8_,
                             top_width_0_height_0__pin_10_,
                             top_width_0_height_0__pin_12_,
                             top_width_0_height_0__pin_14_,
                             top_width_0_height_0__pin_16_,
                             ccff_head,
                             top_width_0_height_0__pin_1_upper,
                             top_width_0_height_0__pin_1_lower,
                             top_width_0_height_0__pin_3_upper,
                             top_width_0_height_0__pin_3_lower,
                             top_width_0_height_0__pin_5_upper,
                             top_width_0_height_0__pin_5_lower,
                             top_width_0_height_0__pin_7_upper,
                             top_width_0_height_0__pin_7_lower,
                             top_width_0_height_0__pin_9_upper,
                             top_width_0_height_0__pin_9_lower,
                             top_width_0_height_0__pin_11_upper,
                             top_width_0_height_0__pin_11_lower,
                             top_width_0_height_0__pin_13_upper,
                             top_width_0_height_0__pin_13_lower,
                             top_width_0_height_0__pin_15_upper,
                             top_width_0_height_0__pin_15_lower,
                             top_width_0_height_0__pin_17_upper,
                             top_width_0_height_0__pin_17_lower,
                             ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
//----- GPOUT PORTS -----
output [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
//----- GPOUT PORTS -----
output [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_16_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_1_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_1_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_3_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_3_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_5_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_5_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_7_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_7_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_9_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_9_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_11_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_11_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_13_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_13_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_15_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_15_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_17_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_17_lower;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail;
wire [0:0] logical_tile_io_mode_io__5_ccff_tail;
wire [0:0] logical_tile_io_mode_io__6_ccff_tail;
wire [0:0] logical_tile_io_mode_io__7_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign top_width_0_height_0__pin_1_lower[0] = top_width_0_height_0__pin_1_upper[0];
	assign top_width_0_height_0__pin_3_lower[0] = top_width_0_height_0__pin_3_upper[0];
	assign top_width_0_height_0__pin_5_lower[0] = top_width_0_height_0__pin_5_upper[0];
	assign top_width_0_height_0__pin_7_lower[0] = top_width_0_height_0__pin_7_upper[0];
	assign top_width_0_height_0__pin_9_lower[0] = top_width_0_height_0__pin_9_upper[0];
	assign top_width_0_height_0__pin_11_lower[0] = top_width_0_height_0__pin_11_upper[0];
	assign top_width_0_height_0__pin_13_lower[0] = top_width_0_height_0__pin_13_upper[0];
	assign top_width_0_height_0__pin_15_lower[0] = top_width_0_height_0__pin_15_upper[0];
	assign top_width_0_height_0__pin_17_lower[0] = top_width_0_height_0__pin_17_upper[0];
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
		.io_outpad(top_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(top_width_0_height_0__pin_1_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]),
		.io_outpad(top_width_0_height_0__pin_2_[0]),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_3_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]),
		.io_outpad(top_width_0_height_0__pin_4_[0]),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_5_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]),
		.io_outpad(top_width_0_height_0__pin_6_[0]),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_7_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__3_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4]),
		.io_outpad(top_width_0_height_0__pin_8_[0]),
		.ccff_head(logical_tile_io_mode_io__3_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_9_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__4_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5]),
		.io_outpad(top_width_0_height_0__pin_10_[0]),
		.ccff_head(logical_tile_io_mode_io__4_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_11_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__5_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__6 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6]),
		.io_outpad(top_width_0_height_0__pin_12_[0]),
		.ccff_head(logical_tile_io_mode_io__5_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_13_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__6_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__7 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7]),
		.io_outpad(top_width_0_height_0__pin_14_[0]),
		.ccff_head(logical_tile_io_mode_io__6_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_15_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__7_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__8 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8]),
		.io_outpad(top_width_0_height_0__pin_16_[0]),
		.ccff_head(logical_tile_io_mode_io__7_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_17_upper[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
// ----- END Verilog module for grid_io_bottom -----


// ----- END Grid Verilog module: grid_io_bottom -----

