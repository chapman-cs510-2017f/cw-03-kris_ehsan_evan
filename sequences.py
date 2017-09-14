#!/usr/bin/env python3
# -*- coding: utf-8 -*-



def fibonacci(n):
    my_list = []
    a,b = 0,1
    for i in range(n):
        a,b = b,a+b
        my_list.append(a)
    #print(my_list)
    return my_list    #was return a

fibonacci(10)
