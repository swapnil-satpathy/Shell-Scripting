#!/bin/sh

# Given a list of countries, each on a new line, 
# your task is to read them into an array.
# Then, concatenate the array with itself (twice) -
# so that you have a total of three repetitions of the original 
# array - and then display the entire concatenated array, 
# with a space between each of the countries' names.

I=0
while read LINE
do
    ARR[I]=$LINE
    I=`expr $I + 1`
done

ARR[I]=$LINE
I=`expr $I + 1`
LENGTH=${#ARR[@]}



COUNT=0
while ((COUNT < $LENGTH))
do
    ARR[I]=${ARR[$COUNT]}
    I=`expr $I + 1`
    COUNT=`expr $COUNT + 1`
done


COUNT=0
while ((COUNT < $LENGTH))
do
    ARR[I]=${ARR[$COUNT]}
    I=`expr $I + 1`
    COUNT=`expr $COUNT + 1`
done
echo ${ARR[@]}