#!/bin/bash -x

read -p "enter number" n
fact=1
for (( counter=1; counter<=n; counter++ ))
do
fact=$(( $fact * $counter ))
done
echo $fact
