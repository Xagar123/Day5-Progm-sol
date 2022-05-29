#!/bin/bash -x
read -p "Enter the number :" n

ones=$((n%10))
tens=$(((n/10)%10))
hundreds=$(((n/100)%10))
thousands=$(((n/1000)))

echo "Once value is $ones"
echo "tens value is $tens"
echo "hundreds value is $hundreds"
echo "thousands value is $thousands"


