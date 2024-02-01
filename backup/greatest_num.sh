#!/bin/bash

read -p "Enter array numbers: " numbers
array=($numbers)


length=${#array[@]}
max=${array[0]}

for (( i=1; i<$length; i++ ))
do 
	if [[ $max -lt ${array[i]} ]]
	then
		max=${array[i]}
	fi
done

echo "Largest number: " $max

