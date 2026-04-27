#!/bin/bash

echo "Enter your number :"
read num

fact=1

for ((i=1; i<=num; i++))
do
 fact=$((fact * i))
done

echo "Factorial of entered number is : $fact"
