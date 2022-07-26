#!/bin/bash
read -p "Enter age: " age

# LOGICAL AND
# use && if you need to use conditions in independent square brackets

echo "====================== LOGICAL AND ======================"
if [ $age -gt 18 ] && [ $age -lt 30 ]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi

# use -a if you need to use only a single pair of square brackets
if [ $age -gt 18 -a $age -lt 30 ]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi

# using double square brackets

if [[ $age -gt 18 && $age -lt 30 ]]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi

# LOGICAL OR
# use || if you need to use conditions in independent square brackets
echo "====================== LOGICAL OR ======================"
if [ $age -gt 18 ] || [ $age -lt 30 ]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi

# use -o if you need to use only a single pair of square brackets
if [ $age -gt 18 -o $age -lt 30 ]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi

# using double square brackets
if [[ $age -gt 18 || $age -lt 30 ]]
then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi