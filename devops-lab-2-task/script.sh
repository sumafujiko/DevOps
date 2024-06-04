#!bin/bash
mkdir fol_1
mkdir fol_2
#Delete directories
rm -r fol_1
rm -r fol_2
# Creating files for fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt
# Creating files for fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt
#Update permissions for _1 and _3
chmod 600 fol_1/1_1.txt
chmod 600 fol_1/1_3.txt
chmod 600 fol_2/2_1.txt
chmod 600 fol_2/2_3.txt