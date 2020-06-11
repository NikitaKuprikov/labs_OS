#!/bin/bash -x

#3 points
man -f notify-send
notify-send --help

#4 points
man -k ssh > man.txt
find . -name "man.txt" -exec grep -o "ssh" '{}' \; | wc -l
rm man.txt;
whatis nano
whereis nano
which nano 
ssh -V

#5 points 
dpkg -s nano > nano.txt
head -1 nano.txt
versnano=`grep Version nano.txt`
ssh -V > ssh.txt
versssh=`cat ssh.txt`
notify-send "versnano" "$versnano"
rm -r nano.txt
notify-send "versssh" "$versssh"
rm -r ssh.txt


