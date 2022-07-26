#!/bin/bash

names=("Alice" "Fainess" "Lois")
echo Initial: ${names[@]}

# size of array
echo "Size: The size of the array is ${#names[@]}"

# indices instead of values
echo "Indices: ${!names[@]}"

# adding and removing
names[3]="Invalid"
echo Add: ${names[@]}

unset names[3]
echo Remove: ${names[@]}