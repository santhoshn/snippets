#!/bin/sh

if [ $# -eq 0 ]; then
	echo "Usage: $0 text_file"
	exit
fi

CNT=
while read line
do
	CNT=`expr $CNT + 1`
done < $1

echo "No. of lines: $CNT"
