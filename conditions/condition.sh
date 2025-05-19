#!/bin/bash

root=conditions
read -p "Enter a file name to create a file: " file

# Check that file name is empty or not?
if [[ -z $file ]]; then
    echo "File name is required"
elif [[ -e "$root/$file" ]]; then # Check that file is already exists or not
    echo "File is already exists"
else
    touch "$root/$file"
fi