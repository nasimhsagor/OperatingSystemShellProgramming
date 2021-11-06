#!/bin/bash 

array=( apple bat cat dog elephant frog ) 

#print first element 
echo ${array[0]} 
echo ${array:0} 

#display all elements 
echo ${array[@]} 
echo ${array[@]:0} 

#display all elements except first one 
echo ${array[@]:1} 

#display elements in a range 
echo ${array[@]:1:4} 

#length of first element 
echo ${#array[0]} 
echo ${#array} 

#number of elements 
echo ${#array[*]} 
echo ${#array[@]} 

#replacing substring 
echo ${array[@]//a/A} 

exit 0
