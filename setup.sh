#!/bin/bash

# 1. update apt and add costum repo
./The_First_Setup/the_first_apt_update.sh

# 2. install all packages and setup some config
./The_First_Setup/quick_setup_env.sh

# 3. copy daily update script to /home
sudo cp -p ./Daily/apt_update.sh ~/apt_update.sh
sudo cp -p ./Daily/beforeShutdown.sh ~/beforeShutdown.sh

# 4. create workspace directory in home directory
mkdir ~/myWorkSpace

# 5. set git alias
./The_First_Setup/git_alias.sh

# 6. install node.js & packages
./The_First_Setup/nvm_setup.sh