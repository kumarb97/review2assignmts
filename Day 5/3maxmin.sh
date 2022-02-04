#!/bin/bash -x

read -p "Enter first number" a
read -p "Enter second number" b
read -p "Enter third number" c

num1=$(( $a + $b * $c ))
num2=$(( $a % $b + $c ))
num3=$(( $c + $a / $b ))
num4=$(( $a * $b + $c ))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
echo $num1 "maximum number"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num1 ]
then
echo $num2 "maximum number"
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num1 ]
then
echo $num3 "maximum number"
elif [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num1 ]
then
echo $num4 "maximum number"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
echo $num1 "minimum number"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num1 ]
then
echo $num2 "minimum number"
elif [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num1 ]
then
echo $num3 "minimum number"
elif [ $num4 -lt $num3 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num1 ]
then
echo $num4 "minimum number"
fi
