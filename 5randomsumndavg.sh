#!/bin/bash -x
x=$(( ($RANDOM%21)+10 ))
y=$(( ($RANDOM%21)+10 ))
a=$(( ($RANDOM%21)+10 ))
b=$(( ($RANDOM%21)+10 ))
c=$(( ($RANDOM%21)+10 ))
z=$(( $x + $y + $a + $b + $c ))
echo $z
avg=$(( $z/5 ))
echo $avg
