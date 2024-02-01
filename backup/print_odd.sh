#!/bin/bash

arr=( 1 2 3 4 5 65 6 7 4 32 4 35 22 4 5 5 )

for i in ${arr[@]}
do
	if [[ $i%2 -ne 0 ]]
	then
		echo $i
	fi
done

