#!/bin/bash

read -p "Enter site to ping: " site

ping -c 2 $site

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site "
else 
	echo "$site is either unreachable or does not exist"
fi 
