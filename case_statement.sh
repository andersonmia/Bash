#!/bin/bash
 
#  grading system
# case statements can't be used with logical operators

read -p "Enter your name and average : " name average

case $average in
    0|[0-9]|1[0-9]|2[0-9]|3[0-9] )
    # if average is in the range of 0 to 39
        grade="F"
        echo "$name, Your grade is $grade.You failed" ;;
    4[0-9]|5[0-9] )
    # if average is in the range of 40 to 59
        grade="D"
        echo "$name, Your grade is $grade.Pull up your socks" ;;
    6[0-9] )
    # if average is in the range of 60 to 69
        grade="C"
        echo "$name, Your grade is $grade.You can do better" ;;
    7[0-9] )
    # if average is in the range of 70 to 79
        grade="B"
        echo "$name, Your grade is $grade.Very Good" ;;
    8[0-9] )
     # if average is in the range of 80 to 89
        grade="A-"
        echo "$name, Your grade is $grade.Impressive!" ;;
    9[0-9]|100 )
     # if average is in the range of 90 to 100
        grade="A+"
        echo "$name, Your grade is $grade.Excellent Work!" ;;
    * )
    echo "Invalid grade"
esac
