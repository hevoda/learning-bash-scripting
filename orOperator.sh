#!/usr/bin/bash

age=30

if [ "$age" -lt 18 -o "$age" -lt 40 ]
then 
	echo "Age is correct"
else
	echo "Age is not correct"
fi
