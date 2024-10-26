#!/bin/bash

# Ensure figlet and lolcat are installed
if ! command -v figlet &> /dev/null; then sudo apt install figlet -y; fi
if ! command -v lolcat &> /dev/null; then sudo gem install lolcat; fi

# Get terminal width
TERMINAL_WIDTH=$(tput cols)

# Center and display "Subscribe to Cloud Hustlers" with extra spacing between words and bold colors 
figlet -f slant -w "$TERMINAL_WIDTH" "Subscribe   to   Cloud   Hustlers" | lolcat --force --seed=1 --freq=0.3