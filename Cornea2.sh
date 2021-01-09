#!/bin/bash
function F1()
{
  echo 'Sunt Ion si am un pisoi pe nume Tom'
}
if (( F1==true ))
then
  echo 'Functia exista'
  F1
  exit 0
else
  echo 'Functia nu exista'
  exit 1
fi
