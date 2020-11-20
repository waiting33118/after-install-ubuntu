#!/bin/bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# install latest LTS version of node.js
nvm install --lts

# show node & npm version
nvm list
node -v
npm -v

# install global libraries
npm i -g nodemon gitignore @vue/cli jsdoc typescript \
eslint

# list global libraries
npm list -g --depth 0
