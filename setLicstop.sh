#!/bin/sh
STOPTIME=`license get module Standard_AntiVirus_Update stop-time`
STARTTIME=`license get module Standard_AntiVirus_Update start-time`

#let STOP_TIME=$STOPTIME-7*24*60*60
#let START_TIME=$STARTTIME-7*24*60*60
START_TIME=1437018192
STOP_TIME=1600227792
echo "stop_time is $STOP_TIME, start_time is $START_TIME"

./license_set module Standard_AntiVirus_Update start $START_TIME
./license_set module Enhanced_AntiVirus_Update start $START_TIME
./license_set module IPSUpdate start $START_TIME
./license_set module URLUpdate start $START_TIME
./license_set module Cloud_AntiSpam start $START_TIME

./license_set module Standard_AntiVirus_Update stop $STOP_TIME
./license_set module Enhanced_AntiVirus_Update stop $STOP_TIME
./license_set module IPSUpdate stop $STOP_TIME
./license_set module URLUpdate stop $STOP_TIME
./license_set module Cloud_AntiSpam stop $STOP_TIME

backpkg private
license show


