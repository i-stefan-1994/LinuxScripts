#!/bin/bash

# Author: Stefan
# Date: 
# Description: Testing out the for loop function

	for i in 1 2 3 4 5
	do 
		echo "Welcome $i times"
	done


#This for-loop will output user with different actions
	for i in eat run jump play
	do
		echo See $(whoami) $i
	done
