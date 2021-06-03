#!/bin/sh

I=0
while read LINE
do
    ARR[I]=$LINE
    I=`expr $I + 1`
done

ARR[I]=$LINE
I=`expr $I + 1`

ARR=("${ARR[@]}" "${ARR[@]}" "${ARR[@]}")
echo ${ARR[@]}