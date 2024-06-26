#!/bin/bash
# Check the Permissions of a File
read -p "Enter the file name: " file

if [ -f $file ]; then
if [ -r "$file" ]; then
echo "Readable"
fi
if [ -w "$file" ]; then
echo "Writable"
fi
if [ -x "$file" ]; then
echo "Executable"
fi
else
echo "Error! The file $file does not exist."
exit 1
fi
