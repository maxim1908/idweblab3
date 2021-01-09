#!/bin/bash
a=2
b=2
c=5

add=$((a + b))

if(( $add==$c ))
then
    echo OK
    exit 0
else
    echo NOT PASSED
   exit 1
fi
