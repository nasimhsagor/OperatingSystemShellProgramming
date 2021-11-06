#!/bin/bash
var1=$1
var2=$2
var3=$3
var4=$4
add(){
echo "The first argument is $1"
echo "The second argument is $2"
result=$(($1+$2))
echo $result
}
add $var1 $var2
add $var3 $var4
