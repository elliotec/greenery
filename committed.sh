#!/bin/bash
NUMBER=$(($RANDOM % 23))

for ((run=1; run <= NUMBER; run++))
do
  bash ~/pusher/fortunate.sh
  /usr/bin/git -C ~/pusher/ add . -A
  /usr/bin/git -C ~/pusher/ commit -m "`/usr/games/fortune -sn 32`"
done

