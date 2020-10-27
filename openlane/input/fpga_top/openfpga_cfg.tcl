#####################
# Specify Grid Size 
# and Macro Sizes
#####################

set grid_x 3
set grid_y 3

# grid clb
set clb_x 250
set clb_y 250

# Switch 
set sb_x 140
set sb_y 140

# xbar
set cbx_x 200
set cbx_y 80

set cby_x $cbx_y
set cby_y $cbx_x

# IOs (same size as xbars)
set io_hor_x $cbx_x
set io_hor_y $cbx_y

set io_ver_x $io_hor_y
set io_ver_y $io_hor_x

set io_ver_to_sb 65
set io_hor_to_sb 65

set io_ver_to_dec $io_ver_to_sb

# Decoder
set decoder_x 120
set decoder_y 120