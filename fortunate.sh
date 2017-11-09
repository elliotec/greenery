#!/bin/bash
FORTUNE=`fortune`
NUMBER=$(($RANDOM % 32768))
FILENAME=textfiles/$NUMBER.txt

echo $FORTUNE > $FILENAME


