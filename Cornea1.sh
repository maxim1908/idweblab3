#!/bin/bash
valid=true
count=1
while [ $valid ]
do
  echo $count
  if [ $count -eq 5 ];
  then
    valid=false
    exit 0
  fi
  ((count++))
  if [ $count -eq 6 ]
  then 
    exit 1
  fi
done
