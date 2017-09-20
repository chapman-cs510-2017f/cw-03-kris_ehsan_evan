#!/bin/bash

touch  "fibs.csv"
 
for i in $(seq $1);
do
    ./fib.py $i | paste -sd ',' >> fibs.csv
done
