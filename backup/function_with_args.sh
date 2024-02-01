#!/bin/bash

#Funtions with arguments

set -x

function addition() {

	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum is: $sum"
}

addition 2 3

function welcome() {
	echo "HI " $1 
	echo $1 "'s Age is " $2
	echo "and he lives in " $3 
}

welcome Shiv 22 Bengaluru
welcome Shankar 22 Kalaburagi
