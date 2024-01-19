#!/bin/bash
#El-if demo


read -p "Enter marks: " marks

if [[ $marks -ge 90 ]]
then 
	echo "Distinction"
elif [[ $marks -ge 70 && $marks -lt 90 ]]
then
	echo "First class"
elif [[ $marks -ge 40 && $marks -lt 70 ]]
then
	echo "Second class"
else
	echo "Fail"
fi
