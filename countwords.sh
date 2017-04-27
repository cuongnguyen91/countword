#!/bin/bash
echo "chuong trinh dem chu trong file $1"
i=0
while read line
do
	for word in $line
	do
		i=$(($i+1))
	done
done<"$1"
echo "so luong chu trong file: $i"
