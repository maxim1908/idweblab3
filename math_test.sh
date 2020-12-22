#!/bin/bash
a=2
b=2
c=4

add=$((a + b))


if [ "$add" -eq "$c" ]
then
  echo "TRUE"
  exit 0
else
echo "FAAAAALSE" 
exit 1
fi
