#!/bin/bash
i=`cat /proc/loadavg`
for a in $i
do
	 echo "$i" 
sleep  5
done
