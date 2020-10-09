//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Oct  7 01:24:55 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
// ----- Verilog module for logical_tile_clb_mode_default__fle -----
module ltile_clb_fle(set,
                                          reset,
                                          clk,
                                          fle_in,
                                          fle_clk,
                                          enable,
                                          address,
                                          data_in,
                                          fle_out);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:3] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:4] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:0] fle_out;

//----- BEGIN wire-connection ports -----
wire [0:3] fle_in;
wire [0:0] fle_clk;
wire [0:0] fle_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	ltile_clb_n1_lut4__ble4 ltile_clb_n1_lut4__ble4_0 (
		.set(set[0]),
		.reset(reset[0]),
		.clk(clk[0]),
		.ble4_in({direct_interc_1_out[0], direct_interc_2_out[0], direct_interc_3_out[0], direct_interc_4_out[0]}),
		.ble4_clk(direct_interc_5_out[0]),
		.enable(enable[0]),
		.address(address[0:4]),
		.data_in(data_in[0]),
		.ble4_out(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0_ble4_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(fle_in[0]),
		.out(direct_interc_1_out[0]));

	direct_interc direct_interc_2_ (
		.in(fle_in[1]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(fle_in[2]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(fle_in[3]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fle_clk[0]),
		.out(direct_interc_5_out[0]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle -----


// ----- END Physical programmable logic block Verilog module: fle -----
