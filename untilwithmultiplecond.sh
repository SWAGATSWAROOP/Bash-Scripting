#!/bin/bash

max=10
a=1
b=0

until [[ $a -ge $max || $b -ge $max ]]
do
echo "Swagat $a $b"
((a++))
((b++))
done


