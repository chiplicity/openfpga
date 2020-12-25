module cby_0__1_ (IO_ISOL_N,
    ccff_head,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    left_grid_pin_0_,
    prog_clk_0_E_in,
    right_width_0_height_0__pin_0_,
    right_width_0_height_0__pin_1_lower,
    right_width_0_height_0__pin_1_upper,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 input IO_ISOL_N;
 input ccff_head;
 output ccff_tail;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
 output left_grid_pin_0_;
 input prog_clk_0_E_in;
 input right_width_0_height_0__pin_0_;
 output right_width_0_height_0__pin_1_lower;
 output right_width_0_height_0__pin_1_upper;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 input [19:0] chany_top_in;
 output [19:0] chany_top_out;

 sky130_fd_sc_hd__conb_1 _01_ (.HI(_00_));
 sky130_fd_sc_hd__buf_2 _02_ (.A(chany_bottom_in[16]),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__buf_2 _03_ (.A(chany_bottom_in[15]),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__buf_2 _04_ (.A(chany_bottom_in[14]),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__buf_2 _05_ (.A(chany_bottom_in[13]),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__buf_2 _06_ (.A(chany_bottom_in[12]),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__buf_2 _07_ (.A(chany_bottom_in[11]),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__buf_2 _08_ (.A(chany_bottom_in[10]),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__buf_2 _09_ (.A(chany_bottom_in[9]),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_2 _10_ (.A(chany_bottom_in[8]),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 _11_ (.A(chany_bottom_in[7]),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 _12_ (.A(chany_bottom_in[6]),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 _13_ (.A(chany_bottom_in[5]),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 _14_ (.A(chany_bottom_in[4]),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 _15_ (.A(chany_bottom_in[3]),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 _16_ (.A(chany_bottom_in[2]),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 _17_ (.A(chany_bottom_in[1]),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 _18_ (.A(chany_bottom_in[0]),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 _19_ (.A(right_width_0_height_0__pin_1_lower),
    .X(right_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_2 _20_ (.A(chany_top_in[19]),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__buf_2 _21_ (.A(chany_top_in[18]),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 _22_ (.A(chany_top_in[17]),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 _23_ (.A(chany_top_in[16]),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 _24_ (.A(chany_top_in[15]),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 _25_ (.A(chany_top_in[14]),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 _26_ (.A(chany_top_in[13]),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 _27_ (.A(chany_top_in[12]),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 _28_ (.A(chany_top_in[11]),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 _29_ (.A(chany_top_in[10]),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 _30_ (.A(chany_top_in[9]),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 _31_ (.A(chany_top_in[8]),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _32_ (.A(chany_top_in[7]),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _33_ (.A(chany_top_in[6]),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _34_ (.A(chany_top_in[5]),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _35_ (.A(chany_top_in[4]),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _36_ (.A(chany_top_in[3]),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _37_ (.A(chany_top_in[2]),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _38_ (.A(chany_top_in[1]),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _39_ (.A(chany_top_in[0]),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _40_ (.A(chany_bottom_in[19]),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__buf_2 _41_ (.A(chany_bottom_in[18]),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__buf_2 _42_ (.A(chany_bottom_in[17]),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(right_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(ccff_tail),
    .B_N(IO_ISOL_N),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(right_width_0_height_0__pin_0_),
    .TE_B(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .Z(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(ccff_tail),
    .CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\mem_right_ipin_0.mem_out[0] ),
    .CLK(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_0.mem_out[0] ),
    .Q(\mem_right_ipin_0.mem_out[1] ),
    .CLK(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_0.mem_out[1] ),
    .Q(\mem_right_ipin_0.mem_out[2] ),
    .CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_0.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ),
    .CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(chany_top_in[4]),
    .A1(chany_bottom_in[4]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(chany_bottom_in[16]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_00_),
    .A1(chany_top_in[16]),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_1_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l4_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_0_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_E_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
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
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
endmodule
