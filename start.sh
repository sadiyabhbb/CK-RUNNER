#!/bin/bash

# Bot এর মূল repo URL
BOT_REPO="https://github.com/max2jihad59-create/MAHABUB-CK.git"

# Bot কোড clone বা pull
if [ -d "main-bot" ]; then
  cd main-bot
  git pull origin main
else
  git clone $BOT_REPO main-bot
  cd main-bot
fi

# Dependencies install
npm install

# Bot run
node index.js
