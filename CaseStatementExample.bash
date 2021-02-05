#!/bin/bash

# Author:
# Date: 
# Description: 

echo
echo "Please choose one of the following options:"
echo "a = Display Date and time"
echo "b = List files and directories"
echo "c = List users logged in"
echo "d = Check System uptime"
echo

read choices
case $choices in
	a) date;;
	b) ls;;
	c) who;;
	d) $(uptime -p);;
	*) echo "Invalid choice - Exiting"
esac
