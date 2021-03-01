#!/bin/bash

##############################################################
# Quick setup environment script for new installed Ubuntu PC #
##############################################################

# 1. update apt and add costum repo
./scripts/the_first_apt_update.sh

# 2. install all packages and setup some config
./scripts/quick_setup_env.sh

# 3. copy daily script to user's bin folder
sudo cp -p ./Daily/daily-update ./Daily/before-shutdown /usr/local/bin

# 4. create workspace directory in home directory
mkdir ~/myWorkSpace

# 5. set git alias
./scripts/git_alias.sh

# 6. install node.js & packages
./scripts/nvm_setup.sh