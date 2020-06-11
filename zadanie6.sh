#!/bin/bash -x

#3 points
touch ~/labs/6/6.log
echo "Nik" > ~/labs/6/6.log
date >> ~/labs/6/6.log
last -n 1 >> ~/labs/6/6.log
cat ~/i_dont_exists.txt
cat ~/i_dont_exists.txt 2> /dev/null
cat ~/labs/6/6.log 2> /dev/null

#4 points
ping -c 10 i.ua >> ~/labs/6/6.log
ping -c 10 i.uas >> ~/labs/6/6.errors
echo "This is random number:" $RANDOM >> ~/labs/6/6.log



