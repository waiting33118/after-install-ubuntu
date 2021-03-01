#!/bin/bash
###########################################################
# Install latest node version & global javascript library #
###########################################################

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# install latest LTS version of node.js
echo -e "Install latest node.js\n"
nvm install --lts --latest-npm --default

# show node & npm version
echo -e "NVM INSTALL RESULT\n"
nvm list
echo -e "NODE VERSION\n"
node -v
echo -e "NPM VERSION\n"
npm -v

# install global libraries
echo -e "Install packages...please wait...\n"
npm i -g gitignore @vue/cli jsdoc typescript eslint

# list global libraries
echo -e "List Global packages\n"
npm list -g --depth 0
