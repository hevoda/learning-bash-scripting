#!/usr/bin/bash


#Crating two files , one for standard output e one for standard error
ls -al 1>fileA.txt 2>fileB.txt

#Crating one file for standard output and standard error

ls -al >fileC.txt 2>&1
