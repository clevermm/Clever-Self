#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
killall telegram-cli
bash launch.sh
sleep 1
#let COUNTER=COUNTER+1 
done
