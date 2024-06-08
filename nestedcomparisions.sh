#!/bin/bash

#nested if statement

if [ $1 -gt 50 ]
then 
	echo "Number is greater than 50"
if (($1%2 == 0))
then 
	echo "This is an even number."
fi
fi

