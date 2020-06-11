#!/bin/bash -x

#3 points
ls /home/$USER
ls ~/
ls -l ~/
ls -al ~/
touch ~/labs/8/new.file
echo $USER > ~/labs/8/new.file
chmod 400 ~/labs/8/new.file
echo $USER > ~/labs/8/new.file
chmod 644 ~/labs/8/new.file

#4 points
mkdir -p ~/labs/8/recur/sion
cd ~/labs/8/recur/sion 
touch {1..10}.txt
sudo chown -R root:root  ~/labs/8/recur 
sudo chown  $USER:$GROUP  ~/labs/8/recur 

#5 points
mkdir -p ~/labs/8/recur/sion
cd ~/labs/8/recur
touch {1..10}.log
cd ~/labs/8/recur/sion
touch {1..10}.txt
sudo chown  root ~/labs/8/recur/5.log
sudo chown  root ~/labs/8/recur/sion/5.txt
find ~/labs/8 ! -user $USER
sudo chown  $USER  ~/labs/8/recur 


