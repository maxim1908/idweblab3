#!/bin/bash
a=2
b=2

add=$((a + b))

if(( $add == 4 ))
then
    echo OK
    exit 0
else
    echo NOT PASSED
   exit 1
fi
