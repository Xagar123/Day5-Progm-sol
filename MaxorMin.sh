#!/bin/bash -x
max=$(((RANDOM % 99)+100));
min=$(((RANDOM % 99)+100));

for i in {1..5}
do
	i=$(($RANDOM % 99));
	if [[ $i -gt $max ]];
	then 
		max=$i
	fi

	i=$((($RANDOM % 99)+100));

	if [[ $i -lt $min ]];
	then 
		min=$i
	fi
done

echo "Maximum number is $max"
echo "Minimum number is $min"
