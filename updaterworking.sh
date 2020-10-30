#!/bin/bash
clear
echo "Do you want to update the computer?(Y/N)"
read answer
case "$answer" in
     Y)
        clear
        sudo apt update -y
        echo "Finished updating"
        ;;
     y)
        clear
        sudo apt update -y
        echo "Finished updating"
        ;;
     N)
        clear
        ;;
     n)
        clear
        ;;
    *)
        echo "Please try typing with more precision next time"
        exit 1



esac



clear
echo "Do you want to upgrade the computer?(Y/N)"
read answer
case "$answer" in
     Y)
        clear
        sudo apt upgrade -y
        echo "Finished upgrading"
        ;;
     y)
        clear
        sudo apt upgade -y
        echo "Finished upgrading"
        ;;
     N)
        clear
        ;;
     n)
        clear
        ;;
    *)
        echo "Please try typing with more precision next time"
        exit 1




esac



clear
echo "Do you want to autoclean the computer?(Y/N)"
read answer
case "$answer" in
     Y)
        clear
        sudo apt autoclean -y
        echo "Finished autocleaning"
        ;;
     y)
        clear
        sudo apt autoclean -y
        echo "Finished autocleaning"
        ;;
     N)
        clear
        ;;
     n)
        clear
        ;;
    *)
        echo "Please try typing with more precision next time"
        exit 1


esac



clear
echo "Do you want to autoremove the computer?(Y/N)"
read answer
case "$answer" in
     Y)
        clear
        sudo apt autoremove -y
        echo "Finished autoremoving"
        ;;
     y)
        clear
        sudo apt autoremove -y
        echo "Finished autoremoving"
        ;;
     N)
        clear
        ;;
     n)
        clear
        ;;
    *)
        echo "Please try typing with more precision next time"
        exit 1







esac
read -p "Press enter to exit"
clear
exit 1
