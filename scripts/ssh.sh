#/bin/sh
cd ~/
ssh pirate@$1.local 'ssh-keygen -t rsa -b 4096 -N '' -f ~/.ssh/id_rsa'
ssh pirate@$1.local 'mkdir -p .ssh'
cat .ssh/id_rsa.pub | ssh pirate@$1.local 'cat >> .ssh/authorized_keys'