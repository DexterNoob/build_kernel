#!/bin/bash

GCC64="$(pwd)/GCC64"
GCC="$(pwd)/GCC"

if [ ! -d $GCC64 ]; then
    git clone --depth=1 https://github.com/DexterNoob/gcc-arm64 -b 14 $GCC64
fi
if [ ! -d $GCC ]; then
    git clone --depth=1 https://github.com/DexterNoob/gcc-arm -b 14 $GCC
fi
