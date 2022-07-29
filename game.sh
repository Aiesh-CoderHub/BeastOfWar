#!/usr/bin/bash

cht='llik'
chtB='b.llik-_-'
chtD="#!=>Aiesh=>Adnan"
beast=$(($RANDOM % 5))

read -p "beast approaches to you, pick a number (1/5): " num

if [[ $beast == $num || $num == $chtB ]]; then
	echo "beast VANQUISHED! Congrats to you!"
else
	echo "you died"
	exit 1
fi

sleep 3

beast=$(($RANDOM % 10))

read -p "Boss Battle. Get scared. It's basha. pick a number (1/10)" num

if [[ $beast == $num || $num == $cht ]]; then
	echo "boss VANQUISHED! Congrats to you!"
else
	echo "you died"
	exit 1
fi

sleep 3

read -p "Boss Battle. Get scared. It's Maoc. pick a number (1/20)" num

beast=$(($RANDOM % 20))

if [[ $beast == $num || $num == $chtD ]]; then
	echo "boss VANQUISHED! Congrats to you!"
else
	echo "you died"
	exit 1
fi
