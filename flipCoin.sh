#! /bin/bash -x

echo "Welcome to flipCoin"

Coin=$(( RANDOM%2))

if [ $Coin -eq 0 ]
then
	echo "Coin is Head"
else
	echo "Coin is tail"
fi
