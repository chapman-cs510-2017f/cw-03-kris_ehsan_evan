#!/bin/bash

touch  "fibs.csv"
 
for i in 'seq 1 10000';
do
        echo ./fib.py $i >> fibs.csv
done