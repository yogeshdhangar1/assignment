#!/bin/bash -x

read -p "Enter the power of 2" n
 a=1

for (( i=0; i<=$n; i++ ))
do
	if (i=0)
	then
	    echo "power of 2 is less than 1"
	else 
	if=$(($a*2)) 
	   echo  "power of 2 raise $a is $i"
         fi
done
