#!/bin/bash

#prints the amount of free memory on the system
free -h >  ~/backups/freemem/free_mem.txt

#prints disk usage
du -h > ~/backups/diskuse/disk_usage.txt

#list all open files
lsof > ~/backups/openlist/open_list.txt

#prints file system disk space statistics
df -h > ~/backups/freedisk/free_disk.txt