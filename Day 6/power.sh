#!/bin/bash -x 

read -p "enter value" n
ans=1
for (( counter=1; counter<=$n; counter++ )) 
do
ans=$(( 2 * $ans ))
echo $ans " "
done

