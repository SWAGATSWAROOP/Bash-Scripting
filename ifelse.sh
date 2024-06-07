#!/bin/bash

NUM=$RANDOM
if(($NUM % 2)) #if condition
then
	echo "$NUM is odd"
else  
	echo "$NUM is even" 
fi #end the statement
