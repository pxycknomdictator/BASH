#!/bin/bash

echo "========== script started =========="
echo "Processing User Information..."

sleep 2

username=$USER
host=$HOSTNAME
age=69
isChad=true
kernel_version=$(uname -a)

echo "My name is $username, I am $age years old, am chad = $isChad, and my hostname is $host"

sleep 1

echo "My kernel information $kernel_version"

sleep 1

echo "========== script ended =========="
exit 0
