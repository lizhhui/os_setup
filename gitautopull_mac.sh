#!/bin/bash

ck_edge (){
    AA=`/sbin/ifconfig |grep "10.0.0." `
    BB=`ping 10.0.0.2 -c 2 |grep ttl |grep time`
    if [[( $AA == "") ||( $BB == "")]] ;then
	EDGE=0
    else
	EDGE=1
    fi
    echo $EDGE
}


if ck_edge ;then
   date > ~/gitpull.log
   cd ~/lzh/
   git pull >> ~/gitpull.log
fi

