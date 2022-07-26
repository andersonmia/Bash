#!/bin/bash

# \c means print the input on the same line as the user types
# -e flag is used to interpret backslash escape characters
echo -e "Enter the name of the file: \c" 
read fileName

# check if the file exists
if [ -e $fileName ]
then
    echo "File $fileName exists"
else
    echo "File $fileName does not exist"
fi

# check if the file is a regular file
if [ -f $fileName ]
then
    echo "File $fileName is a regular file"
else
    echo "File $fileName is not a regular file"
fi

# check if the file is a directory
if [ -d $fileName ]
then
    echo "File $fileName is a directory"
else
    echo "File $fileName is not a directory"
fi

# check if the file is readable
if [ -r $fileName ]
then
    echo "File $fileName is readable"
else
    echo "File $fileName is not readable"
fi

# check if the file is writable
if [ -w $fileName ]
then
    echo "File $fileName is writable"
else
    echo "File $fileName is not writable"
fi

# check if the file is executable
if [ -x $fileName ]
then
    echo "File $fileName is executable"
else
    echo "File $fileName is not executable"
fi

# check if the file is owned by the current user
if [ -O $fileName ]
then
    echo "File $fileName is owned by the current user"
else
    echo "File $fileName is not owned by the current user"
fi

# check if the file is empty
if [ -z $fileName ]
then
    echo "File $fileName is empty"
else
    echo "File $fileName is not empty"
fi

# check if the file is a socket
if [ -S $fileName ]
then
    echo "File $fileName is a socket"
else
    echo "File $fileName is not a socket"
fi

# check if the file is a symbolic link
if [ -L $fileName ]
then
    echo "File $fileName is a symbolic link"
else
    echo "File $fileName is not a symbolic link"
fi