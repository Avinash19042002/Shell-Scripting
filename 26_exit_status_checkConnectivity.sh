#!/bin/bash

read -p "Which site you want to check connectivity? " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "Successfully Connected to $site"
else 
	echo "Unable to connect to $site"
fi

