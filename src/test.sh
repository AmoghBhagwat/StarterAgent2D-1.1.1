#!/bin/sh

make
rcsoccersim &
sleep 0.5
./start.sh -t A -n 3 -C
sleep 0.5
./start.sh -t B -n 3 -C
