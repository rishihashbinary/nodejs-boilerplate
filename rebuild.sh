#!/usr/bin/env bash
pm2 delete all
kill $(lsof -t -i:3000)
kill $(lsof -t -i:3000)
npm run build
cp .env dist/.env
npm start
pm2 delete 1
