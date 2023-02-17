#!/bin/bash
#https://rentry.org/pygmalion-local
mkdir pyg
cd pyg
git clone https://github.com/henk717/KoboldAI
git clone https://github.com/jwsher/TavernAI
cd TavernAI
sudo apt-get install -y npm
curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
npm install
:
