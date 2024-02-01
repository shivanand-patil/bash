#!/bin/bash

#Switch case demostration

echo "Switch case demo"
echo "Enter a to list all files in current directory"
echo "Enter b to top and see system performance"
echo "Enter c to print Date and Time"
read switch

case $switch in
	a) ls;;
	b) top;;
	c) echo "Todays's date and time"
		date
	   echo " Ending...." ;;		
	*) echo "not a valid input"
esac
