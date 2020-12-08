#!/bin/bash
var=1
while [ $var -le 5 ]
do
    sq=`expr $var \* $var`
    echo $sq
    var=`expr $var + 1`
done
echo "job completed"
