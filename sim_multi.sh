#!/bin/sh

./speedometer.py $@ -z -i 2 \
/home/ian/some_file_or_another 33800000 -S \
0 1000 \
100000 100000 100000 100000 \
160000 160000 160000 160000 \
120000 180000 160000 180000 \
220000 220000 280000 280000 \
320000 380000 320000 320000 \
320000 360000 380000 220000 \
360000 380000 320000 320000 \
-c \
-rx eth0 -S \
0 1200 \
150000 150000 150000 150000 \
180000 180000 180000 180000 \
200000 200000 280000 200000 \
300000 300000 380000 300000 \
400000 400000 380000 300000 \
400000 400000 380000 400000 \
400000 400000 380000 300000 \
-tx eth0 -S \
150 1800 0 1800 0 1800 0 1800 \
0 1800 0 2800 0 1800 0 1800 \
0 1800 0 1800 0 1800 0 1800 \
0 1800 0 1800 0 1800 0 1800 \
0 1800 0 2800 0 1800 0 1800 \
0 1800 0 1800 0 1800 0 1800 \
