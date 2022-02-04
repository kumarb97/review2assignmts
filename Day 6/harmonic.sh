#!/bin/bash

read -p "enter number" n
for (( counter=1; counter<=$n; counter++ ))
do
echo "1/"$counter"+"
done
