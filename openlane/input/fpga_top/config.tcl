
set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) fpga_top

set ::env(PDK) "EFS8A"
set ::env(STD_CELL_LIBRARY) "scs8hd"

set ::env(VERILOG_FILES) "$script_dir/../../../openfpga/run/SRC/fabric_netlists.v"

set ::env(VERILOG_FILES_BLACKBOX) "$script_dir/../../../openfpga/run/SRC/lb/grid_io_bottom.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_io_top.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_io_left.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_io_right.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_io_right.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__3_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_0__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_3__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__3_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__0_.v \ 
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__3_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_3__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_3__1_.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_clb.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_3__3_.v \
        $script_dir/../../../openfpga/run/SRC/sub_module/arch_encoder.v "

set ::env(EXTRA_LEFS) "$script_dir/../../../lef/cbx_1__0_.lef \
        $script_dir/../../../lef/cbx_1__1_.lef \
        $script_dir/../../../lef/cbx_1__3_.lef \
        $script_dir/../../../lef/sb_0__0_.lef \
        $script_dir/../../../lef/sb_0__1_.lef \
        $script_dir/../../../lef/sb_0__3_.lef \
        $script_dir/../../../lef/sb_1__0_.lef \
        $script_dir/../../../lef/sb_1__1_.lef \
        $script_dir/../../../lef/sb_1__3_.lef \
        $script_dir/../../../lef/sb_3__0_.lef \
        $script_dir/../../../lef/sb_3__1_.lef \
        $script_dir/../../../lef/sb_3__3_.lef \
        $script_dir/../../../lef/grid_io_bottom.lef \
        $script_dir/../../../lef/grid_io_top.lef \
        $script_dir/../../../lef/grid_io_left.lef \
        $script_dir/../../../lef/grid_io_right.lef \
        $script_dir/../../../lef/decoder6to61.lef"

set ::env(EXTRA_GDS_FILES) "$script_dir/../../../gds/cbx_1__0_.gds \
        $script_dir/../../../gds/cbx_1__1_.gds \
        $script_dir/../../../gds/cbx_1__3_.gds \
        $script_dir/../../../gds/sb_0__0_.gds \
        $script_dir/../../../gds/sb_0__1_.gds \
        $script_dir/../../../gds/sb_0__3_.gds \
        $script_dir/../../../gds/sb_1__0_.gds \
        $script_dir/../../../gds/sb_1__1_.gds \
        $script_dir/../../../gds/sb_1__3_.gds \
        $script_dir/../../../gds/sb_3__0_.gds \
        $script_dir/../../../gds/sb_3__1_.gds \
        $script_dir/../../../gds/sb_3__3_.gds \
        $script_dir/../../../gds/grid_io_botoom.gds \
        $script_dir/../../../gds/grid_io_top.gds \
        $script_dir/../../../gds/grid_io_left.gds \
        $script_dir/../../../gds/grid_io_right.gds \
        $script_dir/../../../gds/decoder6to61.gds "

set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Fill this
set ::env(CLOCK_PERIOD) "100000"
set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_TREE_SYNTH) 0

set ::env(SYNTH_MAX_FANOUT)  7
set ::env(SYNTH_SIZING) 0

set ::env(CELL_PAD) 8
set ::env(RUN_SIMPLE_CTS) 0

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 14440 14440"

set ::env(PL_TARGET_DENSITY) 0.3

set ::env(RUN_MAGIC) 1
set ::env(FILL_INSERTION) 0

#Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/pdn.tcl
# set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1
