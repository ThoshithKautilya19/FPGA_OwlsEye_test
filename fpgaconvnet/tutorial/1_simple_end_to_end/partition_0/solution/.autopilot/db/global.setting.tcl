
set TopModule "fpgaconvnet_ip"
set ClockPeriod 5
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c {../src/Relu_1.cpp ../src/single_layer_top.cpp ../src/Conv_0_squeeze_Relu_1.cpp ../src/squeeze_Relu_1.cpp ../src/Conv_0.cpp}}
set SourceFlags {sc {} c {{-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include} {-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include} {-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include} {-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include} {-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include}}}
set DirectiveFile /root/fpgaconvnet-tutorial/tutorial/1_simple_end_to_end/partition_0/solution/solution.directive
set TBFiles {verilog {../data/Conv_0_weights_0.dat ../data/Conv_0_in_0.dat ../data/squeeze_Relu_1_out_0.dat ../data/Conv_0_biases_0.dat ../tb/single_layer_tb.cpp} bc {../data/Conv_0_weights_0.dat ../data/Conv_0_in_0.dat ../data/squeeze_Relu_1_out_0.dat ../data/Conv_0_biases_0.dat ../tb/single_layer_tb.cpp} vhdl {../data/Conv_0_weights_0.dat ../data/Conv_0_in_0.dat ../data/squeeze_Relu_1_out_0.dat ../data/Conv_0_biases_0.dat ../tb/single_layer_tb.cpp} sc {../data/Conv_0_weights_0.dat ../data/Conv_0_in_0.dat ../data/squeeze_Relu_1_out_0.dat ../data/Conv_0_biases_0.dat ../tb/single_layer_tb.cpp} cas {../data/Conv_0_weights_0.dat ../data/Conv_0_in_0.dat ../data/squeeze_Relu_1_out_0.dat ../data/Conv_0_biases_0.dat ../tb/single_layer_tb.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile solution.aps
set AvePath {}
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
