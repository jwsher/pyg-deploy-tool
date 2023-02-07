#!/bin/bash
CHAT_HOST=$1
scp -r `pwd`/$2  "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot"
scp  backup/*.sh  "ubuntu@$CHAT_HOST:/home/ubuntu/liberatebot/"
