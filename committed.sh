#!/bin/bash
FORTUNE=`fortune -sn 30`
RANGE=30
NUMBER=$(($RANDOM % $RANGE))

for ((run=1; run <= NUMBER; run++))
do
  sh ./fortunate.sh
  git add . -A
  git commit -m "$FORTUNE"
done

