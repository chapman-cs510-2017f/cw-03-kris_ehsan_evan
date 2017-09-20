#!/bin/bash

################ checks if fibs.csv.bak exists ################
bak_exists () {
    if [ -e fibs.csv.bak ]              
    then                            
        echo Error: fibs.csv and fibs.csv.bak exists. Output not saved to file.
        return 1
        exit 1
    else 
        echo Existing fibs.csv saved as fibs.csv.bak \nfibs.csv overwritten
        cp fibs.csv fibs.csv.bak
        for i in $(seq $1);
        do
            echo -n "$(./fib.py $i)," >> fibs.csv
        done
        return 0
    fi
}

################ checks if fibs.csv exists ################
csv_exists () {       
    if [ -e fibs.csv ]                  
    then
        bak_exists
    else
        return 0
    fi
}






#touch  "fibs.csv"





#works
#for i in $(seq $1);
#do
#    echo -n "$(./fib.py $i)," >> fibs.csv
#done
