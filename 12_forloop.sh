#!/bin/bash

# Script Name: 16_AutomatingFileDirCreation.sh
# Description: Create 5 directories inside a parent directory entered by the user

echo "Enter the directory name you want to create:"
read dirname

# Create parent directory if it doesn't exist
mkdir -p "$dirname"

# Create 5 subdirectories inside it
for ((i=0; i<5; i++)); do
    mkdir -p "$dirname/dir_$i"
    echo "Created: $dirname/dir_$i"
done
