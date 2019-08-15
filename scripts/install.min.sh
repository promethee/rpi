#/bin/sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y unzip hdparm
./ssh.sh
./node.via.nvm.sh
docker pull redis
docker pull rabbitmq
docker volume create portainer_data
docker pull portainer/portainer
docker run -d -p 8000:8000 -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer --restart=always
docker swarm init