#!/bin/bash

let sum=0
for i in 1 2 3 4 5 6 7 8 9 10
do 
	sum=$((sum+i))
	#echo "Number is $i" 
done

echo "Summation of all the numbers from 1 to 10 is $sum"

for name in Raju Sham Baburao
do
	echo "Name is $name"
done

for i in {1..10}
do
	echo "Number is $i"
done

