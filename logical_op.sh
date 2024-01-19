#!/bin/bash

# Logcal operator demo (&&, || and !)

# && operator demo

read -p "Enter your age: " age
if [[ $age -ge 20 && $age -le 35 ]]
then 
	echo "You're a millenial"
else 	
	echo "You're not a millenial "
fi

# && and || operator demo

read -p "enter your age: " age
read -p "enter your country: " country
if [[ $age -ge 18 || $country == "india" ]]
then 
	echo "You can vote"
else 
	echo "You can't vote"
fi


