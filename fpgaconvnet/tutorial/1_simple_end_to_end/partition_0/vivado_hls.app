<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="partition_0" top="fpgaconvnet_ip">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-L/root/SoftPosit/build/Linux-x86_64-GCC -lsoftposit" mflags=""/>
    </Simulation>
    <files>
        <file name="../data/Conv_0_weights_0.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../data/Conv_0_in_0.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../data/squeeze_Relu_1_out_0.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../data/Conv_0_biases_0.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../tb/single_layer_tb.cpp" sc="0" tb="1" cflags=" -I../include  -I../data  -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware  -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include -std=c++11 -fexceptions  -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="partition_0/src/Relu_1.cpp" sc="0" tb="false" cflags="-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include" csimflags="" blackbox="false"/>
        <file name="partition_0/src/single_layer_top.cpp" sc="0" tb="false" cflags="-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include" csimflags="" blackbox="false"/>
        <file name="partition_0/src/Conv_0_squeeze_Relu_1.cpp" sc="0" tb="false" cflags="-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include" csimflags="" blackbox="false"/>
        <file name="partition_0/src/squeeze_Relu_1.cpp" sc="0" tb="false" cflags="-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include" csimflags="" blackbox="false"/>
        <file name="partition_0/src/Conv_0.cpp" sc="0" tb="false" cflags="-std=c++11 -fexceptions -Ipartition_0/include -Ipartition_0/data -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware -I/root/fpgaconvnet-tutorial/fpgaconvnet-hls/fpgaconvnet/hls/hardware/hlslib/include" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution" status=""/>
    </solutions>
</AutoPilot:project>

