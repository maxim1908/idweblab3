#!/bin/sh

while ! ping -c1 www.google.com >/dev/null
    do echo "Ping Fail"
    exit 1
done
echo "Host Found"
exit 0
