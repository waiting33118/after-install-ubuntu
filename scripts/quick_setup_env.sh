#!/bin/bash
##################################
# Set up new ubuntu environment
# 1. Install pacakges
# 2. Setup Gnome Desktop
##################################

# install packages
sudo apt -y install \
arp-scan \
curl \
dconf-editor \
ffmpeg \
git \
gnome-tweaks \
htop \
iftop \
mlocate \
neofetch \
net-tools \
nmap \
python3-pip \
python3.8 \
rar \
simplescreenrecorder \
ssh \
synaptic \
traceroute \
ubuntu-restricted-extras \
vim \
vlc \
wget \

# install packages for laptop
# comment out if you don't need it
# sudo apt install tlp tlp-rdw -y

# laptop start power saving
# comment out if tlp hasn't install
# sudo tlp start

# show timestamp(date & time) in bash history
echo -e "\n# history time format\nHISTTIMEFORMAT=\"%F %T \"" >> ~/.bashrc

# screen recorder's length infinity
gsettings set org.gnome.settings-daemon.plugins.media-keys max-screencast-length 0

# click dock behavior to minimize
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position 'BOTTOM'
gsettings set org.gnome.shell.extensions.desktop-icons show-home true
gsettings set org.gnome.shell.extensions.desktop-icons show-trash true

# font size 11.5
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11.5'
# screen scale 1.25
gsettings set org.gnome.desktop.interface text-scaling-factor 1.2500000000000002
# clock utility
gsettings set org.gnome.desktop.interface clock-format '12h'
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface clock-show-seconds true
gsettings set org.gnome.desktop.interface clock-show-weekday true
gsettings set org.gnome.desktop.interface enable-hot-corners true
gsettings set org.gnome.desktop.interface show-battery-percentage true

# calendar theme mode
gsettings set org.gnome.calendar follow-night-light true

# system monitor network unitr
gsettings set org.gnome.gnome-system-monitor network-in-bits true

# center all new window
gsettings set org.gnome.mutter center-new-windows true

# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.0/install.sh | bash
