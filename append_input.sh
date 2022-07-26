#!/bin/bash

echo -e "Enter the name of the file: \c"
read fileName

# Check if file does not exist and create it
if ! [[ -f $fileName ]]
then 
    touch $fileName
    chmod +w $fileName
fi

if [ -w $fileName ]
then
    read -p "Enter the string to be appended: " string
    echo $string >> $fileName
    echo "String appended successfully"
else
    chmod +w $fileName
fi