#/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
./ssh.sh
./node.via.nvm.sh
./flash.sh
./hypriot.download.sh
