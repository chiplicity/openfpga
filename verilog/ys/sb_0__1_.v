module sb_0__1_ (bottom_left_grid_pin_1_,
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
    top_left_grid_pin_1_,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
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
 input top_left_grid_pin_1_;
 input [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 input [19:0] chany_top_in;
 output [19:0] chany_top_out;

 sky130_fd_sc_hd__conb_1 _033_ (.HI(_032_));
 sky130_fd_sc_hd__conb_1 _034_ (.HI(_000_));
 sky130_fd_sc_hd__conb_1 _035_ (.HI(_001_));
 sky130_fd_sc_hd__conb_1 _036_ (.HI(_002_));
 sky130_fd_sc_hd__conb_1 _037_ (.HI(_003_));
 sky130_fd_sc_hd__conb_1 _038_ (.HI(_004_));
 sky130_fd_sc_hd__conb_1 _039_ (.HI(_005_));
 sky130_fd_sc_hd__conb_1 _040_ (.HI(_006_));
 sky130_fd_sc_hd__conb_1 _041_ (.HI(_007_));
 sky130_fd_sc_hd__conb_1 _042_ (.HI(_008_));
 sky130_fd_sc_hd__conb_1 _043_ (.HI(_009_));
 sky130_fd_sc_hd__conb_1 _044_ (.HI(_010_));
 sky130_fd_sc_hd__conb_1 _045_ (.HI(_011_));
 sky130_fd_sc_hd__conb_1 _046_ (.HI(_012_));
 sky130_fd_sc_hd__conb_1 _047_ (.HI(_013_));
 sky130_fd_sc_hd__conb_1 _048_ (.HI(_014_));
 sky130_fd_sc_hd__conb_1 _049_ (.HI(_015_));
 sky130_fd_sc_hd__conb_1 _050_ (.HI(_016_));
 sky130_fd_sc_hd__conb_1 _051_ (.HI(_017_));
 sky130_fd_sc_hd__conb_1 _052_ (.HI(_018_));
 sky130_fd_sc_hd__conb_1 _053_ (.HI(_019_));
 sky130_fd_sc_hd__conb_1 _054_ (.HI(_020_));
 sky130_fd_sc_hd__conb_1 _055_ (.HI(_021_));
 sky130_fd_sc_hd__conb_1 _056_ (.HI(_022_));
 sky130_fd_sc_hd__conb_1 _057_ (.HI(_023_));
 sky130_fd_sc_hd__conb_1 _058_ (.HI(_024_));
 sky130_fd_sc_hd__conb_1 _059_ (.HI(_025_));
 sky130_fd_sc_hd__conb_1 _060_ (.HI(_026_));
 sky130_fd_sc_hd__conb_1 _061_ (.HI(_027_));
 sky130_fd_sc_hd__conb_1 _062_ (.HI(_028_));
 sky130_fd_sc_hd__conb_1 _063_ (.HI(_029_));
 sky130_fd_sc_hd__conb_1 _064_ (.HI(_030_));
 sky130_fd_sc_hd__conb_1 _065_ (.HI(_031_));
 sky130_fd_sc_hd__buf_2 _066_ (.A(\mux_right_track_0.out ),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 _067_ (.A(\mux_right_track_2.out ),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 _068_ (.A(\mux_right_track_4.out ),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 _069_ (.A(\mux_right_track_6.out ),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 _070_ (.A(\mux_right_track_8.out ),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 _071_ (.A(\mux_right_track_10.out ),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__buf_2 _072_ (.A(\mux_right_track_12.out ),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 _073_ (.A(\mux_right_track_14.out ),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 _074_ (.A(\mux_right_track_16.out ),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__buf_2 _075_ (.A(\mux_right_track_18.out ),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__buf_2 _076_ (.A(\mux_right_track_20.out ),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__buf_2 _077_ (.A(\mux_right_track_22.out ),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__buf_2 _078_ (.A(\mux_right_track_24.out ),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__buf_2 _079_ (.A(\mux_right_track_26.out ),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_2 _080_ (.A(\mux_right_track_28.out ),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__buf_2 _081_ (.A(\mux_right_track_30.out ),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__buf_2 _082_ (.A(\mux_right_track_32.out ),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__buf_2 _083_ (.A(\mux_right_track_34.out ),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__buf_2 _084_ (.A(\mux_right_track_36.out ),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__buf_2 _085_ (.A(right_bottom_grid_pin_41_),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__buf_2 _086_ (.A(\mux_bottom_track_1.out ),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _087_ (.A(\mux_bottom_track_3.out ),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _088_ (.A(\mux_bottom_track_5.out ),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _089_ (.A(chany_top_in[2]),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _090_ (.A(\mux_bottom_track_9.out ),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _091_ (.A(chany_top_in[4]),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _092_ (.A(chany_top_in[5]),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _093_ (.A(chany_top_in[6]),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _094_ (.A(\mux_bottom_track_17.out ),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _095_ (.A(chany_top_in[8]),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 _096_ (.A(chany_top_in[9]),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 _097_ (.A(chany_top_in[10]),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 _098_ (.A(\mux_bottom_track_25.out ),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 _099_ (.A(chany_top_in[12]),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 _100_ (.A(chany_top_in[13]),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 _101_ (.A(chany_top_in[14]),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 _102_ (.A(\mux_bottom_track_33.out ),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 _103_ (.A(chany_top_in[16]),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 _104_ (.A(chany_top_in[17]),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 _105_ (.A(chany_top_in[18]),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__buf_2 _106_ (.A(\mux_top_track_0.out ),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 _107_ (.A(\mux_top_track_2.out ),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 _108_ (.A(\mux_top_track_4.out ),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 _109_ (.A(chany_bottom_in[2]),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 _110_ (.A(\mux_top_track_8.out ),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 _111_ (.A(chany_bottom_in[4]),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 _112_ (.A(chany_bottom_in[5]),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 _113_ (.A(chany_bottom_in[6]),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 _114_ (.A(\mux_top_track_16.out ),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 _115_ (.A(chany_bottom_in[8]),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_2 _116_ (.A(chany_bottom_in[9]),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__buf_2 _117_ (.A(chany_bottom_in[10]),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__buf_2 _118_ (.A(\mux_top_track_24.out ),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__buf_2 _119_ (.A(chany_bottom_in[12]),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__buf_2 _120_ (.A(chany_bottom_in[13]),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__buf_2 _121_ (.A(chany_bottom_in[14]),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__buf_2 _122_ (.A(\mux_top_track_32.out ),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__buf_2 _123_ (.A(chany_bottom_in[16]),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__buf_2 _124_ (.A(chany_bottom_in[17]),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__buf_2 _125_ (.A(chany_bottom_in[18]),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_1.mem_out[0] ),
    .Q(\mem_bottom_track_1.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_1.mem_out[1] ),
    .Q(\mem_bottom_track_1.ccff_tail ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_17.ccff_head ),
    .Q(\mem_bottom_track_17.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_17.mem_out[0] ),
    .Q(\mem_bottom_track_17.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_17.mem_out[1] ),
    .Q(\mem_bottom_track_17.ccff_tail ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_17.ccff_tail ),
    .Q(\mem_bottom_track_25.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_25.mem_out[0] ),
    .Q(\mem_bottom_track_25.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_25.mem_out[1] ),
    .Q(\mem_bottom_track_25.ccff_tail ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_3.mem_out[0] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_3.mem_out[0] ),
    .Q(\mem_bottom_track_3.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_3.mem_out[1] ),
    .Q(\mem_bottom_track_3.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_25.ccff_tail ),
    .Q(\mem_bottom_track_33.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_33.mem_out[0] ),
    .Q(ccff_tail),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_3.ccff_tail ),
    .Q(\mem_bottom_track_5.mem_out[0] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_5.mem_out[0] ),
    .Q(\mem_bottom_track_5.mem_out[1] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_5.mem_out[1] ),
    .Q(\mem_bottom_track_5.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_9.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_bottom_track_9.mem_out[0] ),
    .Q(\mem_bottom_track_9.mem_out[1] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_bottom_track_9.mem_out[1] ),
    .Q(\mem_bottom_track_17.ccff_head ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_0.ccff_head ),
    .Q(\mem_right_track_0.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_0.mem_out[0] ),
    .Q(\mem_right_track_0.mem_out[1] ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_tail ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_10.mem_out[0] ),
    .Q(\mem_right_track_10.mem_out[1] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_10.mem_out[1] ),
    .Q(\mem_right_track_10.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_12.mem_out[0] ),
    .Q(\mem_right_track_12.mem_out[1] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_12.mem_out[1] ),
    .Q(\mem_right_track_12.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_14.mem_out[0] ),
    .Q(\mem_right_track_14.mem_out[1] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_14.mem_out[1] ),
    .Q(\mem_right_track_14.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.ccff_tail ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_18.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_18.mem_out[0] ),
    .Q(\mem_right_track_18.ccff_tail ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_2.mem_out[0] ),
    .Q(\mem_right_track_2.mem_out[1] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.ccff_tail ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_18.ccff_tail ),
    .Q(\mem_right_track_20.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_20.mem_out[0] ),
    .Q(\mem_right_track_20.ccff_tail ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_20.ccff_tail ),
    .Q(\mem_right_track_22.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_22.mem_out[0] ),
    .Q(\mem_right_track_22.ccff_tail ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_22.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.mem_out[1] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_24.mem_out[1] ),
    .Q(\mem_right_track_24.ccff_tail ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_26.mem_out[0] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_26.mem_out[0] ),
    .Q(\mem_right_track_26.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_26.ccff_tail ),
    .Q(\mem_right_track_28.mem_out[0] ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_28.mem_out[0] ),
    .Q(\mem_right_track_28.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_28.ccff_tail ),
    .Q(\mem_right_track_30.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_30.mem_out[0] ),
    .Q(\mem_right_track_30.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_30.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_32.ccff_tail ),
    .Q(\mem_right_track_34.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_34.mem_out[0] ),
    .Q(\mem_right_track_34.ccff_tail ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_34.ccff_tail ),
    .Q(\mem_right_track_36.mem_out[0] ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_36.mem_out[0] ),
    .Q(\mem_bottom_track_1.ccff_head ),
    .CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ),
    .CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_4.mem_out[0] ),
    .Q(\mem_right_track_4.mem_out[1] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.ccff_tail ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_6.mem_out[0] ),
    .Q(\mem_right_track_6.mem_out[1] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_6.mem_out[1] ),
    .Q(\mem_right_track_6.ccff_tail ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ),
    .CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_8.mem_out[1] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_right_track_8.mem_out[1] ),
    .Q(\mem_right_track_10.ccff_head ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.D(ccff_head),
    .Q(\mem_top_track_0.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_0.mem_out[0] ),
    .Q(\mem_top_track_0.mem_out[1] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_0.mem_out[1] ),
    .Q(\mem_top_track_0.ccff_tail ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_16.ccff_head ),
    .Q(\mem_top_track_16.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_16.mem_out[0] ),
    .Q(\mem_top_track_16.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_16.mem_out[1] ),
    .Q(\mem_top_track_16.ccff_tail ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_2.mem_out[0] ),
    .CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_2.mem_out[0] ),
    .Q(\mem_top_track_2.mem_out[1] ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_2.mem_out[1] ),
    .Q(\mem_top_track_2.ccff_tail ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_16.ccff_tail ),
    .Q(\mem_top_track_24.mem_out[0] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_24.mem_out[0] ),
    .Q(\mem_top_track_24.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_24.mem_out[1] ),
    .Q(\mem_top_track_24.ccff_tail ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_24.ccff_tail ),
    .Q(\mem_top_track_32.mem_out[0] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_32.mem_out[0] ),
    .Q(\mem_top_track_32.mem_out[1] ),
    .CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_32.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_head ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_2.ccff_tail ),
    .Q(\mem_top_track_4.mem_out[0] ),
    .CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_4.mem_out[0] ),
    .Q(\mem_top_track_4.mem_out[1] ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_4.mem_out[1] ),
    .Q(\mem_top_track_4.ccff_tail ),
    .CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_8.mem_out[0] ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.D(\mem_top_track_8.mem_out[0] ),
    .Q(\mem_top_track_8.mem_out[1] ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.D(\mem_top_track_8.mem_out[1] ),
    .Q(\mem_top_track_16.ccff_head ),
    .CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_0_  (.A0(chany_top_in[12]),
    .A1(chany_top_in[2]),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_1_  (.A0(chanx_right_in[12]),
    .A1(chanx_right_in[5]),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_2_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[19]),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_1_  (.A0(_020_),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l3_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_1.ccff_tail ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_0_  (.A0(chany_top_in[17]),
    .A1(chany_top_in[8]),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_1_  (.A0(chanx_right_in[8]),
    .A1(chanx_right_in[1]),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_1_  (.A0(_021_),
    .A1(chanx_right_in[15]),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l3_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_17.ccff_tail ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_0_  (.A0(chany_top_in[18]),
    .A1(chany_top_in[9]),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_1_  (.A0(chanx_right_in[7]),
    .A1(chanx_right_in[0]),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_1_  (.A0(_022_),
    .A1(chanx_right_in[14]),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l3_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_25.ccff_tail ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_0_  (.A0(chany_top_in[13]),
    .A1(chany_top_in[4]),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_1_  (.A0(chanx_right_in[11]),
    .A1(chanx_right_in[4]),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_1_  (.A0(_023_),
    .A1(chanx_right_in[18]),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l3_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_3.ccff_tail ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_0_  (.A0(chanx_right_in[6]),
    .A1(chany_top_in[10]),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_1_  (.A0(_024_),
    .A1(chanx_right_in[13]),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l2_in_0_  (.A0(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(ccff_tail),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_0_  (.A0(chany_top_in[14]),
    .A1(chany_top_in[5]),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_1_  (.A0(chanx_right_in[10]),
    .A1(chanx_right_in[3]),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_2_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[17]),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_1_  (.A0(_025_),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l3_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_5.ccff_tail ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_0_  (.A0(chany_top_in[16]),
    .A1(chany_top_in[6]),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_1_  (.A0(chanx_right_in[9]),
    .A1(chanx_right_in[2]),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_2_  (.A0(bottom_left_grid_pin_1_),
    .A1(chanx_right_in[16]),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_1_  (.A0(_026_),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l3_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_17.ccff_head ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(right_bottom_grid_pin_34_),
    .A1(chany_top_in[2]),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(right_bottom_grid_pin_38_),
    .A1(right_bottom_grid_pin_36_),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_2_  (.A0(chany_bottom_in[2]),
    .A1(right_bottom_grid_pin_40_),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(_027_),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l1_in_0_  (.A0(chany_top_in[11]),
    .A1(chany_top_in[9]),
    .S(\mem_right_track_10.mem_out[0] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_0_  (.A0(right_bottom_grid_pin_35_),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.mem_out[1] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_1_  (.A0(_028_),
    .A1(chany_bottom_in[9]),
    .S(\mem_right_track_10.mem_out[1] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l3_in_0_  (.A0(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_10.ccff_tail ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_10.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l1_in_0_  (.A0(chany_top_in[15]),
    .A1(chany_top_in[10]),
    .S(\mem_right_track_12.mem_out[0] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_0_  (.A0(right_bottom_grid_pin_36_),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_12.mem_out[1] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_1_  (.A0(_029_),
    .A1(chany_bottom_in[10]),
    .S(\mem_right_track_12.mem_out[1] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l3_in_0_  (.A0(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_12.ccff_tail ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_12.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l1_in_0_  (.A0(chany_top_in[19]),
    .A1(chany_top_in[12]),
    .S(\mem_right_track_14.mem_out[0] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_0_  (.A0(right_bottom_grid_pin_37_),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_14.mem_out[1] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_1_  (.A0(_030_),
    .A1(chany_bottom_in[12]),
    .S(\mem_right_track_14.mem_out[1] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l3_in_0_  (.A0(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_14.ccff_tail ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_14.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(right_bottom_grid_pin_38_),
    .A1(chany_top_in[13]),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_1_  (.A0(_031_),
    .A1(chany_bottom_in[13]),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_0_  (.A0(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_16.ccff_tail ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_0_  (.A0(right_bottom_grid_pin_39_),
    .A1(chany_top_in[14]),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_1_  (.A0(_032_),
    .A1(chany_bottom_in[14]),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l2_in_0_  (.A0(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_18.ccff_tail ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_18.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_18.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(chany_top_in[4]),
    .A1(chany_top_in[0]),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(right_bottom_grid_pin_37_),
    .A1(right_bottom_grid_pin_35_),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_2_  (.A0(right_bottom_grid_pin_41_),
    .A1(right_bottom_grid_pin_39_),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_3_  (.A0(_000_),
    .A1(chany_bottom_in[4]),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_2.ccff_tail ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_0_  (.A0(right_bottom_grid_pin_40_),
    .A1(chany_top_in[16]),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_1_  (.A0(_001_),
    .A1(chany_bottom_in[16]),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l2_in_0_  (.A0(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_20.ccff_tail ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_20.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_20.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_0_  (.A0(right_bottom_grid_pin_41_),
    .A1(chany_top_in[17]),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_1_  (.A0(_002_),
    .A1(chany_bottom_in[17]),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l2_in_0_  (.A0(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_22.ccff_tail ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_22.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_22.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(right_bottom_grid_pin_34_),
    .A1(chany_top_in[18]),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_0_  (.A0(chany_bottom_in[18]),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_1_  (.A0(_003_),
    .A1(chany_bottom_in[19]),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l3_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_24.ccff_tail ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l1_in_0_  (.A0(chany_bottom_in[15]),
    .A1(right_bottom_grid_pin_35_),
    .S(\mem_right_track_26.mem_out[0] ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l2_in_0_  (.A0(_004_),
    .A1(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_26.ccff_tail ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_26.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_26.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l1_in_0_  (.A0(chany_bottom_in[11]),
    .A1(right_bottom_grid_pin_36_),
    .S(\mem_right_track_28.mem_out[0] ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l2_in_0_  (.A0(_005_),
    .A1(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_28.ccff_tail ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_28.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_28.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l1_in_0_  (.A0(chany_bottom_in[7]),
    .A1(right_bottom_grid_pin_37_),
    .S(\mem_right_track_30.mem_out[0] ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l2_in_0_  (.A0(_006_),
    .A1(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_30.ccff_tail ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_30.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_30.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(chany_bottom_in[3]),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(_007_),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.ccff_tail ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l1_in_0_  (.A0(chany_bottom_in[1]),
    .A1(right_bottom_grid_pin_39_),
    .S(\mem_right_track_34.mem_out[0] ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l2_in_0_  (.A0(_008_),
    .A1(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_34.ccff_tail ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_34.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_34.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l1_in_0_  (.A0(chany_bottom_in[0]),
    .A1(right_bottom_grid_pin_40_),
    .S(\mem_right_track_36.mem_out[0] ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l2_in_0_  (.A0(_009_),
    .A1(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.ccff_head ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_36.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_36.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(chany_top_in[5]),
    .A1(chany_top_in[1]),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(right_bottom_grid_pin_36_),
    .A1(right_bottom_grid_pin_34_),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(right_bottom_grid_pin_40_),
    .A1(right_bottom_grid_pin_38_),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_3_  (.A0(_010_),
    .A1(chany_bottom_in[5]),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_1_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_4.ccff_tail ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_0_  (.A0(chany_top_in[6]),
    .A1(chany_top_in[3]),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_1_  (.A0(right_bottom_grid_pin_37_),
    .A1(right_bottom_grid_pin_35_),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_2_  (.A0(right_bottom_grid_pin_41_),
    .A1(right_bottom_grid_pin_39_),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_3_  (.A0(_011_),
    .A1(chany_bottom_in[6]),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_1_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l3_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_6.ccff_tail ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_6.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(chany_top_in[8]),
    .A1(chany_top_in[7]),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(right_bottom_grid_pin_34_),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_1_  (.A0(_012_),
    .A1(chany_bottom_in[8]),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l3_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_10.ccff_head ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_8.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(top_left_grid_pin_1_),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_1_  (.A0(chanx_right_in[15]),
    .A1(chanx_right_in[8]),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_2_  (.A0(chany_bottom_in[12]),
    .A1(chany_bottom_in[2]),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_1_  (.A0(_013_),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_0.ccff_tail ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_0_  (.A0(chanx_right_in[12]),
    .A1(chanx_right_in[5]),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_1_  (.A0(chany_bottom_in[8]),
    .A1(chanx_right_in[19]),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_1_  (.A0(_014_),
    .A1(chany_bottom_in[17]),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l3_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_16.ccff_tail ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_top_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_0_  (.A0(chanx_right_in[9]),
    .A1(chanx_right_in[2]),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_1_  (.A0(chany_bottom_in[4]),
    .A1(chanx_right_in[16]),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_1_  (.A0(_015_),
    .A1(chany_bottom_in[13]),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l3_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_2.ccff_tail ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_top_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_0_  (.A0(chanx_right_in[13]),
    .A1(chanx_right_in[6]),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_0_  (.A0(chany_bottom_in[9]),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_1_  (.A0(_016_),
    .A1(chany_bottom_in[18]),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l3_in_0_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_24.ccff_tail ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l1_in_0_  (.A0(chanx_right_in[7]),
    .A1(chanx_right_in[0]),
    .S(\mem_top_track_32.mem_out[0] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_0_  (.A0(chanx_right_in[14]),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_1_  (.A0(_017_),
    .A1(chany_bottom_in[10]),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l3_in_0_  (.A0(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_0.ccff_head ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_0_  (.A0(chanx_right_in[3]),
    .A1(top_left_grid_pin_1_),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_1_  (.A0(chanx_right_in[17]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_bottom_in[5]),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_1_  (.A0(_018_),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l3_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_4.ccff_tail ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_0_  (.A0(chanx_right_in[4]),
    .A1(top_left_grid_pin_1_),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_1_  (.A0(chanx_right_in[18]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_2_  (.A0(chany_bottom_in[16]),
    .A1(chany_bottom_in[6]),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_1_  (.A0(_019_),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l3_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_16.ccff_head ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_8.out ));
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
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_2_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_2_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_3_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_3_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
endmodule
