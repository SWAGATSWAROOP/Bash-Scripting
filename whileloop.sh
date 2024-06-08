#!/bin/bash

read -p "Enter starting number: " snum
read -p "Enter ending number: " enum

while [[ $snum -lt $enum ||  $snum == $enum ]];
do
	echo $snum
	((snum++))
done

echo "Loop Completed"
