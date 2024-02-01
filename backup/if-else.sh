#!/bin/bash

#if-else condition

read -p "Enter marks: " marks

if [[ $marks -gt 35 ]]
then 
	echo "Pass"
else
	echo "fail"
fi
