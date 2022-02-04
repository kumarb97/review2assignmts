#!/bin/bash -x

echo "Enter type of converion"
read value

case "$value" in
"feet to inch")

echo "Enter value in feet"
read num1
ans1=$(( $num1 * 12 ))
echo $ans1 "inches"
;;
"feet to meter")
echo "Enter value in feet"
read num2
ans2=$(( $num2 * 0.348 ))
echo $ans2 "meter"
;;
esac
