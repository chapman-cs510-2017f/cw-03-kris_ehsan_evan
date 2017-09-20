#!/bin/bash

if [ -e fibs.csv ]                  
then
    if [ -e fibs.csv.bak ]              
    then                            
        echo Error: fibs.csv and fibs.csv.bak exists. Output not saved to file.
        exit 1
    else 
        echo Existing fibs.csv saved as fibs.csv.bak. fibs.csv overwritten
        cp fibs.csv fibs.csv.bak
        for i in $(seq $1);
        do
            echo -n "$(./fib.py $i)," >> fibs.csv
        done
    fi        
else
    echo else
    exit 0
fi






#touch  "fibs.csv"





#works
#for i in $(seq $1);
#do
#    echo -n "$(./fib.py $i)," >> fibs.csv
#done



