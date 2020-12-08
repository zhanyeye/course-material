#!/bin/bash
echo "This example is for test until ... do"
echo "if you input [exit] then quit the system"
echo -n "please input:"
read EXIT
echo you input: $EXIT
until [ $EXIT = exit ]
do
    read EXIT
    echo you input: $EXIT
done
echo OK!
