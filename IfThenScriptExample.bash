#!/bin/bash

# Author:
# Date
# Description: testing if-else scripts

echo -n "Enter a number:"
read count
	if [ $count -ge 100 ]
	then
	       	echo "Count is more than 100"
	else
		echo "Count is less than 100"
	fi
