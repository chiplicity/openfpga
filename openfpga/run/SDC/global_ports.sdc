#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Oct  7 01:24:55 2020
#############################################

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 9.77171899e-10 -waveform {0 4.885859495e-10} [get_ports {clk[0]}]
