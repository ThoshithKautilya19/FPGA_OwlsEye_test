# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../tb/single_layer_tb.cpp ../../../src/Relu_1.cpp ../../../src/single_layer_top.cpp ../../../src/Conv_0_squeeze_Relu_1.cpp ../../../src/squeeze_Relu_1.cpp ../../../src/Conv_0.cpp

TARGET := csim.exe

AUTOPILOT_ROOT := /tools/Xilinx/Vivado/2019.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /tools/Xilinx/Vivado/2019.2/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -Wno-unknown-pragmas -I../include -I../data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions -I../../partition_0/include -I../../partition_0/data 
LFLAG += -L/root/SoftPosit/build/Linux-x86_64-GCC -lsoftposit
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/single_layer_tb.o: ../../../tb/single_layer_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../tb/single_layer_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../include -I../../../data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_layer_tb.d

$(ObjDir)/Relu_1.o: ../../../src/Relu_1.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../src/Relu_1.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../partition_0/include -I../../../../partition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Relu_1.d

$(ObjDir)/single_layer_top.o: ../../../src/single_layer_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../src/single_layer_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../partition_0/include -I../../../../partition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/single_layer_top.d

$(ObjDir)/Conv_0_squeeze_Relu_1.o: ../../../src/Conv_0_squeeze_Relu_1.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../src/Conv_0_squeeze_Relu_1.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../partition_0/include -I../../../../partition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Conv_0_squeeze_Relu_1.d

$(ObjDir)/squeeze_Relu_1.o: ../../../src/squeeze_Relu_1.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../src/squeeze_Relu_1.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../partition_0/include -I../../../../partition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/squeeze_Relu_1.d

$(ObjDir)/Conv_0.o: ../../../src/Conv_0.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../src/Conv_0.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I../../../../partition_0/include -I../../../../partition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/Conv_0.d
