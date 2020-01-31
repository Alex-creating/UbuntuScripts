#! /bin/bash

echo "Please enter your name and hit enter"
read inputName

echo "Hello ${inputName}!"

if [ "$inputName" = "bison" ]
then 	
	cat bisonBoi
fi
