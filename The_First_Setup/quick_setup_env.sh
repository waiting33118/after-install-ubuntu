#!/bin/bash

# install packages
sudo apt -y install ubuntu-restricted-extras arp-scan curl \
dconf-editor git gnome-tweaks iftop neofetch net-tools \
python3.8 python3-pip synaptic traceroute vim vlc simplescreenrecorder \

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

# set font size
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11.5'

# set screen scale
gsettings set org.gnome.desktop.interface text-scaling-factor 1.2500000000000002

# set calendar theme mode
gsettings set org.gnome.calendar follow-night-light true

# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.0/install.sh | bash
