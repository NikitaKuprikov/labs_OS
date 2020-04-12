
#!/bin/bash -x

cp -R ~/lab_tasks/4/ ~/labs/;
rm -f ~/labs/4/to_remove/*;
rm -f ~/labs/5/glob/*txt;

# 4 points

cd ~/labs/4/;
mv ~/labs/4/glob/*.txt ~/labs/4/target;
touch ~/labs/4/target/new_file_{1..10}.txt; 
ls -al ~/labs/4/glob;
cp ~/labs/4/target/.* ~/labs/4/;

# 5 points

cd ~/labs/4/glob;
ls
for file in *.log ; do mv -v "$file" "${file/rename/renamed}" ; 
done
