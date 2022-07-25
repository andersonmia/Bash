#!/bin/bash

count=10
if [ $count -lt 5 ]
then
    echo "$count < 5"
elif [ $count -ge 5 ] && [ $count -lt 10 ]
then
    echo "5 <= $count < 10"
else
    echo "$count >= 10"
fi

name=""
if [ -z $name ]
then
    read -p "Enter your name: " name
    echo "Excellent! Your name is $name"
else
    echo "Your name is $name"
fi
