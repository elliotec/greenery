#!/bin/bash
NUMBER=$(($RANDOM % 23))

for ((run=1; run <= NUMBER; run++))
do
  cd ~/Dropbox/code/pusher
  sh ~/Dropbox/code/pusher/fortunate.sh
  git add . -A
  git commit -m "`fortune -sn 32`"
done

