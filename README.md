# pyg-deploy-tool
Pygmalion Deploy Tools 

#Set bothost to wherever you're deploying this to in /etc/hosts

ssh -L 8000:127.0.0.1:8000 bothost
git clone https://github.com/jwsher/pyg-deploy-tool
cd pyg-deploy-tool
cd server
./install.sh
./start.sh
#wait for everything to download
#go to http://localhost:8000  for TavernAI
