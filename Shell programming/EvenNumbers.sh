#!/bin/bash

echo "What is your max number:"    
read max

for ((counter = 0; counter < max; counter += 2)); 
do
    echo "$counter"
done