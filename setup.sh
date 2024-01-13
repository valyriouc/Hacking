#!/bin/bash
sudo apt update && sudo apt full-upgrade

sudo apt-get install keepassxc
sudo apt-get install docker.io
sudo apt-get install amass 
sudo apt-get install assetfinder 
sudo apt-get install knockpy 
sudo apt-get install flameshot
sudo apt-get install cherrytree
sudo apt-get install wfuzz

cd ~

# Create file structure
mkdir Hack3r && cd Hack3r
mkdir sources
mkdir rooms
mkdir tmp

mkdir sources

# Getting wordlists
git clone https://github.com/danielmiessler/SecLists.git
git clone https://github.com/OJ/gobuster.git
git clone https://github.com/owasp-amass/amass.git

# Install sublist3r 
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r
sudo pip install -r requirements.txt
sudo cp sublist3r.py subbrute /usr/bin

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
cargo install feroxbuster
cargo install rustscan

# Install juice-shop
docker pull bkimminich/juice-shop

# Python installation
pip install requests
pip install flask 
pip install django
pip install mypy

