#!/bin/bash

i=0

while [ $i -le 5 ]
do
  echo Number: $i
  ((i=i-1))
  
 if [ $i -eq 4 ];
  then
    echo "exit 0"
    exit 0
  fi
  
done

echo "exit 1"
exit 1
