#!/bin/bash

# set alias
git config --global alias.cm "commit -m"
git config --global alias.st status
git config --global alias.ps push
git config --global alias.pl pull
git config --global alias.br branch
git config --global alias.fc fetch
git config --global alias.l "log --oneline --graph"

# list global git config
git config --global -l