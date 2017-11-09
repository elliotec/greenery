#!/bin/bash
NUMBER=$(($RANDOM % 23))

for ((run=1; run <= NUMBER; run++))
do
  sh ~/Dropbox/code/pusher/fortunate.sh
  git -C ~/Dropbox/code/pusher/ add . -A
  git -C ~/Dropbox/code/pusher/ commit -m "`fortune -sn 32`"
done

