#!/bin/bash -x

read -p "Enter number" num

if [ $num -eq 1 ]
then
echo "unit"
elif [ $num -eq 10 ]
then
echo "Ten"
elif [ $num -eq 100 ]
then
echo "Hundred"
elif [ $num -eq 1000 ]
then
echo "Thousand"
elif [ $num -eq 10000 ]
then
echo "Ten thousand"
elif [ $num -eq 100000 ]
then
echo "lakh"
else
echo " Enter valid number"
fi
