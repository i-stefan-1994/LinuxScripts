#!/bin/bash
# Author: Stefan
# Date: 04/02/2021
# Description: This script will run basic administration commands
# Date modified: 04/02/2021

echo
echo "This script will run basic administarive commands"
echo
#top | head -10 #only gives first 10 lines of the command
free -m #gives free memory space
echo
df -h #gives available disk space
echo
uptime
echo
echo "End of script"

