//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 10:22:47 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_clb -----
// ----- Verilog module for grid_clb -----
module grid_clb(prog_clk,
                Test_en,
                top_width_0_height_0__pin_0_,
                top_width_0_height_0__pin_1_,
                top_width_0_height_0__pin_2_,
                top_width_0_height_0__pin_3_,
                top_width_0_height_0__pin_4_,
                top_width_0_height_0__pin_5_,
                top_width_0_height_0__pin_6_,
                top_width_0_height_0__pin_7_,
                top_width_0_height_0__pin_8_,
                top_width_0_height_0__pin_9_,
                top_width_0_height_0__pin_10_,
                top_width_0_height_0__pin_11_,
                top_width_0_height_0__pin_12_,
                top_width_0_height_0__pin_13_,
                top_width_0_height_0__pin_14_,
                top_width_0_height_0__pin_15_,
                top_width_0_height_0__pin_32_,
                top_width_0_height_0__pin_33_,
                right_width_0_height_0__pin_16_,
                right_width_0_height_0__pin_17_,
                right_width_0_height_0__pin_18_,
                right_width_0_height_0__pin_19_,
                right_width_0_height_0__pin_20_,
                right_width_0_height_0__pin_21_,
                right_width_0_height_0__pin_22_,
                right_width_0_height_0__pin_23_,
                right_width_0_height_0__pin_24_,
                right_width_0_height_0__pin_25_,
                right_width_0_height_0__pin_26_,
                right_width_0_height_0__pin_27_,
                right_width_0_height_0__pin_28_,
                right_width_0_height_0__pin_29_,
                right_width_0_height_0__pin_30_,
                right_width_0_height_0__pin_31_,
                clk,
                ccff_head,
                top_width_0_height_0__pin_34_upper,
                top_width_0_height_0__pin_34_lower,
                top_width_0_height_0__pin_35_upper,
                top_width_0_height_0__pin_35_lower,
                top_width_0_height_0__pin_36_upper,
                top_width_0_height_0__pin_36_lower,
                top_width_0_height_0__pin_37_upper,
                top_width_0_height_0__pin_37_lower,
                top_width_0_height_0__pin_38_upper,
                top_width_0_height_0__pin_38_lower,
                top_width_0_height_0__pin_39_upper,
                top_width_0_height_0__pin_39_lower,
                top_width_0_height_0__pin_40_upper,
                top_width_0_height_0__pin_40_lower,
                top_width_0_height_0__pin_41_upper,
                top_width_0_height_0__pin_41_lower,
                right_width_0_height_0__pin_42_upper,
                right_width_0_height_0__pin_42_lower,
                right_width_0_height_0__pin_43_upper,
                right_width_0_height_0__pin_43_lower,
                right_width_0_height_0__pin_44_upper,
                right_width_0_height_0__pin_44_lower,
                right_width_0_height_0__pin_45_upper,
                right_width_0_height_0__pin_45_lower,
                right_width_0_height_0__pin_46_upper,
                right_width_0_height_0__pin_46_lower,
                right_width_0_height_0__pin_47_upper,
                right_width_0_height_0__pin_47_lower,
                right_width_0_height_0__pin_48_upper,
                right_width_0_height_0__pin_48_lower,
                right_width_0_height_0__pin_49_upper,
                right_width_0_height_0__pin_49_lower,
                bottom_width_0_height_0__pin_50_,
                bottom_width_0_height_0__pin_51_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_13_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_32_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0__pin_33_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_16_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_17_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_18_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_19_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_20_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_21_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_22_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_23_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_24_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_25_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_26_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_27_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_28_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_29_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_30_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0__pin_31_;
//----- INPUT PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_34_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_34_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_35_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_35_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_36_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_36_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_37_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_37_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_38_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_38_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_39_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_39_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_40_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_40_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_41_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0__pin_41_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_42_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_42_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_43_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_43_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_44_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_44_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_45_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_45_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_46_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_46_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_47_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_47_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_48_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_48_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_49_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0__pin_49_lower;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0__pin_50_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0__pin_51_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign top_width_0_height_0__pin_34_lower[0] = top_width_0_height_0__pin_34_upper[0];
	assign top_width_0_height_0__pin_35_lower[0] = top_width_0_height_0__pin_35_upper[0];
	assign top_width_0_height_0__pin_36_lower[0] = top_width_0_height_0__pin_36_upper[0];
	assign top_width_0_height_0__pin_37_lower[0] = top_width_0_height_0__pin_37_upper[0];
	assign top_width_0_height_0__pin_38_lower[0] = top_width_0_height_0__pin_38_upper[0];
	assign top_width_0_height_0__pin_39_lower[0] = top_width_0_height_0__pin_39_upper[0];
	assign top_width_0_height_0__pin_40_lower[0] = top_width_0_height_0__pin_40_upper[0];
	assign top_width_0_height_0__pin_41_lower[0] = top_width_0_height_0__pin_41_upper[0];
	assign right_width_0_height_0__pin_42_lower[0] = right_width_0_height_0__pin_42_upper[0];
	assign right_width_0_height_0__pin_43_lower[0] = right_width_0_height_0__pin_43_upper[0];
	assign right_width_0_height_0__pin_44_lower[0] = right_width_0_height_0__pin_44_upper[0];
	assign right_width_0_height_0__pin_45_lower[0] = right_width_0_height_0__pin_45_upper[0];
	assign right_width_0_height_0__pin_46_lower[0] = right_width_0_height_0__pin_46_upper[0];
	assign right_width_0_height_0__pin_47_lower[0] = right_width_0_height_0__pin_47_upper[0];
	assign right_width_0_height_0__pin_48_lower[0] = right_width_0_height_0__pin_48_upper[0];
	assign right_width_0_height_0__pin_49_lower[0] = right_width_0_height_0__pin_49_upper[0];
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clb_I0({top_width_0_height_0__pin_0_[0], top_width_0_height_0__pin_1_[0], top_width_0_height_0__pin_2_[0]}),
		.clb_I0i(top_width_0_height_0__pin_3_[0]),
		.clb_I1({top_width_0_height_0__pin_4_[0], top_width_0_height_0__pin_5_[0], top_width_0_height_0__pin_6_[0]}),
		.clb_I1i(top_width_0_height_0__pin_7_[0]),
		.clb_I2({top_width_0_height_0__pin_8_[0], top_width_0_height_0__pin_9_[0], top_width_0_height_0__pin_10_[0]}),
		.clb_I2i(top_width_0_height_0__pin_11_[0]),
		.clb_I3({top_width_0_height_0__pin_12_[0], top_width_0_height_0__pin_13_[0], top_width_0_height_0__pin_14_[0]}),
		.clb_I3i(top_width_0_height_0__pin_15_[0]),
		.clb_I4({right_width_0_height_0__pin_16_[0], right_width_0_height_0__pin_17_[0], right_width_0_height_0__pin_18_[0]}),
		.clb_I4i(right_width_0_height_0__pin_19_[0]),
		.clb_I5({right_width_0_height_0__pin_20_[0], right_width_0_height_0__pin_21_[0], right_width_0_height_0__pin_22_[0]}),
		.clb_I5i(right_width_0_height_0__pin_23_[0]),
		.clb_I6({right_width_0_height_0__pin_24_[0], right_width_0_height_0__pin_25_[0], right_width_0_height_0__pin_26_[0]}),
		.clb_I6i(right_width_0_height_0__pin_27_[0]),
		.clb_I7({right_width_0_height_0__pin_28_[0], right_width_0_height_0__pin_29_[0], right_width_0_height_0__pin_30_[0]}),
		.clb_I7i(right_width_0_height_0__pin_31_[0]),
		.clb_reg_in(top_width_0_height_0__pin_32_[0]),
		.clb_sc_in(top_width_0_height_0__pin_33_[0]),
		.clb_clk(clk[0]),
		.ccff_head(ccff_head[0]),
		.clb_O({top_width_0_height_0__pin_34_upper[0], top_width_0_height_0__pin_35_upper[0], top_width_0_height_0__pin_36_upper[0], top_width_0_height_0__pin_37_upper[0], top_width_0_height_0__pin_38_upper[0], top_width_0_height_0__pin_39_upper[0], top_width_0_height_0__pin_40_upper[0], top_width_0_height_0__pin_41_upper[0], right_width_0_height_0__pin_42_upper[0], right_width_0_height_0__pin_43_upper[0], right_width_0_height_0__pin_44_upper[0], right_width_0_height_0__pin_45_upper[0], right_width_0_height_0__pin_46_upper[0], right_width_0_height_0__pin_47_upper[0], right_width_0_height_0__pin_48_upper[0], right_width_0_height_0__pin_49_upper[0]}),
		.clb_reg_out(bottom_width_0_height_0__pin_50_[0]),
		.clb_sc_out(bottom_width_0_height_0__pin_51_[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
// ----- END Verilog module for grid_clb -----


// ----- END Grid Verilog module: grid_clb -----

