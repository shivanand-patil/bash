#!/bin/bash

read -p "Enter String: " string
revString=$(echo "$string" | rev)

if [[ $string == $revString ]]
then
	echo "$string is a palindrome"
else
	echo "$string is not a palindrome"
fi
