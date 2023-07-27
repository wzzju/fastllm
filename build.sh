#!/bin/bash

mkdir -p build && cd build

cmake .. -DUSE_CUDA=OFF -DCMAKE_EXPORT_COMPILE_COMMANDS=YES
make -j

cd tools && python setup.py install

cd -
