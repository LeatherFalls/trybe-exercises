# 1
mkdir unix_tests
cd unix_tests

# 2
touch trybe.txt

# 3
cp trybe.txt trybe_backup.txt
or
cp trybe{,_backup2}.txt

# 4
mv trybe.txt trybe_v1.txt

# 5
mkdir backup

# 6
mv trybe_backup.txt backup

# 7
mkdir backup2

# 8
mv backup/trybe_backup.txt backup2

# 9
rmdir backup

# 10
mv backup2 backup

# 11
pwd

# 12
rm -rf backup

# 13
clear

# create file
echo > skills.txt "Internet\nUnix\nBash\nHTML\nCSS\nJavascript\nReact\nSQL"

# 14
head -5 skills.txt

# 15
tail -4 skills.txt

# 16
rm *.txt
