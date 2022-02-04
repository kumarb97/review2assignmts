#!/bin/bash -x

#Addition and Average of five random two digit numbers


num1=12
num2=13
num3=22
num4=26
num5=29

sum=$(($num1 + $num2 + $num3 + $num4 + $num5 ))
avg=$(($sum/5))
echo Addition : $sum
echo Average : $avg
