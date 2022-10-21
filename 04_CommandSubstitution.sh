#!/bin/bash


echo "Command Substitution Tutorial"

# current_directory=`pwd`

current_directory=$(pwd)


echo "Your present working dir is: " $current_directory

newfile=`cat>hello.txt`

echo $newfile
