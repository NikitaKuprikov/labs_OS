#!/bin/bash -x

cp ~/lab_tasks/3/files/* ~/labs/3/;
cd ~/labs/3/;
mv file_1.txt file_1.mp3;
rm file_2.txt;
cp -r ~/lab_tasks/3/directory ~/labs/3/;

# 4 POINTS
cd directory;
mv {.,*}* ~/labs/3/directory ~/labs/3;
cp ~/labs/3/file_3.txt ~/labs/3/directory/;
cd -;
mv file_4.txt ~/labs/3/directory;
ls -al;
ls -al ~/labs/3/directory;
mkdir {a,b,c};
rm -r ~/labs/3/a
