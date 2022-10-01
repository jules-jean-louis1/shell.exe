#!/bin/bash
num1=$1
num2=$3
signe=$2

if [ $2 = '+' ]; then
    echo "$num1 + $num2" | bc
elif [ $2 = '-' ]; then
    echo "$num1 - $num2" | bc 
elif [ $2 = '*' ]; then
    echo "$num1 * $num2" | bc
elif [ $2 = '/' ]; then
    echo "$num1 / $num2" | bc
fi