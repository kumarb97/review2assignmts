#palindrome is also prime

#!/bin/bash -x

echo "Enter end Number"
read number
IsPrime(){
i=2
flag=0

while test $i -le `expr $number / 2`
do
	if test `expr $number % $i' -eq 0
	then
		flag=1
	fi

	i=`expr $i + 1`
done
	if test $flag -eq 1
	then
		echo "The number is Not Prime"
		return 0
	else
		echo "The Number is Prime"
		return 1
	fi
}

IsPrime $number
ret=$?
echo "The return value is: " $ret

GetPalindrome(){
	number=$n
	reverse=0
	while [[ $n -gt 0 ]]
	do
		a=`expr $n % 10`
		echo "a value is: " $a
		n=`expr $n / 10 `
		echo "n value is : " $n
		reserse=`expr $reverse \* 10 + $a`
	done
	echo $reverse
	if [[ $number -eq $reverse ]]
	then
		echo "Number is Palindrome"
	else
		echo "Number is not Palindrome"
	fi

}

if [[ $ret -eq 1 ]]
then
	r=`GetPalindrome $number`
	echo "Palindrome is " $r
fi
