#!/bin/bash

count=6
num=10

while [ $count -le $num ]
do 
	echo "Number is $count"
	let count++
done
