#!/bin/bash

echo -n "Do you want to continue: Y or N:"
read ANSWER
if [ $ANSWER = N -o $ANSWER = n ] 
then
    echo you input N/n, bye
    exit
elif [ $ANSWER = Y -o $ANSWER = y ]
then
    echo you input Y/y, go~
else
    echo you input other information
fi
