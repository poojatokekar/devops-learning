n = int(input("Enter your number to check count of even numbers :"))

count=0

for i in range(1, n+1):
    if i % 2 == 0:
        count = count + 1

print("Count of even numbers between 1 to",n, "is ",count) 

