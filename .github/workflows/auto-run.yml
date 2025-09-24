name: Run Main Bot Every 6 Hours

on:
  schedule:
    - cron: '0 */6 * * *'  # প্রতি 6 ঘন্টা
  workflow_dispatch:       # ম্যানুয়ালি রান করতেও পারবে

jobs:
  run-bot:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout Runner
        uses: actions/checkout@v3

      - name: Setup Node.js
        uses: actions/setup-node@v3
        with:
          node-version: '22.x'

      - name: Install Dependencies
        run: npm install

      - name: Run Main Bot
        run: bash start.sh
