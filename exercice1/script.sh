#!/bin/bash

extension=("txt" "log" "csv")
my_name=aline
for ext in "${extension[@]}" ; do
	mkdir -p "$ext"
	touch "$ext/$my_name.$ext"
done

#for (( i=0; i<${#extension[@]}; i++)) do
#	mkdir "${extension[$i]}"
#	touch "${extension[$i]}/$my_name.${extension[$i]}"
#done
