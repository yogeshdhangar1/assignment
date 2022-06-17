#!/bin/bash -x

index=0
 for((i=0;i<=100;i++))
 do
	if ((i%11==0))
	then
	array[index]=$((i))
	((index++))
	fi

    echo "array"
    echo ${array[@]}
done
