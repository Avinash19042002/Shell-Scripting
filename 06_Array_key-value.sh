#!/bin/bash

# How to store the key values pairs

declare -A myArray
myArray=([name]=Avinash [age]=22 [city]=Dhanbad)

echo -e "My Name is ${myArray[name]}\nMy age is ${myArray[age]}\nand I live in ${myArray[city]}"

