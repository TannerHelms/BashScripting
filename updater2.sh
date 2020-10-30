#/bin/bash

clear
name=$1
period=$2
echo "Hello there $name from period: $period,"
read -p "Press [enter] to continue"
clear



echo What is your name?
read name
clear
echo
DATE=(date '+%Y-%m-%d %H:%M:%S')
echo "Hello there $name glad to work with you, today is $(date '+%A %Y-%m-%d %H:%M:%S')." 
read -p "Press [enter] to continue"

x=7
y=9

echo x = $x, y = $y

