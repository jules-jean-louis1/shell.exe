#!/bin/bash
num1=$1
num2=$3
signe=$2

if [ $2 = '+' ]; then
    total=$(( $num1 + $num2 )) 
    echo "$total"
elif [ $2 = '-' ]; then
    total=$(( $num1 - $num2 ))
    echo "$total" 
elif [ $2 = 'x' ]; then
    total=$(( $num1 * $num2 ))
    echo "$total"
elif [ $2 = '/' ]; then
    total=$(( $num1 / $num2 ))
    echo "$total"
fi