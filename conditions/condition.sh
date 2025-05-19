#!/bin/bash

read -p "Which language Do you prefer for Project? (JS/TS): " language

if [[ $language == "JS" ]]; then
	echo "JavaScript Setup is initialized"
else
	echo "Typescript Setup is initialized"
fi
