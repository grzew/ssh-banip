#!/bin/bash

for i in $(cat _collected/list) 
do
	/usr/sbin/iptables -I INPUT -s $i -j DROP -m comment --comment "Reason: SSH imported"
done
