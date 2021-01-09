#!/bin/bash

string1="salut"
string2="salut"
if [[ "$string1" == "$string2" ]];
then
echo "egale"
exit 0
else
echo "inegale"
exit 1
fi

