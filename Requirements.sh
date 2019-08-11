#!/bin/bash
#Coded by Krypt0N

clear
read -r -p "MUDATOR is going to install all the packages, repos and libraries needed for use this program. Continue? [Y/N]" response

case $response in
[yY][eE][sS]|[yY])
cp -r sources.list /etc/apt/
apt update && apt upgrade -y 
apt install toilet
apt install figlet
apt install ruby
gem install lolcat
apt install mpv python
pip install youtube-dl 
;;
[nN][oO]|[nN])
clear
echo "You can't use MUDATOR if you cancell the instalation. Please, write 'y or Y' to accept the instalation..."
exit
;;
*)
echo "Invalid input..."
exit 1
;;
esac


