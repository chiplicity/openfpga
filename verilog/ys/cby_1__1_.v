module cby_1__1_ (Test_en_E_in,
    Test_en_E_out,
    Test_en_N_out,
    Test_en_S_in,
    Test_en_W_in,
    Test_en_W_out,
    ccff_head,
    ccff_tail,
    clk_2_N_in,
    clk_2_N_out,
    clk_2_S_in,
    clk_2_S_out,
    clk_3_N_in,
    clk_3_N_out,
    clk_3_S_in,
    clk_3_S_out,
    left_grid_pin_16_,
    left_grid_pin_17_,
    left_grid_pin_18_,
    left_grid_pin_19_,
    left_grid_pin_20_,
    left_grid_pin_21_,
    left_grid_pin_22_,
    left_grid_pin_23_,
    left_grid_pin_24_,
    left_grid_pin_25_,
    left_grid_pin_26_,
    left_grid_pin_27_,
    left_grid_pin_28_,
    left_grid_pin_29_,
    left_grid_pin_30_,
    left_grid_pin_31_,
    prog_clk_0_N_out,
    prog_clk_0_S_out,
    prog_clk_0_W_in,
    prog_clk_2_N_in,
    prog_clk_2_N_out,
    prog_clk_2_S_in,
    prog_clk_2_S_out,
    prog_clk_3_N_in,
    prog_clk_3_N_out,
    prog_clk_3_S_in,
    prog_clk_3_S_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 input Test_en_E_in;
 output Test_en_E_out;
 output Test_en_N_out;
 input Test_en_S_in;
 input Test_en_W_in;
 output Test_en_W_out;
 input ccff_head;
 output ccff_tail;
 input clk_2_N_in;
 output clk_2_N_out;
 input clk_2_S_in;
 output clk_2_S_out;
 input clk_3_N_in;
 output clk_3_N_out;
 input clk_3_S_in;
 output clk_3_S_out;
 output left_grid_pin_16_;
 output left_grid_pin_17_;
 output left_grid_pin_18_;
 output left_grid_pin_19_;
 output left_grid_pin_20_;
 output left_grid_pin_21_;
 output left_grid_pin_22_;
 output left_grid_pin_23_;
 output left_grid_pin_24_;
 output left_grid_pin_25_;
 output left_grid_pin_26_;
 output left_grid_pin_27_;
 output left_grid_pin_28_;
 output left_grid_pin_29_;
 output left_grid_pin_30_;
 output left_grid_pin_31_;
 output prog_clk_0_N_out;
 output prog_clk_0_S_out;
 input prog_clk_0_W_in;
 input prog_clk_2_N_in;
 output prog_clk_2_N_out;
 input prog_clk_2_S_in;
 output prog_clk_2_S_out;
 input prog_clk_3_N_in;
 output prog_clk_3_N_out;
 input prog_clk_3_S_in;
 output prog_clk_3_S_out;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 input [19:0] chany_top_in;
 output [19:0] chany_top_out;

 sky130_fd_sc_hd__buf_4 Test_en_E_FTB01 (.A(Test_en_S_in),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_4 Test_en_N_FTB01 (.A(Test_en_S_in),
    .X(Test_en_N_out));
 sky130_fd_sc_hd__buf_4 Test_en_W_FTB01 (.A(Test_en_S_in),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__conb_1 _16_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _17_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _18_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _19_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _20_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _21_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _22_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _23_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _24_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _25_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _26_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _27_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _28_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _29_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _30_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _31_ (.HI(_14_));
 sky130_fd_sc_hd__buf_2 _32_ (.A(chany_top_in[0]),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _33_ (.A(chany_top_in[1]),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _34_ (.A(chany_top_in[2]),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _35_ (.A(chany_top_in[3]),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _36_ (.A(chany_top_in[4]),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _37_ (.A(chany_top_in[5]),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _38_ (.A(chany_top_in[6]),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _39_ (.A(chany_top_in[7]),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _40_ (.A(chany_top_in[8]),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _41_ (.A(chany_top_in[9]),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 _42_ (.A(chany_top_in[10]),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 _43_ (.A(chany_top_in[11]),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 _44_ (.A(chany_top_in[12]),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 _45_ (.A(chany_top_in[13]),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 _46_ (.A(chany_top_in[14]),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 _47_ (.A(chany_top_in[15]),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 _48_ (.A(chany_top_in[16]),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 _49_ (.A(chany_top_in[17]),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 _50_ (.A(chany_top_in[18]),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 _51_ (.A(chany_top_in[19]),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__buf_2 _52_ (.A(chany_bottom_in[0]),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 _53_ (.A(chany_bottom_in[1]),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 _54_ (.A(chany_bottom_in[2]),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 _55_ (.A(chany_bottom_in[3]),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(chany_bottom_in[4]),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(chany_bottom_in[5]),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 _58_ (.A(chany_bottom_in[6]),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 _59_ (.A(chany_bottom_in[7]),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 _60_ (.A(chany_bottom_in[8]),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 _61_ (.A(chany_bottom_in[9]),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(chany_bottom_in[10]),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(chany_bottom_in[11]),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(chany_bottom_in[12]),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(chany_bottom_in[13]),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__buf_2 _66_ (.A(chany_bottom_in[14]),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__buf_2 _67_ (.A(chany_bottom_in[15]),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__buf_2 _68_ (.A(chany_bottom_in[16]),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__buf_2 _69_ (.A(chany_bottom_in[17]),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(chany_bottom_in[18]),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(chany_bottom_in[19]),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__buf_4 clk_2_N_FTB01 (.A(clk_2_S_in),
    .X(clk_2_N_out));
 sky130_fd_sc_hd__buf_4 clk_2_S_FTB01 (.A(clk_2_S_in),
    .X(clk_2_S_out));
 sky130_fd_sc_hd__buf_4 clk_3_N_FTB01 (.A(clk_3_S_in),
    .X(clk_3_N_out));
 sky130_fd_sc_hd__buf_4 clk_3_S_FTB01 (.A(clk_3_S_in),
    .X(clk_3_S_out));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\mem_right_ipin_0.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_0.mem_out[0] ),
    .Q(\mem_right_ipin_0.mem_out[1] ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_0.mem_out[1] ),
    .Q(\mem_right_ipin_0.mem_out[2] ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_0.mem_out[2] ),
    .Q(\mem_right_ipin_0.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_1.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_1.mem_out[0] ),
    .Q(\mem_right_ipin_1.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_1.mem_out[1] ),
    .Q(\mem_right_ipin_1.mem_out[2] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_1.mem_out[2] ),
    .Q(\mem_right_ipin_1.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_10.ccff_head ),
    .Q(\mem_right_ipin_10.mem_out[0] ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_10.mem_out[0] ),
    .Q(\mem_right_ipin_10.mem_out[1] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_10.mem_out[1] ),
    .Q(\mem_right_ipin_10.mem_out[2] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_10.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_tail ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_10.ccff_tail ),
    .Q(\mem_right_ipin_11.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_11.mem_out[0] ),
    .Q(\mem_right_ipin_11.mem_out[1] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_11.mem_out[1] ),
    .Q(\mem_right_ipin_11.mem_out[2] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_11.mem_out[2] ),
    .Q(\mem_right_ipin_11.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_11.ccff_tail ),
    .Q(\mem_right_ipin_12.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_12.mem_out[0] ),
    .Q(\mem_right_ipin_12.mem_out[1] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_12.mem_out[1] ),
    .Q(\mem_right_ipin_12.mem_out[2] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_12.mem_out[2] ),
    .Q(\mem_right_ipin_12.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_12.ccff_tail ),
    .Q(\mem_right_ipin_13.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_13.mem_out[0] ),
    .Q(\mem_right_ipin_13.mem_out[1] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_13.mem_out[1] ),
    .Q(\mem_right_ipin_13.mem_out[2] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_13.mem_out[2] ),
    .Q(\mem_right_ipin_13.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_13.ccff_tail ),
    .Q(\mem_right_ipin_14.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_14.mem_out[0] ),
    .Q(\mem_right_ipin_14.mem_out[1] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_14.mem_out[1] ),
    .Q(\mem_right_ipin_14.mem_out[2] ),
    .CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_14.mem_out[2] ),
    .Q(\mem_right_ipin_14.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_14.ccff_tail ),
    .Q(\mem_right_ipin_15.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_15.mem_out[0] ),
    .Q(\mem_right_ipin_15.mem_out[1] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_15.mem_out[1] ),
    .Q(\mem_right_ipin_15.mem_out[2] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_15.mem_out[2] ),
    .Q(ccff_tail),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_2.mem_out[0] ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_2.mem_out[0] ),
    .Q(\mem_right_ipin_2.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_2.mem_out[1] ),
    .Q(\mem_right_ipin_2.mem_out[2] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_2.mem_out[2] ),
    .Q(\mem_right_ipin_2.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_2.ccff_tail ),
    .Q(\mem_right_ipin_3.mem_out[0] ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_3.mem_out[0] ),
    .Q(\mem_right_ipin_3.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_3.mem_out[1] ),
    .Q(\mem_right_ipin_3.mem_out[2] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_3.mem_out[2] ),
    .Q(\mem_right_ipin_3.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_3.ccff_tail ),
    .Q(\mem_right_ipin_4.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_4.mem_out[0] ),
    .Q(\mem_right_ipin_4.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_4.mem_out[1] ),
    .Q(\mem_right_ipin_4.mem_out[2] ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_4.mem_out[2] ),
    .Q(\mem_right_ipin_4.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_4.ccff_tail ),
    .Q(\mem_right_ipin_5.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_5.mem_out[0] ),
    .Q(\mem_right_ipin_5.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_5.mem_out[1] ),
    .Q(\mem_right_ipin_5.mem_out[2] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_5.mem_out[2] ),
    .Q(\mem_right_ipin_5.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_5.ccff_tail ),
    .Q(\mem_right_ipin_6.mem_out[0] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_6.mem_out[0] ),
    .Q(\mem_right_ipin_6.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_6.mem_out[1] ),
    .Q(\mem_right_ipin_6.mem_out[2] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_6.mem_out[2] ),
    .Q(\mem_right_ipin_6.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_6.ccff_tail ),
    .Q(\mem_right_ipin_7.mem_out[0] ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_7.mem_out[0] ),
    .Q(\mem_right_ipin_7.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_7.mem_out[1] ),
    .Q(\mem_right_ipin_7.mem_out[2] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_7.mem_out[2] ),
    .Q(\mem_right_ipin_7.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_7.ccff_tail ),
    .Q(\mem_right_ipin_8.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_8.mem_out[0] ),
    .Q(\mem_right_ipin_8.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_8.mem_out[1] ),
    .Q(\mem_right_ipin_8.mem_out[2] ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_8.mem_out[2] ),
    .Q(\mem_right_ipin_8.ccff_tail ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_ipin_8.ccff_tail ),
    .Q(\mem_right_ipin_9.mem_out[0] ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_ipin_9.mem_out[0] ),
    .Q(\mem_right_ipin_9.mem_out[1] ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_ipin_9.mem_out[1] ),
    .Q(\mem_right_ipin_9.mem_out[2] ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.D(\mem_right_ipin_9.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_head ),
    .CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
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
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_03_),
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
    .S(\mem_right_ipin_0.ccff_tail ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_16_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_1.mem_out[0] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_1_  (.A0(chany_bottom_in[5]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_2_  (.A0(chany_bottom_in[13]),
    .A1(chany_top_in[5]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_3_  (.A0(_04_),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_1_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l4_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_1.ccff_tail ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_17_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_10.mem_out[0] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_1_  (.A0(chany_bottom_in[6]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[6]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_3_  (.A0(_05_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_1_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l4_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_tail ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_26_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_2_  (.A0(chany_top_in[5]),
    .A1(chany_bottom_in[5]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_1_  (.A0(chany_bottom_in[11]),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_2_  (.A0(chany_bottom_in[15]),
    .A1(chany_top_in[11]),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_3_  (.A0(_06_),
    .A1(chany_top_in[15]),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_1_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l4_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_11.ccff_tail ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_27_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_2_  (.A0(chany_top_in[6]),
    .A1(chany_bottom_in[6]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_1_  (.A0(chany_bottom_in[12]),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_2_  (.A0(chany_bottom_in[16]),
    .A1(chany_top_in[12]),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_3_  (.A0(_07_),
    .A1(chany_top_in[16]),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_1_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l4_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_12.ccff_tail ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_28_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_13.mem_out[0] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_1_  (.A0(chany_bottom_in[9]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[9]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_3_  (.A0(_08_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_1_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l4_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_13.ccff_tail ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_29_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_14.mem_out[0] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_3_  (.A0(_09_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_1_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l4_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_14.ccff_tail ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_30_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_2_  (.A0(chany_top_in[9]),
    .A1(chany_bottom_in[9]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_1_  (.A0(chany_bottom_in[15]),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_2_  (.A0(chany_bottom_in[19]),
    .A1(chany_top_in[15]),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_3_  (.A0(_10_),
    .A1(chany_top_in[19]),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_1_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l4_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(ccff_tail),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_31_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_2.mem_out[0] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_1_  (.A0(chany_bottom_in[6]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[6]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_3_  (.A0(_11_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_1_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l4_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_2.ccff_tail ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_18_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_2_  (.A0(chany_top_in[7]),
    .A1(chany_bottom_in[7]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_1_  (.A0(chany_bottom_in[13]),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_2_  (.A0(chany_bottom_in[19]),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_3_  (.A0(_12_),
    .A1(chany_top_in[19]),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_1_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l4_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_3.ccff_tail ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_19_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_2_  (.A0(chany_top_in[4]),
    .A1(chany_bottom_in[4]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_1_  (.A0(chany_bottom_in[8]),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[8]),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_3_  (.A0(_13_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_1_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l4_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_4.ccff_tail ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_20_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_5.mem_out[0] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_1_  (.A0(chany_bottom_in[9]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[9]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_3_  (.A0(_14_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_1_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l4_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_5.ccff_tail ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_21_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_6.mem_out[0] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_3_  (.A0(_15_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_1_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l4_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_6.ccff_tail ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_22_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_2_  (.A0(chany_top_in[7]),
    .A1(chany_bottom_in[7]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_1_  (.A0(chany_bottom_in[11]),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[11]),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_3_  (.A0(_00_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_1_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l4_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_7.ccff_tail ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_23_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_2_  (.A0(chany_top_in[8]),
    .A1(chany_bottom_in[8]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_1_  (.A0(chany_bottom_in[12]),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[12]),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_3_  (.A0(_01_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_1_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l4_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_8.ccff_tail ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(left_grid_pin_24_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_9.mem_out[0] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_1_  (.A0(chany_bottom_in[5]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_2_  (.A0(chany_bottom_in[13]),
    .A1(chany_top_in[5]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_3_  (.A0(_02_),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_1_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l4_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_head ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(left_grid_pin_25_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_W_in),
    .X(\mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_W_in),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_W_in),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__buf_4 prog_clk_2_N_FTB01 (.A(prog_clk_2_S_in),
    .X(prog_clk_2_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_2_S_FTB01 (.A(prog_clk_2_S_in),
    .X(prog_clk_2_S_out));
 sky130_fd_sc_hd__buf_4 prog_clk_3_N_FTB01 (.A(prog_clk_3_S_in),
    .X(prog_clk_3_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_3_S_FTB01 (.A(prog_clk_3_S_in),
    .X(prog_clk_3_S_out));
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
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_right_ipin_0.prog_clk  (.A(\mem_right_ipin_0.prog_clk ),
    .X(\clknet_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_1_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_1_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_2_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_2_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_3_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_3_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
endmodule
