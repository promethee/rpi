#/bin/sh
sudo mkdir -pv /etc/systemd/system/getty@tty1.service.d/
sudo echo "[Service]
ExecStart=
ExecStart=-/sbin/agetty --autologin $1 --noclear %I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf