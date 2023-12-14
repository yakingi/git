#!/bin/bash 
# Check if the number of arguments is not equal to 1 if [ $# -ne 1 ]; then 
    echo "Error: The script requires exactly 1 argument." > error.txt     exit 1 
fi  
# If the number of arguments is correct, count the number of files and subdirectories num_files=$(find "$1" -type f | wc -l)
 num_dirs=$(find "$1" -type d | wc -l) 
 
# Write the counts to accounts.txt 
echo "Number of files: $num_files" > accounts.txt echo "Number of subdirectories: $num_dirs" >> accounts.txt 
