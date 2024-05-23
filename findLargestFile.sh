#!/bin/bash

echo -e "please Specify whether you want to search irrespective of a specific extension or \nwith a extension"

echo -e "\n"
echo "Enter a -> with a Extension like txt"
echo "Enter b -> without an Extension"

read -p "Enter you choice : " choice

# Initialize variables
largest_size=0
largest_file=""

case $choice in
	a)
# Asking the User to provide the extension 
read -p "Enter the Extension of the files you are interested in : " exten



# Check if there are no files with the specified extension in the current directory
if [ ! "$(ls *.$exten 2>/dev/null)" ]; then
    echo "No files with .$exten extension found in the current directory"
    exit 1
fi

# Loop through files in the current directory
for file in *
do
        extension="${file##*.}"
    # Check if the file is a regular file
    if [[ -f "$file" ]] && [[ $extension == $exten ]]
    then
        # Get the size of the file
        size=$(stat -c %s "$file")

        # Compare the size with the current largest size
        if [ $size -gt $largest_size ]; then
            largest_size=$size
            largest_file=$file
        fi
    fi
done
;;

b)
	# Check if any files are present in the current directory
if [ ! "$(ls -A)" ]; then
    echo "No files found in the current directory"
    exit 1
fi

# Loop through files in the current directory
for file in *
do
    # Check if the file is a regular file
    if [ -f "$file" ]; then
        # Get the size of the file
        size=$(stat -c %s "$file")

        # Compare the size with the current largest size
        if [ $size -gt $largest_size ]; then
            largest_size=$size
            largest_file=$file
        fi
    fi
done
;;

*) 
	echo "Invalid Choice!!"
esac
# Check if any files were found
if [ -z "$largest_file" ]; then
    echo "No files found in the current directory"
else
    echo "The largest file in the directory is: $largest_file with size: $largest_size bytes"
fi

