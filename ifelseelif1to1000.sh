#!/bin/bash -x

read -p "Enter A Number:-" n

 if [ $n -eq 0 ];
then
	echo "Zero"
	elif [ $n -eq 1 ];
then
	echo "One"
	elif [ $n -eq 10 ];
then
	echo "Ten"
	elif [ $n -eq 100 ];
then
	echo "Hundread"
	elif[ $n -eq 1000 ];

	echo "Thousand"
else 
	echo "Enter a single Number"
fi
