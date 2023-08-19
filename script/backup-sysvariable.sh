#!/bin/bash

echo "Welcome user $USER."

echo "We are running script on $HOSTNAME"
echo "#####################################################"

echo "You have passed $# arguments"
echo "#####################################################"

echo "Below mentioned arguments that you have passed:"

echo $@

echo "########################################################"

Backupfile=scripts_backup.tar.gz

echo "Taking backup of $1"

echo "Archiving $1"

echo "Exit code of archiving file $?"

echo "####################################################"

tar -czvf $Backupfile $1

mv $Backupfile $2

echo "Archive moved to $2"

echo "Exit code of moving backup is $?"

echo "#####################################################"

echo "Process ID of the current script process $$"

echo "#################################################"

sleep 5
echo (" script sleeped for 5 seconds. ")

echo "Backup completed successfully"
