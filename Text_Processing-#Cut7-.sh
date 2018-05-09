#!bin/bash
while read file
do
echo $file | cut -f4
done
