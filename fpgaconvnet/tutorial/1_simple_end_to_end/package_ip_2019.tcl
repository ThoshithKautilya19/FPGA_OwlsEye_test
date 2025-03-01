# In package_ip_2019.tcl
open_project partition_0
open_solution "solution"

# Add these lines to set versioning info
config_export -version 2019.2
config_export -format ip_catalog
config_export -rtl verilog
config_export -ipname "fpgaconvnet_ip"
config_export -description "FPGA CNN IP Core 2019.2"
config_export -display_name "FPGA CNN IP"
config_export -vendor "xilinx.com"
config_export -library "hls"

export_design -rtl verilog -format ip_catalog

exit