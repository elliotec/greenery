#!/bin/bash
NUMBER=$(($RANDOM % 23))

for ((run=1; run <= NUMBER; run++))
do
  sh ~/Dropbox/code/pusher/fortunate.sh
  /usr/bin/git -C ~/Dropbox/code/pusher/ add . -A
  /usr/bin/git -C ~/Dropbox/code/pusher/ commit -m "`/usr/local/bin/fortune -sn 32`"
done

