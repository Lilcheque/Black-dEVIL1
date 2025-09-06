#!/bin/bash
# Black dEVIL IP Tracker Simulator
echo -e "\e[34m========== Black dEVIL IP Tracker Simulation ==========\e[0m"
echo "Simulating IP tracking (no data sent or stored)."
myip=$(curl -s https://api.ipify.org)
echo "Your simulated IP: $myip"
echo "Simulation complete. No data logged."