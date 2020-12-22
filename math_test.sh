#!/bin/bash
a=2
b=2
c=4

add=$((a + b))

if(( $add -eq $c ))
then
    echo OK
    exit 0
else
    echo NOT PASSED
   exit 1
fi
