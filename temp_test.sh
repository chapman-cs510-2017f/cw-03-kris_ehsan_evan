#!/bin/bash

touch  "fibs.csv"
 
for i in $(seq $1);
do
    ./fib.py $i | paste -d "," >> fibs.csv
done
