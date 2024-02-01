#!/bin/bash

# Check if a directory path is provided as a command-line argument
if [ $# -eq 0 ]; then
	echo "Usage: $0 <directory_path>"
	exit 1
fi

directory=$1
backup_dir="$directory/backup"

# Check if the specified directory exists
if [ ! -d "$directory" ]; then
	echo "Error: Directory '$directory' does not exist."
	exit 1
fi

# Check if the backup directory exists, create it if not
if [ ! -d "$backup_dir" ]; then
	mkdir "$backup_dir"
	echo "Created backup directory: $backup_dir"
fi

# List regular files in the specified directory and display name, size, and line count
echo "Regular files in $directory:"
for file in "$directory"/*; do
	if [ -f "$file" ]; then
		file_name=$(basename "$file")
		size=$(du -h "$file" | cut -f1)
		line_count=$(wc -l <"$file")
		echo "File: $file_name, Size: $size, Lines: $line_count"
	fi
done

# Copy all files to the backup directory
cp "$directory"/* "$backup_dir"
echo "All files copied to backup directory: $backup_dir"

echo "Script completed successfully."
