#!/bin/bash
FORTUNE=`fortune -sn 30`
NUMBER=$(($RANDOM % 30))

for run in {1..$NUMBER}
do
  sh ./fortunate.sh
  git add . -A
  git commit -m "$FORTUNE"
done


