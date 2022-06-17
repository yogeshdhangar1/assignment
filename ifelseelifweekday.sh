#!/bin/bash -x
 read -p "Enter A Number:-" n
if [ $n -eq 1 ]
then 
	echo "monday"
	elif [ $n -eq 2 ];
then
	echo "tuesday"
	elif [ $n -eq 3 ];
then 
	echo "wenesday"
	elif [ $n -eq 4 ];
then 
	echo "thusday"
	elif [ $n -eq 5 ];
then
	echo "friday"
	elif [ $n -eq 6 ];
then
	echo "saturday"
	elif [ $n -eq 7 ];
then 
	echo "sunday"
else
	echo "Enter A Single Digit Number"
fi
