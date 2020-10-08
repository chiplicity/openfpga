//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: lut4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----
module logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4(lut4_in,
                                                                                enable,
                                                                                address,
                                                                                data_in,
                                                                                lut4_out);
//----- INPUT PORTS -----
input [0:3] lut4_in;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:3] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN wire-connection ports -----
wire [0:3] lut4_in;
wire [0:0] lut4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:15] lut4_0_sram;
wire [0:15] lut4_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	lut4 lut4_0_ (
		.in(lut4_in[0:3]),
		.sram(lut4_0_sram[0:15]),
		.sram_inv(lut4_0_sram_inv[0:15]),
		.out(lut4_out[0]));

	lut4_LATCH_mem lut4_LATCH_mem (
		.enable(enable[0]),
		.address(address[0:3]),
		.data_in(data_in[0]),
		.mem_out(lut4_0_sram[0:15]),
		.mem_outb(lut4_0_sram_inv[0:15]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4 -----


