#!/bin/bash

# This script links my personal settings into the container's home directory
echo "Setting up my personal environment..."

# Link a bash configuration
# This ensures my 'll' alias and custom prompt are active
if [ -f .bashrc ]; then
    cat .bashrc >> ~/.bashrc
    echo "Personal bash settings applied."
fi

echo "Dotfiles installation complete!"
