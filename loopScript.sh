#! /bin/bash

echo "Enter 3 names with a space between them"
read inputNames
personNumber=1

for i in $inputNames
do
	echo "Person number ${personNumber}: ${i}"
	((personNumber++))
done
