#!bin/bash
while read file
do
echo $file | cut -c13-
done
