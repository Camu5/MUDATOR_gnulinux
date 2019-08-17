#!/bin/bash
#Coded by Krypt0N

GREEN='\033[0;32m'
NC='\033[0;49m'

if command -v figlet; then 
    if command -v toilet; then
	if command -v ruby; then
		if command -v lolcat; then
			if command -v python; then
		if command -v mpv; then
if command -v youtube-dl; then
	clear
	echo 
	echo -e "\e[104mChecking Dependencies${NC}" 
	sleep 1s
	echo -e "FIGlet...   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "Toilet...   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "Ruby.....   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "Lolcat...   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "Python...   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "MPV......   ${GREEN}[OK!]${NC}"
	sleep 1s
	echo -e "Youtube-DL. ${GREEN}[OK!]${NC}"
	echo 
	echo -e "\e[1mEverything is all right!" | lolcat -a
	sleep 1s
	echo 
	echo
	clear
	cd /root/MUDATOR_gnulinux && bash MUDATOR.sh
	else 
		echo "You don't have installed Youtube-DL. Please install dependences by running 'sh Requirements.sh'"
fi
		else
			echo "You don't have installed MPV. Please install dependences by running 'sh Requirements.sh'"
		fi

			else
				echo "You don't have installed Python. Please install dependences by running 'sh Requirements.sh'"
			fi
		else
			echo "You don't have installed lolcat. Please install dependences by running 'sh Requirements.sh'"
		fi
	else
		echo "You don't have installed Ruby. Please install dependences by running 'sh Requirements.sh'"
	fi
    else 
    echo "You don't have installed Toilet. Please install dependences by running 'sh Requirements.sh'"
    fi
else #FIGLET
    echo "You don't have installed FIGlet. Please install dependences by running 'sh Requirements.sh'" 
fi
