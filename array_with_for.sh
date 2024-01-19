#!/bin/bash

myArray=( 1 2 3 shivanand hello world)

for (( i=0;i<${#myArray};i++ ))
do
	echo "Value of array is: $i"
done
