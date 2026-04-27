def SumOfEven(a):
    sum=0
    for i in range(1,a+1):
        if i % 2 == 0:
            sum += i
    print("Your sum is :",sum) 

SumOfEven(10) 