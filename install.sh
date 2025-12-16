#!/bin/bash

# Exit immediately if any command fails
set -e

# Ensure the script has execution permissions
chmod +x cryptxt.py

# Copy the script to /usr/local/bin without the .py extension
sudo cp cryptxt.py /usr/local/bin/cryptxt

# Ensure it can be executed from anywhere
sudo chmod +x /usr/local/bin/cryptxt

echo "cryptxt installed successfully. You can use it with the 'cryptxt' command."
