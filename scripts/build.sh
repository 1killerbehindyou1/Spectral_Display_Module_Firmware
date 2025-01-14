#! /bin/bash -xe

CONFIGURATION=$1
shift 

cmake --preset "$CONFIGURATION"
cmake --build --preset "$CONFIGURATION"