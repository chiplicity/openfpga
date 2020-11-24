
set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) fpga_core

set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

set ::env(SYNTH_READ_BLACKBOX_LIB) 1

set ::env(VERILOG_FILES) "$script_dir/../../../openfpga/run/SRC/fpga_core.v \
                          $script_dir/../../../openfpga/run/SRC/sub_module/wires.v "

set ::env(VERILOG_FILES_BLACKBOX) "$script_dir/../../../openfpga/run/SRC/routing/cbx_1__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cbx_1__2_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_0__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/cby_2__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_0__2_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_1__2_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_2__0_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_2__1_.v \
        $script_dir/../../../openfpga/run/SRC/routing/sb_2__2_.v \
        $script_dir/../../../openfpga/run/SRC/lb/grid_clb.v \
        $script_dir/../../../openfpga/run/SRC/fpga_defines.v "


set ::env(EXTRA_LEFS) "$script_dir/../../../lef/cbx_1__0_.lef \
        $script_dir/../../../lef/cbx_1__1_.lef \
        $script_dir/../../../lef/cbx_1__2_.lef \
        $script_dir/../../../lef/cby_0__1_.lef \
        $script_dir/../../../lef/cby_1__1_.lef \
        $script_dir/../../../lef/cby_2__1_.lef \
        $script_dir/../../../lef/sb_0__0_.lef \
        $script_dir/../../../lef/sb_0__1_.lef \
        $script_dir/../../../lef/sb_0__2_.lef \
        $script_dir/../../../lef/sb_1__0_.lef \
        $script_dir/../../../lef/sb_1__1_.lef \
        $script_dir/../../../lef/sb_1__2_.lef \
        $script_dir/../../../lef/sb_2__0_.lef \
        $script_dir/../../../lef/sb_2__1_.lef \
        $script_dir/../../../lef/sb_2__2_.lef \
        $script_dir/../../../lef/grid_clb.lef"

set ::env(EXTRA_GDS_FILES) "$script_dir/../../../gds/cbx_1__0_.gds \
        $script_dir/../../../gds/cbx_1__1_.gds \
        $script_dir/../../../gds/cbx_1__2_.gds \
        $script_dir/../../../gds/cby_0__1_.gds \
        $script_dir/../../../gds/cby_1__1_.gds \
        $script_dir/../../../gds/cby_2__1_.gds \
        $script_dir/../../../gds/sb_0__0_.gds \
        $script_dir/../../../gds/sb_0__1_.gds \
        $script_dir/../../../gds/sb_0__2_.gds \
        $script_dir/../../../gds/sb_1__0_.gds \
        $script_dir/../../../gds/sb_1__1_.gds \
        $script_dir/../../../gds/sb_1__2_.gds \
        $script_dir/../../../gds/sb_2__0_.gds \
        $script_dir/../../../gds/sb_2__1_.gds \
        $script_dir/../../../gds/sb_2__2_.gds \
        $script_dir/../../../gds/grid_clb.gds"

# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk"

# set ::env(SYNTH_FLAT_TOP) 0
# set ::env(SYNTH_NO_FLAT) 1

set ::env(CELL_PAD) 8

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 2420 2065"

set ::env(PL_TARGET_DENSITY) 0.2

set ::env(RUN_MAGIC) 1
set ::env(FILL_INSERTION) 0
set ::env(LVS_INSERT_POWER_PINS) 1

#Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1

# PDN
set ::env(FP_PDN_HOFFSET) 25
set ::env(FP_PDN_HPITCH) 112