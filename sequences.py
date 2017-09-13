def fibonacci(n):
    if(n <= 1):
        return n
    else:
        return(fibonacci(n-1) + fibonacci(n-2))
n = int(input("Enter number of terms:"))
my_list = []
for i in range(n):
    x = fibonacci(i)
    my_list.append(x)
print(my_list)
