#!/bin/bash

<< comment
    So $1 and $2 is the parameters inside the function body
comment

greetings() {
    local name=$1
    local age=$2
    echo "Hello I am $name, and I am $age Years Old!"
}

authentication() {
    local name=$1
    local age=$2

    if [[ -z "$name" || -z "$age" ]]; then
        echo -e "\e[1;31m[Error]\e[0m Please enter your name and age as an argument!"
        echo -e "\e[1;33mUsage:\e[0m ./script.sh YourName age"
        exit 1
    fi    
}

echo -e "\n\e[1;35m========== BASH SCRIPT IS STARTING ==========\e[0m"
sleep 1

name=$1
age=$2

authentication "$name" "$age"
greetings "$name" "$age"