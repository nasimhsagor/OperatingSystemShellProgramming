#!/bin/sh 
  
str1="AIUB19"; 
str2="AIUB"; 
if [ $str1 \< $str2 ] 
then 
    echo "$str1 is less then $str2"; 
else
    echo "$str1 is not less then $str2"; 
fi 