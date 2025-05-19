#!/bin/bash

read -p "Which language Do you prefer for Project? (JS/TS/RUST): " language

if [[ $language == "JS" ]]; then
	echo "JavaScript Setup is initialized"
elif [[ $language == "RUST" ]]; then
    echo "Rust setup is initialized"
else
	echo "TypeScript Setup is initialized"
fi
