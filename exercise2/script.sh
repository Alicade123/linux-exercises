#!/bin/bash

#Variable to hold my name Alicade
my_name=alicade

#command to grab the current number of files in the directory
currentLimit=$(find . -maxdepth 1 -type f | wc -l)

for(( i="$currentLimit"; i<="$currentLimit+9"; i++)); do
	touch  "$my_name$i"
done
echo  "The current total files we got is $(( $(find . -maxdepth 1 -type f | wc -l)-1))"
