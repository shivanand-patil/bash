#!/bin/bash

if [[ $# -eq 0 ]] 
then
	echo "Enter atleast 1 argument "
	exit 1
fi

echo "Number of arguments: " $#
echo "All arguments; " $@

