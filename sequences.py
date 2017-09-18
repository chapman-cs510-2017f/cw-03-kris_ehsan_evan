#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import sys


def fibonacci(n):
    count = 0
    while True:
        try:
            if count >= 1:
                 n = int(input("enter a positve integer: "))
            my_list = []
            a,b = 0,1
            for i in range(n):
                a,b = b,a+b
                my_list.append(a)
            #print(my_list)
            return my_list    #was return a
        except Exception:
            print("ERROR:invalid input recieved for fibonacci(n), expect integer")
            count=count+1
            continue




#fibonacci(10.3333333)
#fibonacci("Dw")
#fibonacci(wadkvsa)
#fibonacci(100)