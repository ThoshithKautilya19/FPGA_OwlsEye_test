## Changes to run this tutorial

As we are using the Vitis HLS 2022.2 compared to the Vitis version 2019 that might have been used in this tutorial,
as they are using vivado 2019, which in fact we also will be using, follow this changes:

### 1. Initialize Vitis HLS by modifying the ~/.bashrc to avoid err: `vitis_hls: command not found`
Run these commands:
```
echo "source /tools/Xilinx/Vitis/2022.2/settings64.sh" >> ~/.bashrc
source ~/.bashrc
```
Test if vitis_hls is initialized, run:
`vitis_hls -i`

### 2. IP not being generated:

changes made to export_ip.tcl:
```
# First check if synthesis has been run by checking for synthesis output directory
if {![file exists "${solution_dir}/syn"]} {
    puts "ERROR: Synthesis output not found. Please run synthesis first."
    exit 1
}

# Run synthesis if not already completed
csynth_design

# Export the design
export_design -rtl verilog -format ip_catalog
```

### 3. export ip to vivado 2019.2
create a new 'tutorial/1_simple_end_to_end/package_ip_2019.tcl' script:
```
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
```

run it on the terminal with command:
```
vitis_hls -i -f package_ip_2019.tcl
```

this will create `export.zip` in `partition_0/solution/imp/` which is downloaded and exported.
Import this in vivado 2019.2 in the ip_catalog. if there's error that component.xml file is not found:
open the component.xml file in an editor, look for this line `<xilinx:coreRevision>` and change it to `<xilinx:coreRevision>1900000000</xilinx:coreRevision>`. Hopefully, it should work.



### #TODO
Ignored cosim errors

### #TODO
Single_layer_top.cpp #Pragma Rom_nP depreciated