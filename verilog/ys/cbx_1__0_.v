module cbx_1__0_ (IO_ISOL_N,
    SC_IN_BOT,
    SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    bottom_grid_pin_0_,
    bottom_grid_pin_10_,
    bottom_grid_pin_12_,
    bottom_grid_pin_14_,
    bottom_grid_pin_16_,
    bottom_grid_pin_2_,
    bottom_grid_pin_4_,
    bottom_grid_pin_6_,
    bottom_grid_pin_8_,
    ccff_head,
    ccff_tail,
    prog_clk_0_N_in,
    prog_clk_0_W_out,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_lower,
    top_width_0_height_0__pin_11_upper,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_lower,
    top_width_0_height_0__pin_13_upper,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_lower,
    top_width_0_height_0__pin_15_upper,
    top_width_0_height_0__pin_16_,
    top_width_0_height_0__pin_17_lower,
    top_width_0_height_0__pin_17_upper,
    top_width_0_height_0__pin_1_lower,
    top_width_0_height_0__pin_1_upper,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_3_lower,
    top_width_0_height_0__pin_3_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_lower,
    top_width_0_height_0__pin_5_upper,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_lower,
    top_width_0_height_0__pin_7_upper,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_lower,
    top_width_0_height_0__pin_9_upper,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT);
 input IO_ISOL_N;
 input SC_IN_BOT;
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 output bottom_grid_pin_0_;
 output bottom_grid_pin_10_;
 output bottom_grid_pin_12_;
 output bottom_grid_pin_14_;
 output bottom_grid_pin_16_;
 output bottom_grid_pin_2_;
 output bottom_grid_pin_4_;
 output bottom_grid_pin_6_;
 output bottom_grid_pin_8_;
 input ccff_head;
 output ccff_tail;
 input prog_clk_0_N_in;
 output prog_clk_0_W_out;
 input top_width_0_height_0__pin_0_;
 input top_width_0_height_0__pin_10_;
 output top_width_0_height_0__pin_11_lower;
 output top_width_0_height_0__pin_11_upper;
 input top_width_0_height_0__pin_12_;
 output top_width_0_height_0__pin_13_lower;
 output top_width_0_height_0__pin_13_upper;
 input top_width_0_height_0__pin_14_;
 output top_width_0_height_0__pin_15_lower;
 output top_width_0_height_0__pin_15_upper;
 input top_width_0_height_0__pin_16_;
 output top_width_0_height_0__pin_17_lower;
 output top_width_0_height_0__pin_17_upper;
 output top_width_0_height_0__pin_1_lower;
 output top_width_0_height_0__pin_1_upper;
 input top_width_0_height_0__pin_2_;
 output top_width_0_height_0__pin_3_lower;
 output top_width_0_height_0__pin_3_upper;
 input top_width_0_height_0__pin_4_;
 output top_width_0_height_0__pin_5_lower;
 output top_width_0_height_0__pin_5_upper;
 input top_width_0_height_0__pin_6_;
 output top_width_0_height_0__pin_7_lower;
 output top_width_0_height_0__pin_7_upper;
 input top_width_0_height_0__pin_8_;
 output top_width_0_height_0__pin_9_lower;
 output top_width_0_height_0__pin_9_upper;
 input [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 input [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 input [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;

 sky130_fd_sc_hd__conb_1 _09_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _10_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _11_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _12_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _13_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _14_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _15_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _16_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _17_ (.HI(_08_));
 sky130_fd_sc_hd__buf_2 _18_ (.A(chanx_right_in[5]),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__buf_2 _19_ (.A(chanx_right_in[6]),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__buf_2 _20_ (.A(chanx_right_in[7]),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__buf_2 _21_ (.A(chanx_right_in[8]),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__buf_2 _22_ (.A(chanx_right_in[9]),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__buf_2 _23_ (.A(chanx_right_in[10]),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__buf_2 _24_ (.A(chanx_right_in[11]),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__buf_2 _25_ (.A(chanx_right_in[12]),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__buf_2 _26_ (.A(chanx_right_in[13]),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__buf_2 _27_ (.A(chanx_right_in[14]),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__buf_2 _28_ (.A(chanx_right_in[15]),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__buf_2 _29_ (.A(chanx_right_in[16]),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__buf_2 _30_ (.A(chanx_right_in[17]),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__buf_2 _31_ (.A(chanx_right_in[18]),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__buf_2 _32_ (.A(chanx_right_in[19]),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__buf_2 _33_ (.A(chanx_left_in[0]),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 _34_ (.A(chanx_left_in[1]),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 _35_ (.A(chanx_left_in[2]),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 _36_ (.A(chanx_left_in[3]),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 _37_ (.A(chanx_left_in[4]),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 _38_ (.A(chanx_left_in[5]),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__buf_2 _39_ (.A(chanx_left_in[6]),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 _40_ (.A(chanx_left_in[7]),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 _41_ (.A(chanx_left_in[8]),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__buf_2 _42_ (.A(chanx_left_in[9]),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__buf_2 _43_ (.A(chanx_left_in[10]),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__buf_2 _44_ (.A(chanx_left_in[11]),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__buf_2 _45_ (.A(chanx_left_in[12]),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__buf_2 _46_ (.A(chanx_left_in[13]),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_2 _47_ (.A(chanx_left_in[14]),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__buf_2 _48_ (.A(chanx_left_in[15]),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__buf_2 _49_ (.A(chanx_left_in[16]),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__buf_2 _50_ (.A(chanx_left_in[17]),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__buf_2 _51_ (.A(chanx_left_in[18]),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__buf_2 _52_ (.A(chanx_left_in[19]),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__buf_2 _53_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]));
 sky130_fd_sc_hd__buf_2 _54_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]));
 sky130_fd_sc_hd__buf_2 _55_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4]));
 sky130_fd_sc_hd__buf_2 _58_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5]));
 sky130_fd_sc_hd__buf_2 _59_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6]));
 sky130_fd_sc_hd__buf_2 _60_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7]));
 sky130_fd_sc_hd__buf_2 _61_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]));
 sky130_fd_sc_hd__buf_2 _66_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4]));
 sky130_fd_sc_hd__buf_2 _67_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5]));
 sky130_fd_sc_hd__buf_2 _68_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6]));
 sky130_fd_sc_hd__buf_2 _69_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(top_width_0_height_0__pin_11_lower),
    .X(top_width_0_height_0__pin_11_upper));
 sky130_fd_sc_hd__buf_2 _72_ (.A(top_width_0_height_0__pin_13_lower),
    .X(top_width_0_height_0__pin_13_upper));
 sky130_fd_sc_hd__buf_2 _73_ (.A(top_width_0_height_0__pin_15_lower),
    .X(top_width_0_height_0__pin_15_upper));
 sky130_fd_sc_hd__buf_2 _74_ (.A(top_width_0_height_0__pin_17_lower),
    .X(top_width_0_height_0__pin_17_upper));
 sky130_fd_sc_hd__buf_2 _75_ (.A(top_width_0_height_0__pin_1_lower),
    .X(top_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_2 _76_ (.A(top_width_0_height_0__pin_3_lower),
    .X(top_width_0_height_0__pin_3_upper));
 sky130_fd_sc_hd__buf_2 _77_ (.A(top_width_0_height_0__pin_5_lower),
    .X(top_width_0_height_0__pin_5_upper));
 sky130_fd_sc_hd__buf_2 _78_ (.A(top_width_0_height_0__pin_7_lower),
    .X(top_width_0_height_0__pin_7_upper));
 sky130_fd_sc_hd__buf_2 _79_ (.A(top_width_0_height_0__pin_9_lower),
    .X(top_width_0_height_0__pin_9_upper));
 sky130_fd_sc_hd__buf_2 _80_ (.A(SC_IN_TOP),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 _81_ (.A(SC_IN_BOT),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 _82_ (.A(chanx_right_in[0]),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__buf_2 _83_ (.A(chanx_right_in[1]),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__buf_2 _84_ (.A(chanx_right_in[2]),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__buf_2 _85_ (.A(chanx_right_in[3]),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__buf_2 _86_ (.A(chanx_right_in[4]),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__0.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_0_),
    .TE_B(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(\logical_tile_io_mode_io__0.ccff_tail ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
    .TE_B(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_3_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__1.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_2_),
    .TE_B(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__0.ccff_tail ),
    .Q(\logical_tile_io_mode_io__1.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
    .TE_B(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_5_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__2.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_4_),
    .TE_B(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__1.ccff_tail ),
    .Q(\logical_tile_io_mode_io__2.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
    .TE_B(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_7_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__3.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_6_),
    .TE_B(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__2.ccff_tail ),
    .Q(\logical_tile_io_mode_io__3.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]),
    .TE_B(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_9_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__4.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_8_),
    .TE_B(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__3.ccff_tail ),
    .Q(\logical_tile_io_mode_io__4.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]),
    .TE_B(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_11_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__5.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_10_),
    .TE_B(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__4.ccff_tail ),
    .Q(\logical_tile_io_mode_io__5.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]),
    .TE_B(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_13_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__6.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_12_),
    .TE_B(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__5.ccff_tail ),
    .Q(\logical_tile_io_mode_io__6.ccff_tail ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]),
    .TE_B(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_15_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__7.ccff_tail ),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_14_),
    .TE_B(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__6.ccff_tail ),
    .Q(\logical_tile_io_mode_io__7.ccff_tail ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]),
    .TE_B(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(top_width_0_height_0__pin_17_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(ccff_tail),
    .B_N(IO_ISOL_N),
    .X(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(top_width_0_height_0__pin_16_),
    .TE_B(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__7.ccff_tail ),
    .Q(ccff_tail),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\mem_top_ipin_0.mem_out[0] ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_0.mem_out[0] ),
    .Q(\mem_top_ipin_0.mem_out[1] ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_0.mem_out[1] ),
    .Q(\mem_top_ipin_0.mem_out[2] ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_0.mem_out[2] ),
    .Q(\mem_top_ipin_0.ccff_tail ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.mem_out[0] ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_1.mem_out[0] ),
    .Q(\mem_top_ipin_1.mem_out[1] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_1.mem_out[1] ),
    .Q(\mem_top_ipin_1.mem_out[2] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_1.mem_out[2] ),
    .Q(\mem_top_ipin_1.ccff_tail ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.mem_out[0] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_2.mem_out[0] ),
    .Q(\mem_top_ipin_2.mem_out[1] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_2.mem_out[1] ),
    .Q(\mem_top_ipin_2.mem_out[2] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_2.mem_out[2] ),
    .Q(\mem_top_ipin_2.ccff_tail ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_3.mem_out[0] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_3.mem_out[0] ),
    .Q(\mem_top_ipin_3.mem_out[1] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_3.mem_out[1] ),
    .Q(\mem_top_ipin_3.mem_out[2] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_3.mem_out[2] ),
    .Q(\mem_top_ipin_3.ccff_tail ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_3.ccff_tail ),
    .Q(\mem_top_ipin_4.mem_out[0] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_4.mem_out[0] ),
    .Q(\mem_top_ipin_4.mem_out[1] ),
    .CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_4.mem_out[1] ),
    .Q(\mem_top_ipin_4.mem_out[2] ),
    .CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_4.mem_out[2] ),
    .Q(\mem_top_ipin_4.ccff_tail ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_4.ccff_tail ),
    .Q(\mem_top_ipin_5.mem_out[0] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_5.mem_out[0] ),
    .Q(\mem_top_ipin_5.mem_out[1] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_5.mem_out[1] ),
    .Q(\mem_top_ipin_5.mem_out[2] ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_5.mem_out[2] ),
    .Q(\mem_top_ipin_5.ccff_tail ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_5.ccff_tail ),
    .Q(\mem_top_ipin_6.mem_out[0] ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_6.mem_out[0] ),
    .Q(\mem_top_ipin_6.mem_out[1] ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_6.mem_out[1] ),
    .Q(\mem_top_ipin_6.mem_out[2] ),
    .CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_6.mem_out[2] ),
    .Q(\mem_top_ipin_6.ccff_tail ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_6.ccff_tail ),
    .Q(\mem_top_ipin_7.mem_out[0] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_7.mem_out[0] ),
    .Q(\mem_top_ipin_7.mem_out[1] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_7.mem_out[1] ),
    .Q(\mem_top_ipin_7.mem_out[2] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_7.mem_out[2] ),
    .Q(\mem_top_ipin_7.ccff_tail ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_ipin_7.ccff_tail ),
    .Q(\mem_top_ipin_8.mem_out[0] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_ipin_8.mem_out[0] ),
    .Q(\mem_top_ipin_8.mem_out[1] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_ipin_8.mem_out[1] ),
    .Q(\mem_top_ipin_8.mem_out[2] ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_top_ipin_8.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ),
    .CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_2_  (.A0(chanx_right_in[4]),
    .A1(chanx_left_in[4]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_2_  (.A0(chanx_left_in[16]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_3_  (.A0(_00_),
    .A1(chanx_right_in[16]),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_1_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l4_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_0.ccff_tail ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_0_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_2_  (.A0(chanx_right_in[5]),
    .A1(chanx_left_in[5]),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_1_  (.A0(chanx_left_in[11]),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_2_  (.A0(chanx_left_in[17]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_3_  (.A0(_01_),
    .A1(chanx_right_in[17]),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_1_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l4_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_1.ccff_tail ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_2_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_2_  (.A0(chanx_right_in[6]),
    .A1(chanx_left_in[6]),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_1_  (.A0(chanx_left_in[12]),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_2_  (.A0(chanx_left_in[18]),
    .A1(chanx_right_in[12]),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_3_  (.A0(_02_),
    .A1(chanx_right_in[18]),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_1_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l4_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_2.ccff_tail ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_4_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_2_  (.A0(chanx_right_in[7]),
    .A1(chanx_left_in[7]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_1_  (.A0(chanx_left_in[13]),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_2_  (.A0(chanx_left_in[19]),
    .A1(chanx_right_in[13]),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_3_  (.A0(_03_),
    .A1(chanx_right_in[19]),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_1_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l4_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_3.ccff_tail ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_6_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_2_  (.A0(chanx_right_in[4]),
    .A1(chanx_left_in[4]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_1_  (.A0(chanx_left_in[8]),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_2_  (.A0(chanx_left_in[14]),
    .A1(chanx_right_in[8]),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_3_  (.A0(_04_),
    .A1(chanx_right_in[14]),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_1_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l4_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_4.ccff_tail ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_8_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_2_  (.A0(chanx_right_in[5]),
    .A1(chanx_left_in[5]),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_1_  (.A0(chanx_left_in[9]),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_2_  (.A0(chanx_left_in[15]),
    .A1(chanx_right_in[9]),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_3_  (.A0(_05_),
    .A1(chanx_right_in[15]),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_1_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l4_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_5.ccff_tail ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_10_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_2_  (.A0(chanx_right_in[6]),
    .A1(chanx_left_in[6]),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_2_  (.A0(chanx_left_in[16]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_3_  (.A0(_06_),
    .A1(chanx_right_in[16]),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_1_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l4_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_6.ccff_tail ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_12_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_2_  (.A0(chanx_right_in[7]),
    .A1(chanx_left_in[7]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_1_  (.A0(chanx_left_in[11]),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_2_  (.A0(chanx_left_in[17]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_3_  (.A0(_07_),
    .A1(chanx_right_in[17]),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_1_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l4_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_7.ccff_tail ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_14_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_2_  (.A0(chanx_right_in[8]),
    .A1(chanx_left_in[8]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_1_  (.A0(chanx_left_in[12]),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_2_  (.A0(chanx_left_in[18]),
    .A1(chanx_right_in[12]),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_3_  (.A0(_08_),
    .A1(chanx_right_in[18]),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_1_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l4_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(bottom_grid_pin_16_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_N_in),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
endmodule
