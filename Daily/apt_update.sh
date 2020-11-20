#!/bin/bash

########################
# for daliy apt update #
########################

# apt update
sudo apt update && sudo apt-get update

# apt upgrade
sudo apt upgrade -y

# remove unused dependencies
sudo apt autoremove

# clean partial packages
sudo apt autoclean

# cleanup apt cache
sudo apt clean