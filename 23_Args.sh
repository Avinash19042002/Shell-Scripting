#!/bin/bash

<<comment
Arguments in Script 

#myscript.sh arg1 arg2..

How to access these Arguments inside our script?

To get no. of arguments : $#
To display all arguments : $@
To use or display a argument : $1 $2 ..
comment

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

for filename in $@
do 
	echo "Copying file - $filename"
done

