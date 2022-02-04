#!/bin/bash -x

# Write a program that takes a input and determines if the number is a prime.

read -p "Enter number" n
flag=1
for (( counter=2; counter<$n; counter++ ))
do
if [ $(($n % $counter)) -eq 0 ]
then
flag=0
fi
done
if [ $flag -eq 0 ]
then
echo "it is not a prime number"
else
echo "It is a prime number"
fi

