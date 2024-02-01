#!/bin/bash


read -p "Enter number in an array: " numbers
array=($numbers)

length=${#array[@]}

sum=0

for (( i=0; i<$length; i++ ))
do
	((sum=sum + ${array[i]} ))
done
echo "Sum is: " $sum

echo "Average is: " 
echo "scale=4; $sum / $length" | bc

