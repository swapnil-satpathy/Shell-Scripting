#!/bin/sh

# Given a list of countries, each on a new line, 
# your task is to read them into an array and 
# then display the entire array, 
# with a space between each of the countries' names.

I=1

while read LINE
do
    ARR[I]=$LINE
    I=`expr $I + 1`
done

echo ${ARR[@]}