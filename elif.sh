#!/bin/sh

NUM=$RANDOM

if(($NUM%2)) 
then 
	echo "$NUM is odd"
elif (($NUM == 0)) 
then 
	echo "$NUM is 0"
else 
	echo "$NUM is even"
fi


