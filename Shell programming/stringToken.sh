#!/bin/bash

STR="Sarah;Lisa;Jack;Rahul;Johnson"  #String with names
IFS=';' 
#read -r -a: array reads and split the line into an array called array
read -ra NAMES <<< "$STR"    #Convert string to array

#Print all names from array
for i in "${NAMES[@]}"; 
do
    echo $i
done