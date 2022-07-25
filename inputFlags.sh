#! /bin/bash

# input on the same line as the prompt
read -p "Enter your name: " name
echo "I love you $name"

# silent inputs
read -s -p "Enter your password: " password
echo "$password"

# read an array
echo "Names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}, ${names[2]}"