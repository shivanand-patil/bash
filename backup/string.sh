#!/bin/bash

String="Hey there, Bazinngaa!!"

echo " String length is: ${#String}"
echo " Upper case string: ${String^^}"
echo " Lower acse string: ${String,,}" 

#to replace a word in a string

newString=${String/there/man}

echo " New String after replacement: $newString"


#To slice (get a particular string length or a word from a string)

newString=${newString:4:3}
echo " New string after slicing: $newString"
