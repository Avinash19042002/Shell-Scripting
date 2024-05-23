#!/bin/bash

echo "Name of this script is ${0}"

# /dev/null in shell
# when you neither want the mssg to be print on terminal nor in a file then redirect it to /dev/null

read -p "which site you want to check? " site
ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
        echo "Unable to connect to $site"
fi

