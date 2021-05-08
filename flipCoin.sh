#! /bin/bash -x

echo "Welcome to flipCoin"

for((i=0;i<=10;i++))
do
	Coin=$(( RANDOM%2 ))

if [ $Coin -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
done

