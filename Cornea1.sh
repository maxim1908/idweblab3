#!/bin/bash

i=20

while [ $i -eq 5 ]
do
  echo Number: $i
  let "i-=5" 
  
 if [ $count -eq 4 ];
  then
    exit 0
  fi
  
done
