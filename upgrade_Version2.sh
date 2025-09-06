#!/bin/bash
# Black dEVIL - Upgrade script for Termux or Linux

echo "Upgrading Black dEVIL toolkit..."

# Update package lists and upgrade system packages
if command -v pkg &>/dev/null; then
    # Termux
    pkg update && pkg upgrade -y
elif command -v apt-get &>/dev/null; then
    # Debian/Ubuntu Linux
    sudo apt-get update && sudo apt-get upgrade -y
else
    echo "Unsupported system. Please upgrade manually."
    exit 1
fi

# Pull latest changes from repo (if inside a git repo)
if [ -d .git ]; then
    git pull
    echo "Repository updated."
else
    echo "Not a git repository. Upgrade completed for system packages only."
fi

echo "Upgrade complete!"