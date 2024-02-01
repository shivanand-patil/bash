#!/bin/bash

#until loop demo


count=10
until [ $count -eq 7 ]
do 	
	echo " number is $count"
	let count--
done

