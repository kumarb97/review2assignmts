#!/bin/bash -x

echo "Enter month of the year"
read month
echo "Enter day of the month"
read day


if [ $month -le 6 ] && [ $day -le 20 ]
then
        echo  "True"

elif [ $month -ge 3 ] && [ $month -lt 6 ] && [ $day -lt 31 ]
then
        echo  "True"

else

        echo "False"
fi
