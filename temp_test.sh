#!/bin/bash

touch  "fibs.csv"
 
for i in $(seq $1);
do
    echo -n "$(./fib.py $i)," >> fibs.csv
done
