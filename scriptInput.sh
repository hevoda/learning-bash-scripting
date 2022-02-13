#!/usr/bin/bash

#Input with tree input from the terminal 
#echo  $1 $2 $3

#array with unlimited number of input with giving input from the terminal 
args=("$@")

#Printing the first three element of the array
echo "The first three elements of the array are :"${args[0]} ${args[1]} ${args[2]} 

#printing all elements in the array 
echo "The elements of the array are :"$@


echo "The array length is :"$#


#Read the file using stdin without a file in input
#In this case the terminal is used as the file and we can write our text on it.
while read line 
do
	echo "$line"
done <  "${1:-/dev/stdin}"
