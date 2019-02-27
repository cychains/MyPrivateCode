#!/bin/sh

#rename and reset license
sqlite3 /usr/local/conf/private.db "update hardware set version=\"天清汉马USG防火墙V2.6 USG-FW-1600SP\""

backpkg private