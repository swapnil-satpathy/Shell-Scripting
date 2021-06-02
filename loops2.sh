#!/bin/sh

# Write a code to print natural numbers from 1 to 50

a=1
b=50

for var in $(seq $a $b)
do
    echo $var
done