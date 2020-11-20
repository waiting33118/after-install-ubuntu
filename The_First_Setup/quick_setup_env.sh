#!/bin/bash

# install packages
sudo apt install ubuntu-restricted-extras arp-scan curl \
dconf-editor git gnome-tweaks iftop neofetch net-tools \
python3.8 python3-pip synaptic traceroute vim vlc -y

# install packages for laptop
# comment out if you don't need it
# sudo apt install tlp tlp-rdw -y

# laptop start power saving
# comment out if tlp hasn't install
# sudo tlp start

# show timestamp(date & time) in bash history
echo -e "\n# history time format\nHISTTIMEFORMAT=\"%F %T \"" >> ~/.bashrc

# set screen recorder's length
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length 0

# set click dock behavior to minimize
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'