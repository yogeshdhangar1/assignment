#!/bin/bash -x

read -p "Enter a year:-" n
 if (( ($n % 4 ==0 ) && ( $n % 100 = 0)))
then 
	echo "$n is leap year"
else
	echo "$n is not leap year"
fi
