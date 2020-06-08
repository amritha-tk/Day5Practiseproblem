#!/bin/bash -x
read -p "Enter the number" n;
case $n in
10) echo "Tens";;
100) echo "Hundred";;
1000) echo "Thousand";;
*)echo "goes on";;
esac
