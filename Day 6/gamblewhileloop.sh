#Gamble with while loop

cash=100
goal=200
bet=20
while [[ $cash -lt $goal && $casg -gt $bet ]]
do
	randomnumber=$((RANDOM%2))
echo "random Number is " $randomnumber
	if [ $randomnumber -eq 1 ]
	then
		cash=$(($cash-($bet*2)))
echo "Cash in else Condition " $cash
	fi
	done
echo "Final cash result " $cash
if [ $cash -ge $goal ]
then
	echo "player is won "
else
	echo "Player is loose"
fi
