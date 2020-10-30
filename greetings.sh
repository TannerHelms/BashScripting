#!/bin/bash
clear
echo Welcome to my [] experimental program!
echo 
echo -n "Hello, what is your first name? "
read firstname
echo -n "Thank you! $firstname, and what is your surname (last name)?"
read surname
echo "So nice to meet you $firstname $surname"
echo
if [ "$firstname" == "Tanner" ] && [ "$surname" == "Helms" ]
then echo "Yea, I am dealing with my super user!"
else echo "OK $firstname $surname is now using my program"
fi

sudo apt update
sudo apt upgrade
sudo apt autoclean
sudo apt autoremove


user=foo
password=toor
mysql -u root -p
show databases;
