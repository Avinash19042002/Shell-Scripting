#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read -p "Enter your Choice : " choice 

case $choice in 
	a)
		echo "Today's date is :"
		date
		echo "Have a Nice Day!!"
		;;
	b)ls;;
	c)pwd;;
	*)echo "Not a valid Choice"
esac

