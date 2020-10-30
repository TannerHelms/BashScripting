#!/bin/bash

#######################################################
#Created by Tanner Helms 11 Sept 2018
#practice in conditions and loops for the common task
# of making choices for program execution
#######################################################

clear 

choice=4

echo "1. update"
echo "2. upgrade"
echo "3. autoclean"
echo "4. autoremove"



while [ $choice -eq 4 ]; do 
echo "Please enter your selection 1-4"
read choice

if [ $choice -eq 1 ]; then
read -p "You want to do an update, press [enter] to continue"
sudo apt update
else
	if [ $choice -eq 2 ]; then
	read -p "You want to do an upgrade, press [enter] to continue"
	sudo apt upgrade
	else
		if [ $choice -eq 3 ]; then
		read -p "You want to do an autoclean, press [enter] to continue"
		sudo apt autoclean
		else
			if [ $choice -eq 4 ]; then
			read -p "You want to do an autoremove, press [enter] to continue"
			sudo apt autoremove
			
		else 
		echo "Sorry, I do not understand your request - please try again"
			fi
		fi
	fi
fi
done
		
