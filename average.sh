#!/bin/sh

# Given N integers, compute their average, 
# rounded to three decimal places.

read N
F=0
for i in $(seq 1 $N)
do
    read E
    F=`expr $F + $E`
done

printf "%.3f" $(echo "scale=4; $F / $N " | bc );