#!/bin/bash
clear
countdown=$1
while [ $countdown -ge 0 ]
do
	echo -ne "Contdowning: $countdown \r"
	sleep 60
	countdown=$[ $countdown -1 ]
done
echo
echo "Time's up"
