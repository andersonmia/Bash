#!/bin/bash
# for floats, we use the basic calculator (bc)

num1=2.5
num2=3.5

sum=$(echo $num1 + $num2 | bc)
echo "The sum of $num1 and $num2 is $sum"

diff=$(echo $num1 - $num2 | bc)
echo "The difference of $num1 and $num2 is $diff"

quot=$(echo $num1 / $num2 | bc)
echo "The quotient of $num1 and $num2 is $quot"

# use scale to set the number of decimal places
quot=$(echo "scale=2; $num1 / $num2" | bc)
echo "The quotient of $num1 and $num2 is $quot with 2 decimal places"

# square root
# to use the math library, use -l
num=25
echo $(echo "scale=2; sqrt($num)" | bc -l)

# power using mathlibrary

cube3=$(echo "scale=2; 3^3" | bc -l)
echo "The cube of 3 is $cube3"