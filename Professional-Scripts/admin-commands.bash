#!/bin/bash

# Author: Stefan
# Date: 04/02/2021
# Description: Format the output of admin commands
# Modified: 04/02/2021 

date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep home 
