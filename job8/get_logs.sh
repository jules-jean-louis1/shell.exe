#!/bin/sh

DIR="/var/log/"
line="0 * * * * /home/jules/Shell.exe/job8/get_logs.sh"
now=$(date +"%m-%d-%Y-%H-%M-%S")

(crontab -u $(whoami) -l; echo "$line" ) | crontab -u $(whoami) -
for last in $DIR
do last > number_connection_$now
done