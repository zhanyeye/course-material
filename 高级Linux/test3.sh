#!/bin/bash
sum=1
for var in $*
do
    sum=`expr $sum \* $var`
done
echo $sum
