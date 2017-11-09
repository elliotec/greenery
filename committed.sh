#!/bin/bash
FORTUNE=`fortune -sn 30`

for run in {1..$(($RANDOM % 30))}
do
  sh ./fortunate.sh && git add . -A && git commit -m "$FORTUNE"
done


