#!/bin/bash

read -p "Which language Do you prefer for Project? (JS/TS/RUST): " language

# Check this $language is empty or not?

if [[ -z $language ]]; then
    echo "You didn't enter anything!"
else
    if [[ $language == "JS" ]]; then
        echo "JavaScript Setup is initialized"
    elif [[ $language == "RUST" ]]; then
        echo "Rust setup is initialized"
    else
        echo "TypeScript Setup is initialized"
    fi
fi
