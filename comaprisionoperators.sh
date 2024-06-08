#!/bin/bash

read -p "Enter the number: " number

if [  $number -gt 100  ]
then 
	echo "Number is greater than 100"
else 
	echo "Number is smaller than 100"
fi

