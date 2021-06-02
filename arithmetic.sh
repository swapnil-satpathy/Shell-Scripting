#!/bin/sh

# Given two integers, X and Y, find their sum,
#  difference, product, and quotient.

read X
read Y

echo `expr $X + $Y`
echo `expr $X - $Y`

# Be careful multiplication operator is a little different
echo `expr $X \* $Y`
echo `expr $X / $Y`