#!/usr/bin/bash


#Addition , substraction , multiplication , division , remain

n1=4
n2=20

echo $((n1 + n2))
echo $((n1 - n2))
echo $((n1 * n2))
echo $((n1 / n2))
echo $((n1 % n2))


#Convert Hexadecimal number to decimal number 

echo "Enter Hex Number of your choice"
read Hex

echo -n "The decimal value of $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc
