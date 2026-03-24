#!/bin/bash

#Option 1 - using for in loop
extension=("txt" "log" "csv")
my_name=aline
for ext in "${extension[@]}" ; do
	mkdir -p "$ext"
	touch "$ext/$my_name.$ext"
done

#Option 2 - using for loop which is index based
#for (( i=0; i<${#extension[@]}; i++)) do
#	mkdir "${extension[$i]}"
#	touch "${extension[$i]}/$my_name.${extension[$i]}"
#done
