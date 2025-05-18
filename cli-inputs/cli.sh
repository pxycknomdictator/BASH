#!/bin/bash

echo "========== script started =========="

echo "Do You Like Bash (Y/N):"

# This bad boy hold your script while user give his argument
read command

sleep 1

echo "command executed: $command"

echo "========== script ended =========="
exit 0