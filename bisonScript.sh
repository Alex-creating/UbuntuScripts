#!/bin/bash

echo "How bison do you feel today?"
read bisonInput
looper=1

while [ $looper -lt $bisonInput ]
do
	cat bisonBoi
	((looper++))
done	


