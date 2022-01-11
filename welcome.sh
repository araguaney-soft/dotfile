#!/bin/bash

echo "***********************************************"
echo "*** Welcome libs scripts for dev-containers ***"
echo "***********************************************"

echo 'copying scripts to /usr/bin"

sudo cp ~/.dotfiles/* /usr/bin/ 
sudo rm /usr/bin/welcome.sh

