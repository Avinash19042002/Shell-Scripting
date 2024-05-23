#!/bin/bash

<<comment

if [ -d folder_name ] -> If folder Exits
if [ ! -d folder_name ] -> If folder not Exists
if [ -f file_name ] -> If file exits
if [ ! -f file_name ] -> If file not exists

comment

filepath="/home/ubuntu/myscripts/test.csv"

if [[ -f $filepath ]]
then 
	echo "File Exists"
else
	echo "File Not Found!!"
	exit 1
fi

dirpath="/home/ubuntu/myscripts"

if [[ -d $dirpath ]]
then 
	echo "Directory Exists"
else 
	echo "Directory not found!!"
	exit 1
fi


