#!/bin/bash

touch  "fibs.csv"
 
for i in $(seq 10000);
do
    ./fib.py $i >> fibs.csv
done
