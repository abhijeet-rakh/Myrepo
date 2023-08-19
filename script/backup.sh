#! /bin/bash/

Backupfile=scripts_backup.tar.gz

echo "Taking backup of $1"

echo "Archiving $1"

tar -czvf $Backupfile $1

mv $Backupfile $2

echo "Archive moved to $2"

echo "Backup completed successfully"