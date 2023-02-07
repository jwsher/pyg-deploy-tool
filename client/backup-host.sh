#!/bin/bash
BKP_DIR="backup-`date +%Y-%d-%m-%H:%M`"
mkdir $BKP_DIR
cd $BKP_DIR
CHAT_HOST=$1
scp "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/*"  .
scp -r "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/pyg/TavernAI/public/characters"  .
scp -r "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/pyg/TavernAI/public/chats"  .
scp -r "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/pyg/TavernAI/public/settings.json"  .
scp -r "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/pyg/TavernAI/uploads"  .

