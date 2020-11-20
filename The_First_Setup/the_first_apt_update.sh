#!/bin/bash

# apt update
sudo apt update && sudo apt-get update

# add apt repository
sudo add-apt-repository universe && \
sudo add-apt-repository ppa:git-core/ppa

# apt upgrade
sudo apt upgrade -y
