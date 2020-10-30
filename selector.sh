#!/bin/bash
clear
ls -hl
echo " "
echo "Enter the directory you want to see"
read seldir
echo "You have selected $seldir"
echo " "
cd $seldir
ls -hl
echo " "
echo "Enter the file you want to read"
read selfile
gedit $selfile
