#!/bin/bash
# Script to safely delete a file in the Black dEVIL folder

echo "Files in your Black dEVIL folder:"
ls *.sh *.html 2>/dev/null

echo ""
read -p "Enter the file name you want to delete (e.g., tiktok_login.html): " delname
if [[ -f $delname ]]; then
    read -p "Are you sure you want to delete $delname? (y/n): " confirm
    if [[ $confirm == "y" || $confirm == "Y" ]]; then
        rm "$delname"
        echo "$delname deleted."
    else
        echo "Delete canceled."
    fi
else
    echo "File not found: $delname"
fi