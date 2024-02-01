#!/bin/bash

echo "First argument is: " $1
echo "Second argument is: " $2

echo "All rguments are: " $@
echo "Number of arguments are: " $#


for args in $@
do
	echo "Argument is $args"
done

