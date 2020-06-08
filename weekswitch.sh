#!/bin/bash  -x
read -p "Enter the number" n;
case $n in 
'1') echo "Monday";;
'2') echo "Tuesday";;
'3') echo "Wednesday";;
'4') echo "Thursday";;
'5') echo "Friday";;
*) echo "Saturday";;
esac

