#!/bin/bash

#Array
myArray=(1 20 30.5 Hello "HeyAvinash")

echo "All the values in array are : ${myArray[*]}"

# Getting the first element of the Array
echo "The value at index 0 is : ${myArray[0]}"

# printing all the elements of the Array 
echo "${myArray[*]}"

# how to find the length of the array
echo "Length of the array is : ${#myArray[*]}"

# How to get Specific values between two Indexes i to j = ${myArray[*]:i:j}
echo "Values from index 2 to 3 are : ${myArray[*]:2:2}"

# How to get the values from a Particular index i 

echo "Values from index 2 are : ${myArray[*]:2}"

# How to update an array?
myArray+=(5 6 8)

echo "${myArray[*]}"
