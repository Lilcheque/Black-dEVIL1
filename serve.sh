#!/bin/bash
echo -e "\e[32mStarting Black dEVIL awareness server at http://localhost:8080\e[0m"
php -S 0.0.0.0:8080 -t .
echo "Press Ctrl+C to stop the server."