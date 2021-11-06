#!/bin/bash
echo "Enter your lucky number"
read number
if [ $number -eq 1000 ];
then
echo "You got first prize"
elif [ $number -eq 2000];
then
echo "You got second prize"
elif [ $number -eq 3000 ];
then
echo "You got 3rd price"

else
echo "You didn't win a prize. Try for the next time!"
fi
