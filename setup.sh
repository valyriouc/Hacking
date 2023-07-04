#!/bin/bash
sudo apt-get update && sudo apt-get upgrade

sudo apt-get install keepassxc
sudo apt-get install docker.io
sudo apt-get install amass 
sudo apt-get install assetfinder 
sudo apt-get install knockpy 
sudo apt-get install flameshot

cd ~

# Create file structure
mkdir 0xHack3rspace && cd 0xHack3rspace
mkdir htb 
mkdir thm
mkdir cases
mkdir repos && cd repos

# Getting wordlists
git clone https://github.com/danielmiessler/SecLists.git
git clone https://github.com/OJ/gobuster.git
git clone https://github.com/aboul3la/Sublist3r.git
git clone https://github.com/owasp-amass/amass.git

# Install sublist3r 
alias sublist3r="py ~/0xHack3rspace/repos/sublist3r/sublist3r.py"

# Install juice-shop
docker pull bkimminich/juice-shop

