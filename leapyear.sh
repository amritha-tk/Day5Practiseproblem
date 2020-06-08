#!/bin/bash -x
read -p "Enter the year" y;
year=$y
y=$(( $y % 4 ))
if [ $y -eq 0 ]
then
    echo "leap year"
else
    echo "Not leap year"
fi
