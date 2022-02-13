#!/usr/bin/bash


echo "enter 1st string ... : "
read st1

echo "enter 2st string ... : "
read st2




#Comparings strings length
echo "1st string : "$st1
echo "2st string : "$st2

if [ "$st1" \< "$st2" ]
then 
	echo "$st1 is smaller than $st2 "
elif  [ "$st1" \> "$st2" ]
then 
	echo "$st1 is not smaller than $st2 "
else
	echo "Both strings are equal.."
fi



#Comparing two strings (equals)
if [ "$st1" == "$st2" ]
then 
	echo "$st1 and $st2 match."
else 
	echo "$st1 and $st2  don't match."
fi


#Concatenation

c=$st1$st2

echo "The concatenation of the two strings are : "$c


#Lower case

echo ${st1^}

#Upper case
echo ${st1^^}
