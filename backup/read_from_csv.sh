#!/bin/bash

#reading from a csv file using IFS (internal field separator)

while IFS="," read f1 f2 f3
do
	echo "ID is: $f1"
	echo "Name is: $f2"
	echo "Country is: $f3"
done < test.csv
