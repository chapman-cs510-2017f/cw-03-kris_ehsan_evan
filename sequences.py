def fibonacci(n):
    if(n <= 1):
        return n
    #error when negative
    else:
        return(fibonacci(n-1) + fibonacci(n-2))
    my_list = []
    for i in range(n):
        x = fibonacci(i)
        my_list.append(x)
    print(my_list)
    
    
    
#n = int(input("Enter number of terms:"))
