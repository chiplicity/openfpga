module grid_clb (SC_IN_BOT,
    SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    Test_en_E_in,
    Test_en_E_out,
    Test_en_W_in,
    Test_en_W_out,
    bottom_width_0_height_0__pin_50_,
    bottom_width_0_height_0__pin_51_,
    ccff_head,
    ccff_tail,
    clk_0_N_in,
    clk_0_S_in,
    prog_clk_0_E_out,
    prog_clk_0_N_in,
    prog_clk_0_N_out,
    prog_clk_0_S_in,
    prog_clk_0_S_out,
    prog_clk_0_W_out,
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
    right_width_0_height_0__pin_42_lower,
    right_width_0_height_0__pin_42_upper,
    right_width_0_height_0__pin_43_lower,
    right_width_0_height_0__pin_43_upper,
    right_width_0_height_0__pin_44_lower,
    right_width_0_height_0__pin_44_upper,
    right_width_0_height_0__pin_45_lower,
    right_width_0_height_0__pin_45_upper,
    right_width_0_height_0__pin_46_lower,
    right_width_0_height_0__pin_46_upper,
    right_width_0_height_0__pin_47_lower,
    right_width_0_height_0__pin_47_upper,
    right_width_0_height_0__pin_48_lower,
    right_width_0_height_0__pin_48_upper,
    right_width_0_height_0__pin_49_lower,
    right_width_0_height_0__pin_49_upper,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_,
    top_width_0_height_0__pin_1_,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_32_,
    top_width_0_height_0__pin_33_,
    top_width_0_height_0__pin_34_lower,
    top_width_0_height_0__pin_34_upper,
    top_width_0_height_0__pin_35_lower,
    top_width_0_height_0__pin_35_upper,
    top_width_0_height_0__pin_36_lower,
    top_width_0_height_0__pin_36_upper,
    top_width_0_height_0__pin_37_lower,
    top_width_0_height_0__pin_37_upper,
    top_width_0_height_0__pin_38_lower,
    top_width_0_height_0__pin_38_upper,
    top_width_0_height_0__pin_39_lower,
    top_width_0_height_0__pin_39_upper,
    top_width_0_height_0__pin_3_,
    top_width_0_height_0__pin_40_lower,
    top_width_0_height_0__pin_40_upper,
    top_width_0_height_0__pin_41_lower,
    top_width_0_height_0__pin_41_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_);
 input SC_IN_BOT;
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 input Test_en_E_in;
 output Test_en_E_out;
 input Test_en_W_in;
 output Test_en_W_out;
 output bottom_width_0_height_0__pin_50_;
 output bottom_width_0_height_0__pin_51_;
 input ccff_head;
 output ccff_tail;
 input clk_0_N_in;
 input clk_0_S_in;
 output prog_clk_0_E_out;
 input prog_clk_0_N_in;
 output prog_clk_0_N_out;
 input prog_clk_0_S_in;
 output prog_clk_0_S_out;
 output prog_clk_0_W_out;
 input right_width_0_height_0__pin_16_;
 input right_width_0_height_0__pin_17_;
 input right_width_0_height_0__pin_18_;
 input right_width_0_height_0__pin_19_;
 input right_width_0_height_0__pin_20_;
 input right_width_0_height_0__pin_21_;
 input right_width_0_height_0__pin_22_;
 input right_width_0_height_0__pin_23_;
 input right_width_0_height_0__pin_24_;
 input right_width_0_height_0__pin_25_;
 input right_width_0_height_0__pin_26_;
 input right_width_0_height_0__pin_27_;
 input right_width_0_height_0__pin_28_;
 input right_width_0_height_0__pin_29_;
 input right_width_0_height_0__pin_30_;
 input right_width_0_height_0__pin_31_;
 output right_width_0_height_0__pin_42_lower;
 output right_width_0_height_0__pin_42_upper;
 output right_width_0_height_0__pin_43_lower;
 output right_width_0_height_0__pin_43_upper;
 output right_width_0_height_0__pin_44_lower;
 output right_width_0_height_0__pin_44_upper;
 output right_width_0_height_0__pin_45_lower;
 output right_width_0_height_0__pin_45_upper;
 output right_width_0_height_0__pin_46_lower;
 output right_width_0_height_0__pin_46_upper;
 output right_width_0_height_0__pin_47_lower;
 output right_width_0_height_0__pin_47_upper;
 output right_width_0_height_0__pin_48_lower;
 output right_width_0_height_0__pin_48_upper;
 output right_width_0_height_0__pin_49_lower;
 output right_width_0_height_0__pin_49_upper;
 input top_width_0_height_0__pin_0_;
 input top_width_0_height_0__pin_10_;
 input top_width_0_height_0__pin_11_;
 input top_width_0_height_0__pin_12_;
 input top_width_0_height_0__pin_13_;
 input top_width_0_height_0__pin_14_;
 input top_width_0_height_0__pin_15_;
 input top_width_0_height_0__pin_1_;
 input top_width_0_height_0__pin_2_;
 input top_width_0_height_0__pin_32_;
 input top_width_0_height_0__pin_33_;
 output top_width_0_height_0__pin_34_lower;
 output top_width_0_height_0__pin_34_upper;
 output top_width_0_height_0__pin_35_lower;
 output top_width_0_height_0__pin_35_upper;
 output top_width_0_height_0__pin_36_lower;
 output top_width_0_height_0__pin_36_upper;
 output top_width_0_height_0__pin_37_lower;
 output top_width_0_height_0__pin_37_upper;
 output top_width_0_height_0__pin_38_lower;
 output top_width_0_height_0__pin_38_upper;
 output top_width_0_height_0__pin_39_lower;
 output top_width_0_height_0__pin_39_upper;
 input top_width_0_height_0__pin_3_;
 output top_width_0_height_0__pin_40_lower;
 output top_width_0_height_0__pin_40_upper;
 output top_width_0_height_0__pin_41_lower;
 output top_width_0_height_0__pin_41_upper;
 input top_width_0_height_0__pin_4_;
 input top_width_0_height_0__pin_5_;
 input top_width_0_height_0__pin_6_;
 input top_width_0_height_0__pin_7_;
 input top_width_0_height_0__pin_8_;
 input top_width_0_height_0__pin_9_;

 sky130_fd_sc_hd__buf_4 Test_en_E_FTB01 (.A(Test_en_E_in),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_8 Test_en_FTB00 (.A(Test_en_E_in),
    .X(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__buf_4 Test_en_W_FTB01 (.A(Test_en_E_in),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__conb_1 _32_ (.HI(_31_));
 sky130_fd_sc_hd__conb_1 _33_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _34_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _35_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _36_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _37_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _38_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _39_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _40_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _41_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _42_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _43_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _44_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _45_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _46_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _47_ (.HI(_14_));
 sky130_fd_sc_hd__conb_1 _48_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _49_ (.HI(_16_));
 sky130_fd_sc_hd__conb_1 _50_ (.HI(_17_));
 sky130_fd_sc_hd__conb_1 _51_ (.HI(_18_));
 sky130_fd_sc_hd__conb_1 _52_ (.HI(_19_));
 sky130_fd_sc_hd__conb_1 _53_ (.HI(_20_));
 sky130_fd_sc_hd__conb_1 _54_ (.HI(_21_));
 sky130_fd_sc_hd__conb_1 _55_ (.HI(_22_));
 sky130_fd_sc_hd__conb_1 _56_ (.HI(_23_));
 sky130_fd_sc_hd__conb_1 _57_ (.HI(_24_));
 sky130_fd_sc_hd__conb_1 _58_ (.HI(_25_));
 sky130_fd_sc_hd__conb_1 _59_ (.HI(_26_));
 sky130_fd_sc_hd__conb_1 _60_ (.HI(_27_));
 sky130_fd_sc_hd__conb_1 _61_ (.HI(_28_));
 sky130_fd_sc_hd__conb_1 _62_ (.HI(_29_));
 sky130_fd_sc_hd__conb_1 _63_ (.HI(_30_));
 sky130_fd_sc_hd__conb_1 _64_ (.LO(bottom_width_0_height_0__pin_51_));
 sky130_fd_sc_hd__buf_2 _65_ (.A(SC_OUT_BOT),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 _66_ (.A(SC_OUT_BOT),
    .X(bottom_width_0_height_0__pin_50_));
 sky130_fd_sc_hd__buf_2 _67_ (.A(right_width_0_height_0__pin_42_lower),
    .X(right_width_0_height_0__pin_42_upper));
 sky130_fd_sc_hd__buf_2 _68_ (.A(right_width_0_height_0__pin_43_lower),
    .X(right_width_0_height_0__pin_43_upper));
 sky130_fd_sc_hd__buf_2 _69_ (.A(right_width_0_height_0__pin_44_lower),
    .X(right_width_0_height_0__pin_44_upper));
 sky130_fd_sc_hd__buf_2 _70_ (.A(right_width_0_height_0__pin_45_lower),
    .X(right_width_0_height_0__pin_45_upper));
 sky130_fd_sc_hd__buf_2 _71_ (.A(right_width_0_height_0__pin_46_lower),
    .X(right_width_0_height_0__pin_46_upper));
 sky130_fd_sc_hd__buf_2 _72_ (.A(right_width_0_height_0__pin_47_lower),
    .X(right_width_0_height_0__pin_47_upper));
 sky130_fd_sc_hd__buf_2 _73_ (.A(right_width_0_height_0__pin_48_lower),
    .X(right_width_0_height_0__pin_48_upper));
 sky130_fd_sc_hd__buf_2 _74_ (.A(right_width_0_height_0__pin_49_lower),
    .X(right_width_0_height_0__pin_49_upper));
 sky130_fd_sc_hd__buf_2 _75_ (.A(top_width_0_height_0__pin_34_lower),
    .X(top_width_0_height_0__pin_34_upper));
 sky130_fd_sc_hd__buf_2 _76_ (.A(top_width_0_height_0__pin_35_lower),
    .X(top_width_0_height_0__pin_35_upper));
 sky130_fd_sc_hd__buf_2 _77_ (.A(top_width_0_height_0__pin_36_lower),
    .X(top_width_0_height_0__pin_36_upper));
 sky130_fd_sc_hd__buf_2 _78_ (.A(top_width_0_height_0__pin_37_lower),
    .X(top_width_0_height_0__pin_37_upper));
 sky130_fd_sc_hd__buf_2 _79_ (.A(top_width_0_height_0__pin_38_lower),
    .X(top_width_0_height_0__pin_38_upper));
 sky130_fd_sc_hd__buf_2 _80_ (.A(top_width_0_height_0__pin_39_lower),
    .X(top_width_0_height_0__pin_39_upper));
 sky130_fd_sc_hd__buf_2 _81_ (.A(top_width_0_height_0__pin_40_lower),
    .X(top_width_0_height_0__pin_40_upper));
 sky130_fd_sc_hd__buf_2 _82_ (.A(top_width_0_height_0__pin_41_lower),
    .X(top_width_0_height_0__pin_41_upper));
 sky130_fd_sc_hd__buf_8 clk_0_FTB00 (.A(clk_0_N_in),
    .X(\ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(SC_IN_TOP),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_29_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(top_width_0_height_0__pin_0_),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(top_width_0_height_0__pin_1_),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(top_width_0_height_0__pin_2_),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(top_width_0_height_0__pin_3_),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_19_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_20_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(top_width_0_height_0__pin_35_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_29_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_21_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(top_width_0_height_0__pin_34_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(top_width_0_height_0__pin_32_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_22_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_29_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_36_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(top_width_0_height_0__pin_4_),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(top_width_0_height_0__pin_5_),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(top_width_0_height_0__pin_6_),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(top_width_0_height_0__pin_7_),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_23_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_24_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(top_width_0_height_0__pin_37_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_36_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_25_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(top_width_0_height_0__pin_36_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_29_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_26_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_36_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_43_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(top_width_0_height_0__pin_8_),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(top_width_0_height_0__pin_9_),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(top_width_0_height_0__pin_10_),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(top_width_0_height_0__pin_11_),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_27_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_28_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(top_width_0_height_0__pin_39_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_43_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_29_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(top_width_0_height_0__pin_38_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_36_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_30_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_43_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_50_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(top_width_0_height_0__pin_12_),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(top_width_0_height_0__pin_13_),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(top_width_0_height_0__pin_14_),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(top_width_0_height_0__pin_15_),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_31_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_00_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(top_width_0_height_0__pin_41_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_50_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_01_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(top_width_0_height_0__pin_40_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_43_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_02_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_50_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_57_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(right_width_0_height_0__pin_16_),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(right_width_0_height_0__pin_17_),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(right_width_0_height_0__pin_18_),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(right_width_0_height_0__pin_19_),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_03_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_04_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(right_width_0_height_0__pin_43_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_57_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_05_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(right_width_0_height_0__pin_42_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_50_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_06_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_57_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_64_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(right_width_0_height_0__pin_20_),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(right_width_0_height_0__pin_21_),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(right_width_0_height_0__pin_22_),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(right_width_0_height_0__pin_23_),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_07_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_08_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(right_width_0_height_0__pin_45_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_64_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_09_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(right_width_0_height_0__pin_44_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_57_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_10_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_64_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(\ltile_clb_mode__0.direct_interc_71_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(right_width_0_height_0__pin_24_),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(right_width_0_height_0__pin_25_),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(right_width_0_height_0__pin_26_),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(right_width_0_height_0__pin_27_),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_11_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_12_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(right_width_0_height_0__pin_47_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_71_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_13_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(right_width_0_height_0__pin_46_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_64_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_14_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCD(\ltile_clb_mode__0.direct_interc_71_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .Q(SC_OUT_BOT),
    .SCD(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(right_width_0_height_0__pin_28_),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(right_width_0_height_0__pin_29_),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(right_width_0_height_0__pin_30_),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__buf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(right_width_0_height_0__pin_31_),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_15_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(ccff_tail),
    .CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_16_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(right_width_0_height_0__pin_49_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(SC_OUT_BOT),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_17_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(right_width_0_height_0__pin_48_lower));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_71_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_18_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(ccff_tail),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_E_FTB01 (.A(prog_clk_0_N_in),
    .X(prog_clk_0_E_out));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_N_in),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_N_in),
    .X(prog_clk_0_S_out));
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
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_204 ();
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ltile_clb_mode__0.clb_clk  (.A(\ltile_clb_mode__0.clb_clk ),
    .X(\clknet_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_ltile_clb_mode__0.clb_clk  (.A(\clknet_0_ltile_clb_mode__0.clb_clk ),
    .X(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_ltile_clb_mode__0.clb_clk  (.A(\clknet_0_ltile_clb_mode__0.clb_clk ),
    .X(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
endmodule
