#!/bin/bash -x
fullPresent=1
partPresent=2
randomCheck=$((RANDOM%3))
if [ $fullPresent -eq $randomCheck ]
then
	echo "employee is full time present"
elif [ $partPresent -eq $randomCheck ]
then
	echo "employee is part time present"
else
	echo "employee is absent"
fi

