#!/bin/bash

# Script to configure CTF environment

# Add challenge complete script
cp ./scripts/complete.sh /opt/complete.sh
chmod +x /opt/complete.sh
echo "alias complete=\"source /opt/complete.sh\"" >> $HOME/.bashrc
echo "alias complete=\"source /opt/complete.sh\"" >> $HOME/.zshrc
