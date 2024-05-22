#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read -p "Enter your Choice" choice

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Not a valid Choice"
esac

