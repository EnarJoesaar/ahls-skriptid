#!/bin/bash

echo "Installing PHP..."
sudo apt-get update
sudo apt-get install php -y

php -v
if [ $? -eq 0 ]; then
  echo "PHP has been installed successfully."
else
  echo "Unable to install PHP."
fi

echo "Script finished."
