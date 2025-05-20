#!/bin/bash

echo -e "\n\e[1;35m========== BASH SCRIPT IS STARTING ==========\e[0m"
sleep 1

name=$1

if [[ -z "$name" ]]; then
    echo -e "\e[1;31m[Error]\e[0m Please enter your name as an argument!"
    echo -e "\e[1;33mUsage:\e[0m ./script.sh YourName"
    exit 1
fi

echo -e "\n\e[1;36mHello, $name! Please select an option:\e[0m"
echo -e "\e[1;32m1. Greetings\e[0m"
echo -e "\e[1;34m2. Show Date\e[0m"
echo -e "\e[1;36m3. OS Info\e[0m"
echo -e "\e[1;31m4. Exit\e[0m"

read -p $'\n\e[1;33mChoose your option [1-4]: \e[0m' choice

if [[ -z "$choice" ]]; then
    echo -e "\e[1;31m[Error]\e[0m No option selected!"
    exit 1
fi

echo ""
case $choice in
    1)
        echo -e "\e[1;32m[Greetings]\e[0m Hello, $name! Hope you're having a great day!"
        ;;
    2)
        echo -e "\e[1;34m[Date]\e[0m Current date and time is: \e[1;37m$(date)\e[0m"
        ;;
    3)
        echo -e "\e[1;36m[System Info]\e[0m"
        neofetch
        ;;
    4)
        echo -e "\e[1;31m[Exit]\e[0m Goodbye, $name!"
        exit 0
        ;;
    *)
        echo -e "\e[1;31m[Error]\e[0m Invalid option. Please choose 1, 2, 3, or 4."
        ;;
esac

echo -e "\n\e[1;35m========== BASH SCRIPT IS ENDED ==========\e[0m"
