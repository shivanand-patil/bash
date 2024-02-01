#!/bin/bash

read -p "enter number 1: " num1 
read -p "enter number 2: " num2 
sum=0
while [[ $num1 -le $num2 ]]
do
      (( sum+=num1 ))
      (( num1++ ))
done
echo $sum

