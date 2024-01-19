#!/bin/bash

#file="/home/shiv-linux/shell_scripting/names.txt"

while read names
do
	echo " name is: $names "
done < names.txt
