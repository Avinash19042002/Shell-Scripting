#!/bin/bash

#Script to show how to use variables


name="Avinash"
age=22

echo "My Name is $name and my age is $age"

name="Avi"

echo "$name"

#Var to store the output of a command

HOSTNAME=$(hostname)

echo "Name of this Machine is $HOSTNAME"

