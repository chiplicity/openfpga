//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_right]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_right -----
// ----- Verilog module for grid_io_right -----
module grid_io_right(IO_ISOL_N,
                           prog_clk,
                           gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
                           gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
                           gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
                           left_width_0_height_0__pin_0_,
                           ccff_head,
                           left_width_0_height_0__pin_1_upper,
                           left_width_0_height_0__pin_1_lower,
                           ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0__pin_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_1_upper;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0__pin_1_lower;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign left_width_0_height_0__pin_1_lower[0] = left_width_0_height_0__pin_1_upper[0];
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
		.io_outpad(left_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(left_width_0_height_0__pin_1_upper[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
// ----- END Verilog module for grid_io_right -----


// ----- END Grid Verilog module: grid_io_right -----

