#!/bin/bash

num=6

for i in 1 2 3 4 5 6 7 8 9 
do
	if [[ $num -eq $i ]]
	then
		echo "$num is found!!!"
		break
	fi
	echo "Number is $i"
done

echo -e "\n\n"
# Example of Continue
# Suppose we only need to print odd no.
for i in 1 2 3 4 5 6 7 8 9 10
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then 
		continue
	fi
	echo "Odd no. is $i"
done

