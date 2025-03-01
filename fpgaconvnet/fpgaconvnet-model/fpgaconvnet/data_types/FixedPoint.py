from dataclasses import dataclass
import fpgaconvnet.proto.fpgaconvnet_pb2 as fpgaconvnet_pb2
# from pyposit import Posit  # Import a posit library (ensure you have one installed)
import softposit as sp

@dataclass
class FixedPoint:
    width: int  # Total number of bits
    binary_point: int  # Exponent size

    def to_protobuf(self, posit_pb):
        posit_pb.width = self.width
        posit_pb.binary_point = self.binary_point

    def apply(self, val):
        return sp.posit16(val)
