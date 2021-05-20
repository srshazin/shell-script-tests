#!/bin/bash

name="Shazin"
age=25
gender="Female"

if ((age < 20))
then
	echo "You are teenager"

elif ((age >= 20))
then
	echo "Yoy are adult , $name"

else
	echo "You don't match to any criteria maybe you're an alien, $name ?"

fi



echo $(("shazjn" -eq  "max"))
