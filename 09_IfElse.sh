#!/bin/bash

# a=11

# if [ $a -eq 10 ]
# then
# echo "a is equal to 10"
# else
# echo "a is not equal to 10"
# fi

read -p "Enter your age: " age

if [ $age -gt 18 ]
then
echo "You are eligible to cast vote"

elif [ $age -eq 18 ]
then
echo "Please apply for voter id card."

else
echo "You are not eligible to case vote"

fi
