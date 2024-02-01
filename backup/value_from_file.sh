#!/bin/bash

items="/home/shiv-linux/shell_scripting/file.txt"

for item in $(cat $items)
do
	echo $item
done
