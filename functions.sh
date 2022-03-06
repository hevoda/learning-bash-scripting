#!/usr/bin/bash



#Function without argument declaration
function funcName()
{

 echo "This is new function"

}



#Function without argument calling
funcName



#Function with argument declaration
function funcPrint()
{

 echo $1 $2 $3

}



#Function with argument calling
funcPrint EVODA KOKOU HERVE
