//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module ltile_clb_md_fle_mp_fab_md_ff(Test_en,
                                                                                 clk,
                                                                                 ff_D,
                                                                                 ff_DI,
                                                                                 ff_Q,
                                                                                 ff_clk);
//
input [0:0] Test_en;
//
input [0:0] clk;
//
input [0:0] ff_D;
//
input [0:0] ff_DI;
//
output [0:0] ff_Q;
//
input [0:0] ff_clk;

//
wire [0:0] ff_D;
wire [0:0] ff_DI;
wire [0:0] ff_Q;
wire [0:0] ff_clk;
//


//
//



//
//
//
//

	sky130_fd_sc_hd__sdfxbp_1 sky130_fd_sc_hd__sdfxbp_1_0_ (
		.SCE(Test_en[0]),
		.CLK(clk[0]),
		.D(ff_D[0]),
		.SCD(ff_DI[0]),
		.Q(ff_Q[0]));

endmodule
//


