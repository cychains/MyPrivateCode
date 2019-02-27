#!/bin/sh
n=32
while [ $n -ge 1 ]
do
let tmp=n-1
sqlite3 /usr/local/conf/configs.db "update interface set external_name=\"eth$tmp\" where internal_name=\"eth$n\""
let n-=1
done
sqlite3 /usr/local/conf/configs.db "delete from interface where internal_name=\"eth0\""
