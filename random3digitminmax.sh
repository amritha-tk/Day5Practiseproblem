#!/bin/bash -x
x=$(( ($RANDOM%301)+1 ))
y=$(( ($RANDOM%301)+1 ))
a=$(( ($RANDOM%301)+1 ))
b=$(( ($RANDOM%301)+1 ))
c=$(( ($RANDOM%301)+1 ))
max=0
min=0

if[ $x -gt $y ]
max=$x
else
max=$y
elif [$x -gt $a ]

