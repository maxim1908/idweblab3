#!/bin/bash
count=1
while [ true ]
do
  echo $count
  if [ $count -eq 5 ];
  then
    exit 0
  fi
  ((count++))
  if [ $count -eq 6 ]
  then 
    exit 1
  fi
done
