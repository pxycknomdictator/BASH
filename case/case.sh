#!/bin/bash

# case is just like switch statements in programming languages

echo "========== BASH SCRIPT IS STARTING =========="

sleep 1

name=$1

if [[ -z "$name" ]]; then
    echo "Please enter your name"
    exit 1
fi

echo -e "\e[1;32m1. Greetings\e[0m"
echo -e "\e[1;34m2. Show Date\e[0m"
echo -e "\e[1;36m3. OS Info\e[0m"
echo -e "\e[1;31m4. Exit\e[0m"

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
