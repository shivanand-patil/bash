#!/bin/bash

addition() {
        let ans=$1+$2
        echo "ans is: $ans "
}

multiplication() {
        let ans=$1*$2
        echo "ans is: $ans "
}

division() {
        let ans=$1/$2
        echo "ans is: $ans "
}

subtraction() {
        let ans=$1-$2
        echo "ans is: $ans "
}


read -p "Enter num1: " num1
read -p "Enter num2: " num2

echo "a for multiply"
echo "b for addition"
echo "c for subtraction"
echo "d for division"
read choice

case $choice in
	a) multiplication $num1 $num2;;
	b) addition $num1 $num2;;
	c) subtraction $num1 $num2;;
	d) division $num1 $num2;;
	*) echo "enter valid input"
esac

