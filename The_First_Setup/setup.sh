#!/bin/bash

# 1. update apt and add costum repo
./the_first_apt_update.sh

# 2. install all packages and setup some config
./quick_setup_env.sh

# 3. copy daily update script to /home
sudo cp -p ./../Daily/apt_update.sh ~/apt_update.sh

# 4. create workspace directory in home directory
mkdir ~/myworkspce

# 5. set git alias
./git_alias.sh