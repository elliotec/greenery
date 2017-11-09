#!/bin/bash
FORTUNE=`fortune`
NUMBER=$(($RANDOM % 32768))
FILENAME=$NUMBER.txt

echo $FORTUNE > $FILENAME

