#!/bin/bash
function F1()
{
  echo 'Sunt Ion si am un pisoi pe nume Tom'
}
F1
if (( !F1 ))
then
  echo 'exit 0'
  exit 0
else
  echo 'exit 1'
  exit 1
fi
