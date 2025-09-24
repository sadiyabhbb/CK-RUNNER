#!/bin/bash

# Main bot repo URL
BOT_REPO="https://github.com/max2jihad59-create/MAHABUB-CK.git"

# Temporary folder
TEMP_DIR="temp_bot"

# Remove old folder if exists
rm -rf $TEMP_DIR

# Clone main bot repo
git clone $BOT_REPO $TEMP_DIR

# Move into bot folder
cd $TEMP_DIR

# Install dependencies
npm install

# Run bot
node index.js
