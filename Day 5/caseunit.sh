#!/bin/bash -x

# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...using case.

read -p "Enter Number" num

case "$num" in
"1") echo "unit"
;;
"10") echo "ten"
;;
"100") echo "Hundred"
;;
"1000") echo "Thousand"
;;
"10000") echo "Ten thousand"
;;
"100000") echo "Lakh"
;;
*) echo "Enter valid number"
;;
esac

