#!/bin/bash

myArray=(1 2 3 Hello Hi)
length=${#myArray[*]}

sum=0
for(( i=0;i<$length;i++ ))
do 
	echo "Value of $i th element is ${myArray[$i]}"
done

    	
