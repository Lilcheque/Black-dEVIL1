#!/bin/bash
echo "Installing dependencies for Black dEVIL..."
pkg install python -y
pkg install php -y
pkg install openssh -y
pkg install curl -y
echo "All dependencies installed. Ready to run simulations!"
chmod +x black_devil.sh black_devil_phish.sh tracker.sh serve.sh delete.sh