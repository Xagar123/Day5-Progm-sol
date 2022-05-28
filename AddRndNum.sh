#!/bin/bash -x
firstNum=$(( RANDOM % 5 ));
secondNum=$(( RANDOM % 5));
Sum=$(( $firstNum + $secondNum ));
echo "Sum of two Random Number is : " $Sum

