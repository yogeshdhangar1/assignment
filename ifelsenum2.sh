#!/bin/bash -x
 
 read -p "Enter A Number :-" n

if [ $n -eq 0 ]
 then
	echo "Zero"

	elif [ $n -eq 1 ];
 then
	echo "One"
	elif [ $n -eq 2 ];
 then 
	echo "Two"
	elif [ $n -eq 3 ];
 then
	echo "Three"
	elif [ $n -eq 4 ];
 then
	echo "Four"
	elif [ $n -eq 5 ];
 then
	echo "Five"
	elif [ $n -eq 6 ];
 then
	echo "Six"
	elif [ $n -eq 7 ];
 then
	echo "Seven"
	elif [ $n -eq 8 ];
 then
	echo"Eight"
	elif [ $n -eq 9 ];
 then
	echo "Nine"
 else
	echo "Enter Single Digit"
fi
