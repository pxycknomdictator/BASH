#!/bin/bash

echo "========== script started =========="
echo "Processing User Information..."

# sleep <t> means just stop your stupid script for <t> seconds
sleep 2

# I am just importing my .env variables from linux
username=$USER
host=$HOSTNAME
age=69
isChad=true
# This is called command substitution that means do what ever inside this $() and assign it in variable
date=$(date)
kernel_version=$(uname -a)

echo "Hey Its me $username and I am exposing my information on this date $date like my age $age. I am chad $isChad, and my hostname is $host"

sleep 1

echo "My kernel information $kernel_version"

sleep 1

echo "========== script ended =========="
exit 0
