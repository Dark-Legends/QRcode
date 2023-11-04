#!/bin/bash
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
purple="\033[1;34m"
pink="\033[1;35m"
blue="\033[1;36m"
white="\033[1;37m"
black="\033[1;30m"
Gold="\033[38;5;220m"
Pink="\033[38;5;206m"
Purple="\033[38;5;93m"
Orange="\033[38;5;208m"
Teal="\033[38;5;37m"
clear
echo -e "\t${yellow}Welcome ${white}To ${red}QRCODE ${Gold}Installtion\n\n"
echo -e "\t${green}Update_System...\n"
apt update && apt upgrade -y
echo -e "${G}Installing Python-PiP\n"
apt install python 
echo -e "${G}Installing pip\n"
pip install qrcode
chmod +x QRcode
clear 
echo -e "${Purple}You Can Run 'qrcode' Script ok\n"
