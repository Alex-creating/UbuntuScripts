#!/bin/bash

echo "Enter your grade from A-D"
read grade

case $grade in 
	"A") echo "Great effort";;
	"B") echo "Okayish";;
	"C") echo "Meh";;
	"D") echo "Try harder";;
	*) echo "What?";;
esac

