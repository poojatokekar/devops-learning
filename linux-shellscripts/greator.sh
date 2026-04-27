#!/bin/bash

echo "Enter your first numbers :"
 read num1
echo "Enter your second number :"
 read num2

if [ $num1 -gt $num2 ]
then
 echo "$num1 is Greator"
elif [ $num1 -lt $num2 ]
then 
 echo "$num2 is Greator"
else
 echo "Both are equal"
fi
