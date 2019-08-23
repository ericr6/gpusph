#!/bin/sh

make
./GPUSPH --dem $1
echo "1" >>/iexec_out/determinism.iexec 
