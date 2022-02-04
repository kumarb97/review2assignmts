#!/bin/bash 

for (( counter=0; counter<5; counter++ ))
do
number[$counter]=$(( ($RANDOM % 1000) + 1 ))
done
echo ${number[*]}
num1=${number[0]}
num2=${number[1]}
num3=${number[2]}
num4=${number[3]}
num5=${number[4]}

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
echo $num1 "maximum number"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num1 ] && [ $num2 -gt $num5 ]
then
echo $num2 "maximum number"
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num1 ] && [ $num3 -gt $num5 ]
then
echo $num3 "maximum number"
elif [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num1 ] && [ $num4 -gt $num5 ]
then
echo $num4 "maximum number"
else
echo $num5 "maximum number"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
echo $num1 "minimum number"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num1 ] && [ $num2 -lt $num5 ]
then
echo $num2 "minimum number"
elif [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num1 ] && [ $num3 -lt $num5 ]
then
echo $num3 "minimum number"
elif [ $num4 -lt $num3 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num1 ] && [ $num4 -lt $num5 ]
then
echo $num4 "minimum number"
else
echo $num5 "minimum number"
fi
