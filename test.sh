#!/bin/bash

# Ensure figlet and lolcat are installed
if ! command -v figlet &> /dev/null; then sudo apt install figlet -y; fi
if ! command -v lolcat &> /dev/null; then sudo gem install lolcat; fi

# Get terminal width
TERMINAL_WIDTH=$(tput cols)

# Center and display "Subscribe to Cloud Hustlers" with extra spacing between words and bold colors 
figlet -f slant -w "$TERMINAL_WIDTH" "Subscribe   to   Cloud   Hustlers" | lolcat --force --seed=1 --freq=0.3
# Define color variables

BLACK=`tput setaf 0`
RED=`tput setaf 1`
GREEN=`tput setaf 2`
YELLOW=`tput setaf 3`
BLUE=`tput setaf 4`
MAGENTA=`tput setaf 5`
CYAN=`tput setaf 6`
WHITE=`tput setaf 7`

BG_BLACK=`tput setab 0`
BG_RED=`tput setab 1`
BG_GREEN=`tput setab 2`
BG_YELLOW=`tput setab 3`
BG_BLUE=`tput setab 4`
BG_MAGENTA=`tput setab 5`
BG_CYAN=`tput setab 6`
BG_WHITE=`tput setab 7`

BOLD=`tput bold`
RESET=`tput sgr0`
