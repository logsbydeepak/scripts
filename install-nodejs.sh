#!/bin/bash

echo -e "Installing NodeJS\n"

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs