#!/bin/sh

make
rcsoccersim &
sleep 0.5
./start.sh -t A -n 2 -C
# sleep 0.5
# ./start.sh -t B -n 2
