#!/bin/bash

read -p "Enter a file name to create a file: " file
read -p "Enter a folder name to save the file: " folder

if [[ -z $file || -z $folder ]]; then
    echo "Both folder and file name are required."
    exit 1
fi

filePath="$folder/$file"

if [[ -e "$filePath" ]]; then
    echo "Error: File already exists at $filePath"
    exit 1
fi

if [[ ! -d "$folder" ]]; then
    mkdir -p "$folder"
fi

touch "$filePath"
echo 'console.log("Hello World");' >> "$filePath"

echo "File created successfully at $filePath"
