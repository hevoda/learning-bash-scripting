#!/usr/bin/bash

car=('BMW' 'Toyota' 'Honda' 'Tahoe')


#print all the elements of the array
echo "${car[@]}"



#Print the element at the second position of the array
echo "${car[1]}"



#Show the present indexes in the array
echo "${!car[@]}"



#Show the number of values in the arrays
echo "${#car[@]}"

#Delete a value at a certain position of the arrray
unset car[2]
