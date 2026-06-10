#!/bin/bash

set -ex

BIN=/usr/local/bin

mkdir -p $BIN
cp btm $BIN/btm
chmod +x $BIN/btm

echo "btm monitoring installed succesfully"
