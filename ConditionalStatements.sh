#!/usr/bin/bash

#Conditional Statements


count=10

if [ $count -lt 9 ]
then
	echo "first condition is TRUE"
	
elif (($count <= 10))
then
	echo "second condition is TRUE"
else
	echo "the condition is FALSE"
fi



