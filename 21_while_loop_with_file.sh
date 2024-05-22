#!/bin/bash

while IFS="," read id name age
do
	echo "$id   $name  $age"
done < test.csv

# Improved script - Ignoring the first row of csv file as it was having only header

echo "ID    | Name    |Age"
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "$id   $name    $age"
done
	
