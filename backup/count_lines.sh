#!/bin/bash

read -p "Enter the path to a file: " filepath

# Check if the file exists
if [ -e "$filepath" ]; then
    # Count the number of lines in the file
    line_count=$(wc -l < "$filepath")
    echo "The file $filepath has $line_count lines."
else
    echo "Error: The specified file does not exist."
fi

