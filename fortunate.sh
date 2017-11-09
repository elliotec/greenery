#!/bin/bash
FORTUNE=`fortune`
NUMBER=$(($RANDOM % 32768))
FILENAME=textfiles/file.txt

echo $FORTUNE >> $FILENAME


