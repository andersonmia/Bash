#! /bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"

# passing arguments to an array

arguments=($@)
echo "Arguments: ${arguments[0]}, ${arguments[1]}"
# if you assign as an array, the index zero will be the $1 not the script name!

echo "Arguments: $@" # this will print all the arguments minus the script name and comma

# print the number of arguments
echo "Number of arguments: $#"