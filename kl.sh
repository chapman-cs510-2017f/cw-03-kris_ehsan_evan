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





    if [ $1 -le 100000 ] && [ $1 -ge 1 ]
    then
        echo valid input
        return 0
    else
        echo $1 Error:invalid input. Enter integer from 1 to 10,000.
        #ask for input again?
        return 1
    fi
