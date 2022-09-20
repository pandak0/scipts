#!/bin/bash

#### Make a backup of the .bashrc file
cp ~/.bashrc ~/.bashrc.bak

#### Customize bash prompt
echo 'export PS1="-[\[$(tput sgr0)\]\[\033[38;5;10m\]\d\[$(tput sgr0)\]-\[$(tput sgr0)\]\[\033[38;5;10m\]\t\[$(tput sgr0)\]]-[\[$(tput sgr0)\]\[\033[38;5;214m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]]-\n-[\[$(tput sgr0)\]\[\033[38;5;33m\]\w\[$(tput sgr0)\]]\\$ \[$(tput sgr0)\]"' >> ~/.bashrc

#### Install packages
sudo apt install netcat ncat nmap wireshark tcpdump hashcat ffuf gobuster hydra zaproxy proxychains sqlmap radare2 metasploit-framework python2.7 python3 spiderfoot theharvester remmina xfreerdp rdesktop crackmapexec libimage-exiftool-perl curl seclists testssl.sh git vim tmux
