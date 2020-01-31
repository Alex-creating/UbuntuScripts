#!/bin/bash

declare -a names=("Alice" "Philip" "Charles" "Reece")
counter=1

for i in "${names[@]}"
do
	echo "Person ${counter} : ${i}"
	((counter++))
done
