#!/bin/bash

read -p "enter number: " num
if [[ $((num%2)) -eq 0 ]]
then 
           echo " Number is even"
else
          echo " Number is odd"
fi


