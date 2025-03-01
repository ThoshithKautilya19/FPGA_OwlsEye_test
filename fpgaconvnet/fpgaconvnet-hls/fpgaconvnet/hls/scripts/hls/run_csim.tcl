# get the root directory
variable fpgaconvnet_root [file dirname [file dirname [file dirname [file normalize [info script]]]]]

# load getopt script
source ${fpgaconvnet_root}/scripts/hls/tcl_getopt.tcl

# get input arguments
set hls_arg [ lindex $argv 2 ]

# get arguments
getopt $hls_arg -prj project_path

# open project
open_project ${project_path}

# add any data files
add_files -tb [ glob ${project_path}/data/*.dat ]

# open solution
open_solution "solution"

# Specify library linking information using tcl_library
# set_param hls.csim.extra_library {
#     /root/SoftPosit/build/Linux-x86_64-GCC/libsoftposit.a
# }

# run c-simulation
csim_design -ldflags "-L/root/SoftPosit/build/Linux-x86_64-GCC -lsoftposit"

exit