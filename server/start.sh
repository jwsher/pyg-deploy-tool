#!/bin/bash
cd pyg
cd KoboldAI
git pull &
source play-rocm.sh --model PygmalionAI/pygmalion-6b --revision main --cacheonly &
cd ../TavernAI
git pull &
node server.js &
