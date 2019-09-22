#!/bin/bash
echo "Enter file name"
read file
echo "Enter Directory Name"
read dir1
if [ -r $file ]
then
	echo "$file File is readable"
else
	echo "$file File is not readable"
fi

if [ -w $file ]
then
	echo "$file File is writable"
else
        echo "$file File is not writable"
fi

if [ -x $file ]
then
	echo "$file File is executable"
else
	echo "$file File is not executable"
fi

if [ -d $dir1 ]
then
	echo "$dir1 Directory present"
else
	echo "$dir1 Directory not present"
fi

