#!/bin/sh
mkdir -p ./content/adapters/storage
cp -r ./node_modules/ghost-storage-adapter-s3 ./content/adapters/storage/s3
node current/index.js
