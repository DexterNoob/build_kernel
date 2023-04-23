#!/bin/bash

GCC64="$(pwd)/GCC64"
GCC="$(pwd)/GCC"

if [ ! -d $GCC64 ]; then
    git clone --depth=1 https://github.com/DexterNoob/gcc-arm64 -b master $GCC64
fi
if [ ! -d $GCC ]; then
    git clone --depth=1 https://github.com/DexterNoob/gcc-arm32 -b master $GCC
fi
