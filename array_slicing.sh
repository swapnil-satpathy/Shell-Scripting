#!/bin/sh

# Given a list of countries, each on a new line, 
# your task is to read them into an array. 
# Then slice the array and display only
# the elements lying between positions 3 and 7, both inclusive.

I=0
while read LINE
do
    ARR[I]=$LINE
    I=`expr $I + 1`
done

# This below is the way of slicing the arrays
echo ${ARR[*]:3:5}