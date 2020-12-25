module sb_0__2_ (SC_IN_TOP,
    SC_OUT_BOT,
    bottom_left_grid_pin_1_,
    ccff_head,
    ccff_tail,
    prog_clk_0_E_in,
    right_bottom_grid_pin_34_,
    right_bottom_grid_pin_35_,
    right_bottom_grid_pin_36_,
    right_bottom_grid_pin_37_,
    right_bottom_grid_pin_38_,
    right_bottom_grid_pin_39_,
    right_bottom_grid_pin_40_,
    right_bottom_grid_pin_41_,
    right_top_grid_pin_1_,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out);
 input SC_IN_TOP;
 output SC_OUT_BOT;
 input bottom_left_grid_pin_1_;
 input ccff_head;
 output ccff_tail;
 input prog_clk_0_E_in;
 input right_bottom_grid_pin_34_;
 input right_bottom_grid_pin_35_;
 input right_bottom_grid_pin_36_;
 input right_bottom_grid_pin_37_;
 input right_bottom_grid_pin_38_;
 input right_bottom_grid_pin_39_;
 input right_bottom_grid_pin_40_;
 input right_bottom_grid_pin_41_;
 input right_top_grid_pin_1_;
 input [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;

 sky130_fd_sc_hd__conb_1 _24_ (.HI(_23_));
 sky130_fd_sc_hd__conb_1 _25_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _26_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _27_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _28_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _29_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _30_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _31_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _32_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _33_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _34_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _35_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _36_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _37_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _38_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _39_ (.HI(_14_));
 sky130_fd_sc_hd__conb_1 _40_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _41_ (.HI(_16_));
 sky130_fd_sc_hd__conb_1 _42_ (.HI(_17_));
 sky130_fd_sc_hd__conb_1 _43_ (.HI(_18_));
 sky130_fd_sc_hd__conb_1 _44_ (.HI(_19_));
 sky130_fd_sc_hd__conb_1 _45_ (.HI(_20_));
 sky130_fd_sc_hd__conb_1 _46_ (.HI(_21_));
 sky130_fd_sc_hd__conb_1 _47_ (.HI(_22_));
 sky130_fd_sc_hd__buf_2 _48_ (.A(SC_IN_TOP),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 _49_ (.A(\mux_right_track_0.out ),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 _50_ (.A(\mux_right_track_2.out ),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 _51_ (.A(\mux_right_track_4.out ),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 _52_ (.A(\mux_right_track_6.out ),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 _53_ (.A(\mux_right_track_8.out ),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 _54_ (.A(\mux_right_track_10.out ),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__buf_2 _55_ (.A(\mux_right_track_12.out ),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(\mux_right_track_14.out ),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(\mux_right_track_16.out ),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__buf_2 _58_ (.A(\mux_right_track_18.out ),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__buf_2 _59_ (.A(\mux_right_track_20.out ),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__buf_2 _60_ (.A(\mux_right_track_22.out ),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__buf_2 _61_ (.A(\mux_right_track_24.out ),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(\mux_right_track_26.out ),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(\mux_right_track_28.out ),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(\mux_right_track_30.out ),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(\mux_right_track_32.out ),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__buf_2 _66_ (.A(\mux_right_track_34.out ),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__buf_2 _67_ (.A(\mux_right_track_36.out ),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__buf_2 _68_ (.A(\mux_right_track_38.out ),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__buf_2 _69_ (.A(\mux_bottom_track_1.out ),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(chanx_right_in[17]),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(\mux_bottom_track_5.out ),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _72_ (.A(chanx_right_in[15]),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _73_ (.A(\mux_bottom_track_9.out ),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _74_ (.A(chanx_right_in[13]),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _75_ (.A(chanx_right_in[12]),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _76_ (.A(chanx_right_in[11]),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _77_ (.A(chanx_right_in[10]),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _78_ (.A(chanx_right_in[9]),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 _79_ (.A(chanx_right_in[8]),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 _80_ (.A(chanx_right_in[7]),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 _81_ (.A(\mux_bottom_track_25.out ),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 _82_ (.A(chanx_right_in[5]),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 _83_ (.A(chanx_right_in[4]),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 _84_ (.A(chanx_right_in[3]),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 _85_ (.A(chanx_right_in[2]),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 _86_ (.A(chanx_right_in[1]),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 _87_ (.A(chanx_right_in[0]),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 _88_ (.A(chanx_right_in[19]),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_1.mem_out[0] ),
    .Q(\mem_bottom_track_1.ccff_tail ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_25.ccff_head ),
    .Q(\mem_bottom_track_25.mem_out[0] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_25.mem_out[0] ),
    .Q(ccff_tail),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_5.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_5.mem_out[0] ),
    .Q(\mem_bottom_track_5.ccff_tail ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_9.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_9.mem_out[0] ),
    .Q(\mem_bottom_track_25.ccff_head ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\mem_right_track_0.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_0.mem_out[0] ),
    .Q(\mem_right_track_0.mem_out[1] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_tail ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_10.mem_out[0] ),
    .Q(\mem_right_track_10.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_12.mem_out[0] ),
    .Q(\mem_right_track_12.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_14.mem_out[0] ),
    .Q(\mem_right_track_14.ccff_tail ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.ccff_tail ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_18.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_18.mem_out[0] ),
    .Q(\mem_right_track_18.ccff_tail ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_2.mem_out[0] ),
    .Q(\mem_right_track_2.mem_out[1] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.ccff_tail ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_18.ccff_tail ),
    .Q(\mem_right_track_20.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_20.mem_out[0] ),
    .Q(\mem_right_track_20.ccff_tail ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_20.ccff_tail ),
    .Q(\mem_right_track_22.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_22.mem_out[0] ),
    .Q(\mem_right_track_22.ccff_tail ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_22.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_26.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_26.mem_out[0] ),
    .Q(\mem_right_track_26.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_26.ccff_tail ),
    .Q(\mem_right_track_28.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_28.mem_out[0] ),
    .Q(\mem_right_track_28.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_28.ccff_tail ),
    .Q(\mem_right_track_30.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_30.mem_out[0] ),
    .Q(\mem_right_track_30.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_30.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.ccff_tail ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_32.ccff_tail ),
    .Q(\mem_right_track_34.mem_out[0] ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_34.mem_out[0] ),
    .Q(\mem_right_track_34.ccff_tail ),
    .CLK(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_34.ccff_tail ),
    .Q(\mem_right_track_36.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_36.mem_out[0] ),
    .Q(\mem_right_track_36.ccff_tail ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_38.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_36.ccff_tail ),
    .Q(\mem_right_track_38.mem_out[0] ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_38.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_38.mem_out[0] ),
    .Q(\mem_bottom_track_1.ccff_head ),
    .CLK(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_4.mem_out[0] ),
    .Q(\mem_right_track_4.mem_out[1] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.ccff_tail ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.mem_out[0] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_6.mem_out[0] ),
    .Q(\mem_right_track_6.mem_out[1] ),
    .CLK(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_6.mem_out[1] ),
    .Q(\mem_right_track_6.ccff_tail ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_10.ccff_head ),
    .CLK(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_0_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[18]),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_0_  (.A0(_11_),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.ccff_tail ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_bottom_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_0_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[6]),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_0_  (.A0(_12_),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(ccff_tail),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_bottom_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_0_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[16]),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_0_  (.A0(_13_),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_5.ccff_tail ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_bottom_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_0_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[14]),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_0_  (.A0(_14_),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_25.ccff_head ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_bottom_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(right_bottom_grid_pin_35_),
    .A1(right_top_grid_pin_1_),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(right_bottom_grid_pin_39_),
    .A1(right_bottom_grid_pin_37_),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_2_  (.A0(chany_bottom_in[18]),
    .A1(right_bottom_grid_pin_41_),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(_15_),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l1_in_0_  (.A0(chany_bottom_in[13]),
    .A1(right_bottom_grid_pin_34_),
    .S(\mem_right_track_10.mem_out[0] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_0_  (.A0(_16_),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.ccff_tail ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_10.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l1_in_0_  (.A0(chany_bottom_in[12]),
    .A1(right_bottom_grid_pin_35_),
    .S(\mem_right_track_12.mem_out[0] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_0_  (.A0(_17_),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_12.ccff_tail ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_12.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l1_in_0_  (.A0(chany_bottom_in[11]),
    .A1(right_bottom_grid_pin_36_),
    .S(\mem_right_track_14.mem_out[0] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_0_  (.A0(_18_),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_14.ccff_tail ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_14.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(chany_bottom_in[10]),
    .A1(right_bottom_grid_pin_37_),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_0_  (.A0(_19_),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_16.ccff_tail ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_0_  (.A0(chany_bottom_in[9]),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l2_in_0_  (.A0(_20_),
    .A1(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_18.ccff_tail ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_18.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_18.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(right_bottom_grid_pin_36_),
    .A1(right_bottom_grid_pin_34_),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(right_bottom_grid_pin_40_),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(_21_),
    .A1(chany_bottom_in[17]),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_2.ccff_tail ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_right_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_0_  (.A0(chany_bottom_in[8]),
    .A1(right_bottom_grid_pin_39_),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l2_in_0_  (.A0(_22_),
    .A1(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_20.ccff_tail ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_20.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_20.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_0_  (.A0(chany_bottom_in[7]),
    .A1(right_bottom_grid_pin_40_),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l2_in_0_  (.A0(_23_),
    .A1(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_22.ccff_tail ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_22.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_22.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(right_bottom_grid_pin_41_),
    .A1(right_top_grid_pin_1_),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_1_  (.A0(_00_),
    .A1(chany_bottom_in[6]),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_24.ccff_tail ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l1_in_0_  (.A0(chany_bottom_in[5]),
    .A1(right_bottom_grid_pin_34_),
    .S(\mem_right_track_26.mem_out[0] ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l2_in_0_  (.A0(_01_),
    .A1(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_26.ccff_tail ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_26.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_26.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l1_in_0_  (.A0(chany_bottom_in[4]),
    .A1(right_bottom_grid_pin_35_),
    .S(\mem_right_track_28.mem_out[0] ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l2_in_0_  (.A0(_02_),
    .A1(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_28.ccff_tail ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_28.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_28.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l1_in_0_  (.A0(chany_bottom_in[3]),
    .A1(right_bottom_grid_pin_36_),
    .S(\mem_right_track_30.mem_out[0] ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l2_in_0_  (.A0(_03_),
    .A1(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_30.ccff_tail ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_30.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_30.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(chany_bottom_in[2]),
    .A1(right_bottom_grid_pin_37_),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(_04_),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.ccff_tail ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l1_in_0_  (.A0(chany_bottom_in[1]),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_34.mem_out[0] ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l2_in_0_  (.A0(_05_),
    .A1(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_34.ccff_tail ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_34.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_34.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l1_in_0_  (.A0(chany_bottom_in[0]),
    .A1(right_bottom_grid_pin_39_),
    .S(\mem_right_track_36.mem_out[0] ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l2_in_0_  (.A0(_06_),
    .A1(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_36.ccff_tail ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_36.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_36.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_38.mux_l1_in_0_  (.A0(chany_bottom_in[19]),
    .A1(right_bottom_grid_pin_40_),
    .S(\mem_right_track_38.mem_out[0] ),
    .X(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_38.mux_l2_in_0_  (.A0(_07_),
    .A1(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.ccff_head ),
    .X(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_38.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_38.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(right_bottom_grid_pin_35_),
    .A1(right_top_grid_pin_1_),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(right_bottom_grid_pin_39_),
    .A1(right_bottom_grid_pin_37_),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(chany_bottom_in[16]),
    .A1(right_bottom_grid_pin_41_),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_1_  (.A0(_08_),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_4.ccff_tail ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_0_  (.A0(right_bottom_grid_pin_36_),
    .A1(right_bottom_grid_pin_34_),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_1_  (.A0(right_bottom_grid_pin_40_),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_1_  (.A0(_09_),
    .A1(chany_bottom_in[15]),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l3_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_6.ccff_tail ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_right_track_6.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(right_bottom_grid_pin_41_),
    .A1(right_top_grid_pin_1_),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_1_  (.A0(_10_),
    .A1(chany_bottom_in[14]),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.ccff_head ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_8.out ));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_E_in),
    .X(\mem_bottom_track_1.prog_clk ));
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
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_bottom_track_1.prog_clk  (.A(\mem_bottom_track_1.prog_clk ),
    .X(\clknet_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_1_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_1_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
endmodule
