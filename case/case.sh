#!/bin/bash

# case is just like switch statements in programming languages

choices="ts"

case $choices in
    js)
        echo "You choose javaScript"
        ;;
    ts) 
        echo "You choose typeScript"
        ;;
    *)
        echo "Invalid Type"
        ;;
esac