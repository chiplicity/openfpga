set script_dir [file dirname [file normalize [info script]]]
source $script_dir/openfpga_cfg.tcl

# Calculate Spacings
set sb_to_cbx 65
set sb_to_cby 65

set cbx_to_sb $sb_to_cbx
set cby_to_sb $sb_to_cby

set sb_to_dec 65

set cbx_to_clb 70
set clb_to_cbx 40

set sb_to_cby_x 0
set sb_to_cby_y 65

set clb_to_cby 70
set cby_to_clb $clb_to_cby

# tile calculations
set tile_x [expr {$sb_x + $sb_to_cbx + \
                 $cbx_x + $cbx_to_sb }]

set tile_y [expr {$sb_y + $sb_to_cby +\
                 $cby_y + $cby_to_sb}]

puts "Tile size (x,y): ($tile_x, $tile_y)"

# floorplan
set margin_x 50
set margin_y 50

set floorplan_x [expr {$tile_x*$grid_x + $sb_x + \
                2*$io_ver_x + $io_ver_to_sb + $sb_to_dec + $decoder_x + $io_ver_to_dec + \
                2*$margin_x }]

set floorplan_y [expr {$tile_y*$grid_y + $sb_y + \
                 2*[expr {$io_hor_y + $io_hor_to_sb}]} + \
                 2*$margin_y]

puts "Floorplan size (x,y): ($floorplan_x, $floorplan_y)"

# ---------
# IO Blocks
# ---------

set num_hor_io_blocks $grid_x
set num_ver_io_blocks $grid_y

for {set i 0} { $i < $num_hor_io_blocks} {incr i} {
    
    set grid_io_bottom_x($i) [expr {$io_ver_x + $io_ver_to_sb + $i* [expr {$io_hor_x + $io_hor_spacing}]} + $margin_x]
    set grid_io_bottom_y($i) $margin_y

    set grid_io_top_x($i) [expr {$grid_io_bottom_x($i)}]
    set grid_io_top_y($i) [expr {$grid_io_bottom_y($i) + $io_hor_y + 2*$io_hor_to_sb + $tile_y * $grid_y + $sb_y }]
}

for {set i 0} { $i < $num_ver_io_blocks} {incr i} {
    set grid_io_left_x($i) $margin_x
    set grid_io_left_y($i) [expr {$i * [expr {$io_ver_y + $io_ver_spacing}]} + $margin_y]

    set grid_io_right_x($i) [expr { $margin_x + $io_ver_x + $io_ver_to_sb + $tile_x * $grid_x + $sb_x + $sb_to_dec + $decoder_x + $io_ver_to_dec}]
    set grid_io_right_y($i) [expr {$grid_io_left_y($i)}]
}


# ---------
# Switches
# ---------

set sb_offset_x [expr {$io_ver_x + $io_ver_to_sb + $margin_x}]
set sb_offset_y [expr {$io_hor_y + $io_hor_to_sb + $margin_y}]

set num_switches_x [expr {$grid_x + 1}]
set num_switches_y [expr {$grid_y + 1}]

for { set i 0}  {$i < $num_switches_x} {incr i} {
    for { set j 0}  {$j < $num_switches_y } {incr j} {
        # switches
        set switches_x($i,$j) [expr {$sb_offset_x + $j*$tile_x }]
        set switches_y($i,$j) [expr {$sb_offset_y + $i*$tile_y }]
    }
}

# ---------
# Crossbars
# ---------

set cbx_offset_x [expr {$sb_offset_x + $sb_x + $sb_to_cbx}]
set cbx_offset_y [expr {$sb_offset_y + $sb_y / 2 - $cbx_y / 2 }]

set num_cbx_x $grid_x
set num_cbx_y [expr {$grid_y + 1}]

for { set i 0}  {$i < $num_cbx_x} {incr i} {
    for { set j 0}  {$j < $num_cbx_y} {incr j} {
        # xbars_x
        set xbar_x_x($i,$j) [expr {$cbx_offset_x + $i*[expr {$cbx_x+2*$sb_to_cbx+$sb_x}]} ]
        set xbar_x_y($i,$j) [expr {$cbx_offset_y + $j*[expr {$cbx_y+$cbx_to_clb+$clb_y+$clb_to_cbx+ $sb_y / 2 - $cbx_y / 2 }]}]
    }
}

set num_cby_x [expr {$grid_x + 1}]
set num_cby_y $grid_y

set cby_offset_x [expr {$sb_offset_x + $sb_x / 2 - $cby_x / 2}]
set cby_offset_y [expr {$sb_offset_y + $sb_y + $sb_to_cby_y}]

for { set i 0}  {$i < $num_cby_x} {incr i} {
    for { set j 0}  {$j < $num_cby_y} {incr j} {

        set xbar_y_x($i,$j) [expr { $cby_offset_x + $i*[expr {$cby_x + 2*$cby_to_clb + $clb_x}]}]
        set xbar_y_y($i,$j) [expr { $cby_offset_y + $j*[expr {$cby_y + 2*$cby_to_sb  + $sb_y}]}]
    }
}

# ---------
# Grid CLBs
# ---------

set num_clbs_x $grid_x
set num_clbs_y $grid_y

set clb_offset_x [expr {$cby_offset_x + $cby_x + $cby_to_clb}]
set clb_offset_y [expr {$cbx_offset_y + $cbx_y + $cbx_to_clb}]

for { set i 0}  {$i < $num_clbs_x} {incr i} {
    for { set j 0}  {$j < $num_clbs_y} {incr j} {
        # switches
        set clbs_x($i,$j)  [expr {$clb_offset_x + $j*[expr {$clb_x+2*$clb_to_cby+$cby_x}]}]
        set clbs_y($i,$j)  [expr {$clb_offset_y + $i*[expr {$clb_y+2*$cbx_to_clb+$cbx_y}]}]
    }
}

# ---------
# Decoder
# ---------

set decoder_pos_x [expr { $switches_x($grid_x,$grid_y) + $sb_x + $sb_to_dec}]
set decoder_pos_y [expr { $floorplan_y / 2 } + $margin_y]
