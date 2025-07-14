#!/bin/bash

./configure \
    --host=msp430-elf \
    --enable-static \
    --disable-shared \
    --disable-tests \
    --disable-benchmark \
    --enable-experimental \
    --disable-exhaustive-tests \
    --disable-examples \
    --with-ecmult-window=2 \
    --with-ecmult-gen-kb=2 \
    --disable-module-ecdh \
    --disable-module-recovery \
    --disable-module-extrakeys \
    --disable-module-schnorrsig \
    --disable-module-musig \
    --disable-module-ellswift \
    --with-asm=no \
    CFLAGS="-mmcu=msp430f5529 -Os -ffunction-sections -fdata-sections -DNDEBUG -mlarge -mcode-region=upper -mdata-region=lower -Wno-type-limits"

