# After install Ubuntu

> simple script to setup enviroment

## Download

```bash
  git clone https://github.com/waiting33118/after-install-ubuntu.git
```

## List of Apt packages

Package name | descriptiton |    remarks    | ppa link |
-------------|--------------|---------------|----------|
arp-scan     | search network devices |
curl         | url tools |
dconf-editor | tweak gnome-desktop util |
git          | version control ||ppa:git-core/ppa|
gnome-tweaks | tweak gnome-desktop util |
iftop        | monitor net pacakge |
neofetch     | ubuntu version info |
net-tools    | network util |
nvm          | node version manager ||https://github.com/nvm-sh/nvm|
python3-pip  | language package |
python3.8    | language package |
synaptic     | package manager |
tlp          | saving power tools |for laptop|
tlp-rdw      | saving power tools |for laptop|
traceroute   | trace route |
vim          | command line editor |
vlc          | video player |
simplescreenrecorder| screen recorder |

## List of Applications

Package name | description | link |
-------------|-------------|------|
gitkraken    | version control GUI | https://www.gitkraken.com/|
google-chrome| browser     | https://www.google.com/chrome/|
mysql        | database    | https://dev.mysql.com/downloads/repo/apt/ |
vscode       | code editor | https://code.visualstudio.com/|
postman      | API tester  | https://www.postman.com/downloads/ |

## Need to setup manually

1. tweaks scale to 1.25
2. set font size to 11.5
3. remove unused app in snap store
4. set vscode env sync
5. setup nvm: please run `./nvm_setup.sh` 
6. postman change owner & group
```bash
sudo chown -R [username:username] Postman/
```
7. connecting to github with ssh [Docs link](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)


