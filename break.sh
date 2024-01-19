#!/bin/bash

#break the loop if found the element

num=221

for i in 1 22 33 7477 588 697 547 383
do
	if [[ $i -eq $num ]]
	then
		echo " $num found!!"
		break
	fi
done
	
