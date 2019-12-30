#!/bin/bash
echo "Keyword: " && read key
index=0
len=0

for i in $(find -mindepth 1 -maxdepth 1 -type d)
do
	echo "Searching in $i"
	 
done
grep -a -r $key

