#!/bin/bash
#########################
# Set git global config #
#########################

# set alias
git config --global user.email "waiting33118@gmail.com"
git config --global user.name "Tony Chung"
git config --global alias.cm "commit -m"
git config --global alias.st status
git config --global alias.ps push
git config --global alias.pl pull
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.fc fetch
git config --global alias.l "log --oneline --graph"

# list global git config
echo -e "GIT GLOBAL CONFIG\n"
git config --global -l
