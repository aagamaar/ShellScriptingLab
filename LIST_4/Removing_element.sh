#!/bin/bash
arr=("apple" "banana" "cherry" "date" "raspberry")
unset arr[2]
echo "Array after removing : ${arr[@]}"
