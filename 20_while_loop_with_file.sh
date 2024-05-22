#!/bin/bash

while read myvar
do
	echo "Name read from the file is $myvar"
done < names.txt

