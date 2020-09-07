#!/bin/bash

clear

echo "-----------------------------------------------------------------"
echo ""
echo " This bash script automates git push with minimal commenting "
echo " Commands that are issue "
echo ""
echo " Repo = https://github.com/stekd/ipl"
echo ""
echo ""
echo " 1. $ git add . = This is for adding all the changes "
echo " 2. $ git commit -m . = This sets up a commit and adds '.' as a comment "
echo " 3. $ git push -u origin master = Pushes to the repo "
echo ""
echo ""
echo ""
echo "------------------------------------------------------------------"
echo ""
echo ""

read -n 1 -r -s -p $'Press enter to continue...\n'

git add .  
git commit -m . 
git push -u origin master 

echo " DONE "
