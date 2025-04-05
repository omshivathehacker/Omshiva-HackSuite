#!/bin/bash

# Colors
green='\033[0;32m'
blue='\033[0;34m'
red='\033[0;31m'
reset='\033[0m'

echo -e "${green}"
echo "=============================="
echo "   Omshiva HackSuite Setup"
echo "=============================="
echo -e "${reset}"

# Update & upgrade
pkg update -y && pkg upgrade -y

# Install tools
pkg install -y git python nmap curl wget hydra php

# Install pip & python tools
pkg install -y python-pip
pip install requests

# Fancy touch
echo -e "${blue}"
figlet "Welcome Hacker"
echo -e "${reset}"

echo -e "${green}All tools installed successfully!${reset}"
