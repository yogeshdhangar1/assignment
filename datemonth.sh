#!/bin/bash -x


March20toJune20=1
randomCheck=$((RANDOM%2))

if [ $March20toJune20 -eq $randomCheck ];
then
	echo "True"
else
	echo "False"
fi
