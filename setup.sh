sudo apt-get update && sudo apt-get upgrade

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

# Install sublist3r 
alias sublist3r="py ~/0xHack3rspace/repos/sublist3r/sublist3r.py"

