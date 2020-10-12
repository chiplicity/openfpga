package require openlane
set script_dir [file dirname [file normalize [info script]]]
set design_name fpga_top
prep -design $script_dir -tag $design_name -run_path $script_dir/../../runs/ -overwrite
set save_path $script_dir/../../../

set lefs $::env(EXTRA_LEFS)
puts "LEFS: $lefs"
add_lefs -src $lefs

run_synthesis
init_floorplan_or
place_io
global_placement_or
place_io

# global_placement_or

# Cross bar
add_macro_placement cbx_1__0_ 205 30 N
add_macro_placement cbx_1__1_ 205 470 N
add_macro_placement cbx_1__2_ 205 940  N
add_macro_placement cbx_1__3_ 205 1410 N

add_macro_placement cbx_2__0_ 675 30 N
add_macro_placement cbx_2__1_ 675 470 N
add_macro_placement cbx_2__2_ 675 940  N
add_macro_placement cbx_2__3_ 675 1410 N

add_macro_placement cbx_3__0_ 1145 30 N
add_macro_placement cbx_3__1_ 1145 470 N
add_macro_placement cbx_3__2_ 1145 940  N
add_macro_placement cbx_3__3_ 1145 1410 N

add_macro_placement cby_0__1_ 30 205 N
add_macro_placement cby_0__2_ 30 660 N
add_macro_placement cby_0__3_ 30 1115 N

add_macro_placement cby_1__1_ 500 205 N
add_macro_placement cby_1__2_ 500 660 N
add_macro_placement cby_1__3_ 500 1115 N

add_macro_placement cby_2__1_ 970 205 N
add_macro_placement cby_2__2_ 970 660 N
add_macro_placement cby_2__3_ 970 1115 N

add_macro_placement cby_3__1_ 1440 205 N
add_macro_placement cby_3__2_ 1440 660 N
add_macro_placement cby_3__3_ 1440 1115 N

# Switches
add_macro_placement sb_0__0_ 0 0 N
add_macro_placement sb_0__1_ 0 475 N
add_macro_placement sb_0__2_ 0 950 N
add_macro_placement sb_0__2_ 0 1425 N

add_macro_placement sb_1__0_ 470 0 N
add_macro_placement sb_1__1_ 470 475 N
add_macro_placement sb_1__2_ 470 950 N
add_macro_placement sb_1__3_ 470 1425 N

add_macro_placement sb_2__0_ 940 0 N
add_macro_placement sb_2__1_ 940 475 N
add_macro_placement sb_2__2_ 940 950 N
add_macro_placement sb_2__3_ 940 1425 N

add_macro_placement sb_3__0_ 1410 0 N
add_macro_placement sb_3__1_ 1410 475 N
add_macro_placement sb_3__2_ 1410 950 N
add_macro_placement sb_3__3_ 1410 1425 N

# Grid CLBs

add_macro_placement grid_clb_1__1_ 180 180 N
add_macro_placement grid_clb_1__2_ 180 730 N
add_macro_placement grid_clb_1__3_ 180 1280 N

add_macro_placement grid_clb_2__1_ 650 180 N
add_macro_placement grid_clb_2__2_ 650 730 N
add_macro_placement grid_clb_2__3_ 650 1280 N

add_macro_placement grid_clb_3__1_ 1120 180 N
add_macro_placement grid_clb_3__2_ 1120 730 N
add_macro_placement grid_clb_3__3_ 1120 1280 N

add_macro_placement decoder6to61_0_ 2200 0 N

manual_macro_placement 

global_placement_or

detailed_placement

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_1__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_2__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_clb_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_1__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_2__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "sb_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__0_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__1_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__2_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_2__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_1__3_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cbx_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_0__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_1__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_2__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__1_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__2_" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "cby_3__3_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "decoder6to61_0_" $::env(CURRENT_DEF)

try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_bottom" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_top" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_left" $::env(CURRENT_DEF)
try_catch $::env(SCRIPTS_DIR)/mark_component_fixed.sh "grid_io_right" $::env(CURRENT_DEF)

global_placement_or 

tap_decap_or

detailed_placement

run_cts
gen_pdn
run_routing

if { $::env(DIODE_INSERTION_STRATEGY) == 2 } {
    run_magic_antenna_check; # produces a report of violators; extraction!
    heal_antenna_violators; # modifies the routed DEF
}

run_magic    
save_views       -lef_path $::env(magic_result_file_tag).lef \
                 -def_path $::env(tritonRoute_result_file_tag).def \
                 -gds_path $::env(magic_result_file_tag).gds \
                 -mag_path $::env(magic_result_file_tag).mag \
                 -save_path $save_path \
                 -tag $::env(RUN_TAG)

run_magic_drc

run_magic_spice_export
run_lvs

run_antenna_check; # to verify the above and get a final report
