#!/bin/bash

file="/home/shiv-linux/shell_scripting/args.txt"

for file in $@
do
	echo "Argument is $file"
done
