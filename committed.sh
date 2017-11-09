#!/bin/bash
NUMBER=$(($RANDOM % 30))

for ((run=1; run <= NUMBER; run++))
do
  sh ./fortunate.sh
  git add . -A
  git commit -m "`fortune -sn 30`"
done

