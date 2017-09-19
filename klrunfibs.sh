#!/bin/bash

#import fib.py
#take in argument n (1:10000)
#output to csv: fibs.csv
    #if fibs.csv exists
        #existing = fibs.csv.bak
        #inform user
            #if fibs.csv.bax exists
                #inform user
                #do not overwrite file
                #exit program

if [ $1 -le 100000 && $1 -ge 1 ]
then
    return 0
else
    echo $1 Error:invalid input. Enter integer from 1 to 10,000.
    #ask for input again
    return 1
fi


for i in {1..$1}
do
    python fib.py $1 >> fibs.csv
done




fib.py

################ checks if fibs.csv & fibs.csv.bak exists ################
csv_exists () {       
    if [ -e fibs.csv ]                  
    then
        bak_exists 
    else
        #fibs.csv does not exist
        #write to fibs.csv
        return 0
    fi
}

################ checks if fibs.csv.bak exists ################
bak_exists () {
    if [ -e fibs.csv.bak ]              
    then                            
        echo fibs.csv and fibs.csv.bak exists. output not saved to file.
        return 1
        exit 1
    else 
        echo existing fibs.csv saved as fibs.csv.bak \nfibs.csv overwritten
        mv fibs.csv fibs.csv.bak
        return 0
    fi
}