#!/bin/bash

file="/home/shiv-linux/shell_scripting/names.txt"

if [[ -f $file ]]
then 
	echo "Exists"
else
	echo "Doesn't exist"
fi
