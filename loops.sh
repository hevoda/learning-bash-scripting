#!/usr/bin/bash

#WHILE loop (until the condition will become false)

echo "WHILE loop"
number=1
while [ $number -lt 10 ] 
do      	
	echo "$number"
	number=$(( number+1 ))	
done

#UNTIL loop (until the condition will become true)

echo "UNTIL loop"
number=30
until [ $number -ge 38 ] 
do
	
	echo "$number"
	number=$(( number+1 ))	
done



#FOR loop

echo "FOR loop"

for i in {0..20..2}
do 
	echo $i
done

echo "FOR loop version 2 with break statement"

for ((i=0; i<=10 ; i++))
do 
	if [ $i -gt 5 ]
	then
	    break
	fi
	echo $i
done

echo "FOR loop version 3 with continue statement"

for ((i=0; i<=10 ; i++))
do 
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
	    continue
	fi
	echo $i
done
