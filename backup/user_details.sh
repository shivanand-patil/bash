#!/bin/bash

#read -p "To create User, provide username and desc: " username desc

echo "Enter uname and desc: "
function details() {
	echo "username is: " $1
	echo "desc is: " $2
}

#details $username $desc
details "$1" "$2"

# Alter
echo "Alter method using shift: "
echo "Enter uname and desc: "
function details() {
        echo "username is: " $1
	shift
        echo "desc is: " $@
}

details $1 $2
