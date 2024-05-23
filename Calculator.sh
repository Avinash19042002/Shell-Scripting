#!/bin/bash

function  calculator {
echo "***********************Calculator**********************"

echo "*******Please tell what you want me to perform?********"

echo "******************* a for Addition  *******************"
echo "*************** s for Subtraction *********************"
echo "*************** m for Multiplication ******************"
echo "**************** d for Division ***********************"

read -p "Enter the operator : " op

let num1=$1
let num2=$2

case $op in
	a)
		echo "Addition of the numbers is : $((num1+num2))";;
	s)
		echo "Subtraction of the numbers is : $((num1-num2))";;
	m)
		echo "Multiplication of the numbers is : $((num1*num2))";;
	d)
		echo "Division of the numbers is : $((num1/num2))";;
	*)
		echo "Invalid Operator!!"
esac


}

calculator 4 2 
