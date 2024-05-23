#!/bin/bash

# Checking if the user is root or not

if [[ $UID -eq 0 ]]
then
	echo "User is root"
else
	echo "User is not root"
fi

# Generating a random number between 1 to 6

let num=$(( $RANDOM%6+1 ))
echo "Number is $num"

