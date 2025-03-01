#!/bin/bash

TUTORIAL_ROOT_PATH=$(git rev-parse --show-toplevel)

cd ${TUTORIAL_ROOT_PATH}/fpgaconvnet-torch
git pull
export FPGACONVNET_TORCH=${TUTORIAL_ROOT_PATH}/fpgaconvnet-torch
export FPGACONVNET_HLS=${TUTORIAL_ROOT_PATH}/fpgaconvnet-hls
export PYTHONPATH=$PYTHONPATH:$FPGACONVNET_TORCH:$FPGACONVNET_HLS
cd ..

cd ${TUTORIAL_ROOT_PATH}/fpgaconvnet-optimiser
git pull
cd ..

cd ${TUTORIAL_ROOT_PATH}/fpgaconvnet-model
git pull
cd ..

