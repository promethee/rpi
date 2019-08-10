#/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y unzip hdparm
./ssh.sh
./node.via.nvm.sh
./flash.sh
./hypriot.download.sh
