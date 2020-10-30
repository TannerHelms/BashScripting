#!/bin/bash
clear
cd /home/compsci

echo " "
echo "This is your Disk Usage for /home/compsci"
echo " "
sudo du -hsx * | sort -rh | head -10

echo -e "Would you like to change directories? (Y/N)"
read answer
case "$answer" in
    Y)
        echo "What directory would you like to change too?"
        read direct
        cd /home/compsci/"$direct"
        sudo du -hsx * | sort -rh | head -10
        echo "What file do you want to delete?"
        echo " "
        read file1
        if [ -d "$file1" ]; then
            rm -dr "$file1"
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            echo " "
            echo " "
            sudo du -hsx * | sort -rh | head -10
        else
            rm "$file1"
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            echo " "
            echo " "
            sudo du -hsx * | sort -rh | head -10

        fi
    ;;
    y)
        echo "What directory would you like to change too?"
        read direct
        cd /home/compsci/"$direct"
        sudo du -hsx * | sort -rh | head -10
        echo " "
        echo "What file do you want to delete?"
        echo " "
        read file1
        if [ -d "$file1" ]; then
            rm -dr "$file1"
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            echo " "
            echo " "
            sudo du -hsx * | sort -rh | head -10
        else
            rm "$file1"
            echo " "
            echo " "
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            sudo du -hsx * | sort -rh | head -10
        fi
    ;;
    N)
        echo " "
        echo "What file do you want to delete?"
        echo " "
        read file1
        if [ -d "$file1" ]; then
            rm -dr "$file1"
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            echo " "
            echo " "
            sudo du -hsx * | sort -rh | head -10
        else
            rm "$file1"
            echo " "
            echo " "
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            sudo du -hsx * | sort -rh | head -10
        fi
    ;;
    n)
        echo " "
        echo "What file do you want to delete?"
        echo " "
        read file1
        if [ -d "$file1" ]; then
            rm -dr "$file1"
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            echo " "
            echo " "
            sudo du -hsx * | sort -rh | head -10
        else
            rm "$file1"
            echo " "
            echo " "
            echo " "
            read -p "Your file has been deleted!(Press enter to continue)"
            echo " "
            sudo du -hsx * | sort -rh | head -10
        fi
    ;;
    *)
        echo "Please try typing with more precision next time"
        exit 1
esac
read -p "Press enter to exit"
clear
exit 1
