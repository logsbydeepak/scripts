#!/bin/bash

echo -e "Installing git\n"

sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
