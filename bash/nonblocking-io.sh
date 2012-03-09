#!/bin/bash

echo "Enter \"hello\" within 5 seconds ..."

exec 7<>/dev/tty
while [ 1 ]; do
	read -t 5 -u 7
	if [ $? == 0 ]; then
		echo "Welcome."
		exit
	else
		echo "No input."
		break
	fi
done
