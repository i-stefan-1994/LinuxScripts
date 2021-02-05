#!/bin/bash

# Author: Stefan
# Date: 05/02/2021
# Description: Makes local backup of the root folder

sudo rsync -aAXv --delete --exclude={/home/*,/home/stefan/.cache/*,/home/stefan/Dowloads/*, /home/stefa/ssdFiles,/tmp/*,/lost+found} / /home/stefan/BackupFiles
