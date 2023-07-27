#!/bin/bash

mkdir -p build-py && cd build-py

cmake .. -DPY_API=ON -DUSE_CUDA=OFF -DCMAKE_EXPORT_COMPILE_COMMANDS=YES
make -j

cd -
