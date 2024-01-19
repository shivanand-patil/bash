#!/bin/bash

read -p "Enter numbers: " numbers
array=($numbers)

echo "Entered numbers:"
for i in "${array[@]}"; do
    echo "$i"
done

max=${array[0]}  # Initialize max with the first element of the array
index=0

for ((i = 1; i < ${#array[@]}; i++)); do
    if [[ ${array[i]} -gt $max ]]; then
        max=${array[i]}
        index=$i
    fi
done

echo "The largest number in the list is: $max"
echo "It is located at index: $index"


