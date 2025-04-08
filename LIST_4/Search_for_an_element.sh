#!/bin/bash
arr=("apple" "banana" "cherry" "date" "raspberry")
read -p "Enter element to search: " sk
found=0
for item in "${arr[@]}";do
	if [ "$item" =="$sk"];then
		found=1
		break
	fi
done
if ["$found" -eq 1]: then
	echo "$sk is found in array"
else
	echo "#sk is not found in array"
fi
