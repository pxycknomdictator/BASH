#!/bin/bash

echo "========== script started =========="

# Best way to get input and variables in one line

read -p "Do You Like Bash (Y/N): " command

sleep 1

echo "command executed: $command"

echo "========== script ended =========="

exit 0