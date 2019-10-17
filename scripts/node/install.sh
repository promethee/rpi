#/bin/sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | bash
source ~/.bashrc
nvm install --lts
source ~/.bashrc
npm i -g yarn
yarn global add jest eslint
