#!/bin/bash -x
#Sum and Avg of 5 Random 2 digit value

A=$((( RANDOM % 99 )+ 10));
B=$((( RANDOM % 99 )+ 10));
C=$((( RANDOM % 99 )+ 10));
D=$((( RANDOM % 99 )+ 10));
E=$((( RANDOM % 99 )+ 10));

Sum=$(( $A + $B + $C + $D + $E ));
echo "Sum of Five Random Number Two digit num is : " $Sum

Avg=$(( $Sum / 5))
echo "Average of Five Random Number is :" $Avg
