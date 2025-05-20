#!/bin/bash

# case is just like switch statements in programming languages

echo "1. Greetings
2. Show Date
3. Exit"

read -p "Choose You Options: " choice

if [[ -z $choice ]]; then
    echo "Please select a choice"
    exit 1
fi

case $choice in
    1)
        echo "Hello Noman"
        ;;
    2)
        echo "Date is: $(date)"
        ;;
    3)
        exit 1
        ;;
esac