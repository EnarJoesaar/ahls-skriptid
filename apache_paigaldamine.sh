#!/bin/bash
if ! command -v apache2 &> /dev/null
then
    echo "Installing Apache2"
    sudo apt-get update
    sudo apt-get install apache2 -y
fi

if ! dpkg -s apache2 &> /dev/null
then
    echo "Apache2 installation failed"
else
    echo "Apache2 is installed"
fi
