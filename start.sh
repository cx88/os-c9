#!/bin/bash

while true
do
  (cd c9sdk && git pull origin master)
  c9sdk/scripts/install-sdk.sh
  node c9sdk/server.js -p 3000 -a cx88:Hunter69
  sleep 30
done
