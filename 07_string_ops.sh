#!/bin/bash

myVar="Hey Avinash , How are you?"

myVarLength=${#myVar}

echo "Length of the given String is : $myVarLength"

myVarUpper=${myVar^^}
echo "Upper case is $myVarUpper"

myVarLower=${myVar,,}
echo "Lower Case is $myVarLower"

#To replace a string
newVar=${myVar/Avinash/Buddy}

echo "New Variable is ---- $newVar"

# Getting a substring out of a string
subStr=${myVar:4:7}
echo "My Name is : $subStr"
