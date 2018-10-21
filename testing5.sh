#! /bin/bash

echo "This is a node project creator"
mkdir "autoNode"
cd "autoNode"
npm init
touch server.js
echo "console.log('ayyyyyyyy')" >> server.js
node server.js


