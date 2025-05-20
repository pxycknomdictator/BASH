#!/bin/bash

# case is just like switch statements in programming languages

echo "========== BASH SCRIPT IS STARTING =========="

sleep 1

name=$1

if [[ -z "$name" ]]; then
    echo "Please enter your name"
    exit 1
fi

echo "1. Greetings
2. Show Date
3. OS Info
4. Exit
"

read -p "Choose your option: " choice

if [[ -z "$choice" ]]; then
    echo "Please select a choice"
    exit 1
fi

case $choice in
    1)
        echo "Hello $name"
        ;;
    2)
        echo "Date is: $(date)"
        ;;
    3)
        neofetch
        ;;
    4)
        echo "Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid option. Please choose 1, 2, or 3."
        ;;
esac

echo "========== BASH SCRIPT IS ENDED =========="
