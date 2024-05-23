#!/bin/bash

# To make function
function welcomeNote {
        echo "___________________"
        echo "Welcome"
        echo "___________________"
}

#To call our function
welcomeNote
welcomeNote

# Another Method of creating Function
welcomeNote1(){
echo "_____________________"
echo "Welcome"
echo "_____________________"
}

welcomeNote1
welcomeNote1

# function with Arguments

function welcomeNote {
	echo "****************"
	echo "Welcome $1"
	echo "Your age is $2"
	echo "****************"
}

welcomeNote Avinash 22
