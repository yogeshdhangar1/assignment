#!/bin/bash -x

read -p "Enter a number:" a

declare -a primeFactors=($a)
counter=0
for ((i=2 ; i<=$a ; i++ ))
do
while (( $a%$i ==0 ))
do
primeFactors[((counter++))]=$i
a=$((a/i))
done
done
echo "prime factors is ${primeFactors[@]}"
