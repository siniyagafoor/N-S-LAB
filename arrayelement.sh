#!/bin/bash
array=(1 2 3 4 5 6 7 8 9)
for i in ${array[@]}
do
	sum=$((sum+i))
done
echo "sum is $sum"
