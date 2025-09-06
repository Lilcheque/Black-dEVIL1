#!/bin/bash

# Black dEVIL ASCII Logo (Red, Blue, Green)
echo -e "\e[31mB\e[34ml\e[32ma\e[31mc\e[34mk \e[32md\e[31mE\e[34mV\e[32mI\e[31mL\e[0m"
echo ""
echo "Welcome to Black dEVIL!"
echo "Choose an option:"
echo "1) Simulate phishing page"
echo "2) Simulate IP tracking"
echo "3) Start awareness server"
echo "4) Launch TikTok login awareness page"
echo "5) Delete a script or awareness page"
echo "6) Exit"
read -p "Enter your choice: " choice

if [[ $choice == 1 ]]; then
    bash black_devil_phish.sh
elif [[ $choice == 2 ]]; then
    bash tracker.sh
elif [[ $choice == 3 ]]; then
    bash serve.sh
elif [[ $choice == 4 ]]; then
    bash serve.sh &
    sleep 2
    if command -v termux-open-url &>/dev/null; then
        termux-open-url http://localhost:8080/tiktok_login.html
    else
        xdg-open http://localhost:8080/tiktok_login.html
    fi
elif [[ $choice == 5 ]]; then
    bash delete.sh
else
    echo "Goodbye!"
    exit 0
fi