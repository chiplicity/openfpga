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
//
module ltile_clb_md_fle_mp_fabric(prog_clk,
                                                                Test_en,
                                                                clk,
                                                                fabric_in,
                                                                fabric_regin,
                                                                fabric_scin,
                                                                fabric_clk,
                                                                ccff_head,
                                                                fabric_out,
                                                                fabric_regout,
                                                                fabric_scout,
                                                                ccff_tail);
//
input [0:0] prog_clk;
//
input [0:0] Test_en;
//
input [0:0] clk;
//
input [0:3] fabric_in;
//
input [0:0] fabric_regin;
//
input [0:0] fabric_scin;
//
input [0:0] fabric_clk;
//
input [0:0] ccff_head;
//
output [0:1] fabric_out;
//
output [0:0] fabric_regout;
//
output [0:0] fabric_scout;
//
output [0:0] ccff_tail;

//
wire [0:3] fabric_in;
wire [0:0] fabric_regin;
wire [0:0] fabric_scin;
wire [0:0] fabric_clk;
wire [0:1] fabric_out;
wire [0:0] fabric_regout;
wire [0:0] fabric_scout;
//


//
//


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:0] ltile_clb_md_fle_mp_fab_md_ff_0_ff_Q;
wire [0:0] ltile_clb_md_fle_mp_fab_md_ff_1_ff_Q;
wire [0:0] ltile_clb_frac_logic_0_ccff_tail;
wire [0:1] ltile_clb_frac_logic_0_frac_logic_out;
wire [0:1] mux_tree_size2_0_sram;
wire [0:1] mux_tree_size2_0_sram_inv;
wire [0:1] mux_tree_size2_1_sram;
wire [0:1] mux_tree_size2_1_sram_inv;
wire [0:0] mux_tree_size2_2_out;
wire [0:1] mux_tree_size2_2_sram;
wire [0:1] mux_tree_size2_2_sram_inv;
wire [0:0] mux_tree_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_size2_mem_1_ccff_tail;

//
//
//
//

	ltile_clb_frac_logic ltile_clb_frac_logic_0 (
		.prog_clk(prog_clk[0]),
		.frac_logic_in({direct_interc_2_out[0], direct_interc_3_out[0], direct_interc_4_out[0], direct_interc_5_out[0]}),
		.ccff_head(ccff_head[0]),
		.frac_logic_out(ltile_clb_frac_logic_0_frac_logic_out[0:1]),
		.ccff_tail(ltile_clb_frac_logic_0_ccff_tail[0]));

	ltile_clb_md_fle_mp_fab_md_ff ltile_clb_md_fle_mp_fab_md_ff_0 (
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.ff_D(mux_tree_size2_2_out[0]),
		.ff_DI(direct_interc_6_out[0]),
		.ff_Q(ltile_clb_md_fle_mp_fab_md_ff_0_ff_Q[0]),
		.ff_clk(direct_interc_7_out[0]));

	ltile_clb_md_fle_mp_fab_md_ff ltile_clb_md_fle_mp_fab_md_ff_1 (
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.ff_D(direct_interc_8_out[0]),
		.ff_DI(direct_interc_9_out[0]),
		.ff_Q(ltile_clb_md_fle_mp_fab_md_ff_1_ff_Q[0]),
		.ff_clk(direct_interc_10_out[0]));

	mux_tree_size2 mux_fabric_out_0 (
		.in({ltile_clb_md_fle_mp_fab_md_ff_0_ff_Q[0], ltile_clb_frac_logic_0_frac_logic_out[0]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_tree_size2_0_sram_inv[0:1]),
		.out(fabric_out[0]));

	mux_tree_size2 mux_fabric_out_1 (
		.in({ltile_clb_md_fle_mp_fab_md_ff_1_ff_Q[0], ltile_clb_frac_logic_0_frac_logic_out[1]}),
		.sram(mux_tree_size2_1_sram[0:1]),
		.sram_inv(mux_tree_size2_1_sram_inv[0:1]),
		.out(fabric_out[1]));

	mux_tree_size2 mux_ff_0_D_0 (
		.in({ltile_clb_frac_logic_0_frac_logic_out[0], fabric_regin[0]}),
		.sram(mux_tree_size2_2_sram[0:1]),
		.sram_inv(mux_tree_size2_2_sram_inv[0:1]),
		.out(mux_tree_size2_2_out[0]));

	mux_tree_size2_mem mem_fabric_out_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ltile_clb_frac_logic_0_ccff_tail[0]),
		.ccff_tail(mux_tree_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_size2_0_sram[0:1]),
		.mem_outb(mux_tree_size2_0_sram_inv[0:1]));

	mux_tree_size2_mem mem_fabric_out_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_size2_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_size2_1_sram[0:1]),
		.mem_outb(mux_tree_size2_1_sram_inv[0:1]));

	mux_tree_size2_mem mem_ff_0_D_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_size2_mem_1_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_size2_2_sram[0:1]),
		.mem_outb(mux_tree_size2_2_sram_inv[0:1]));

	direct_interc direct_interc_0_ (
		.in(ltile_clb_md_fle_mp_fab_md_ff_1_ff_Q[0]),
		.out(fabric_regout[0]));

	direct_interc direct_interc_1_ (
		.in(ltile_clb_md_fle_mp_fab_md_ff_1_ff_Q[0]),
		.out(fabric_scout[0]));

	direct_interc direct_interc_2_ (
		.in(fabric_in[0]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(fabric_in[1]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(fabric_in[2]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fabric_in[3]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(fabric_scin[0]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(fabric_clk[0]),
		.out(direct_interc_7_out[0]));

	direct_interc direct_interc_8_ (
		.in(ltile_clb_frac_logic_0_frac_logic_out[1]),
		.out(direct_interc_8_out[0]));

	direct_interc direct_interc_9_ (
		.in(ltile_clb_md_fle_mp_fab_md_ff_0_ff_Q[0]),
		.out(direct_interc_9_out[0]));

	direct_interc direct_interc_10_ (
		.in(fabric_clk[0]),
		.out(direct_interc_10_out[0]));

endmodule
//


//
