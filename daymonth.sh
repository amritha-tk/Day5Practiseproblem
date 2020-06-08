#!/bin/bash -x
read -p "Enter the day" day;
read -p "Enter the month" mon;
daylimit=21;
monmin=3;
monmax=7
if [[ $day -lt $daylimit ] && [[ $mon -gt $monmin ] && [ $mon -lt $monmax ]]];

then
echo "True"
else
echo "False"
fi

