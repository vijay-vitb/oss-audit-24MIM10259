#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Vijay | Course: Open Source Software
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done
echo ""
echo "Checking Git configuration directory..."
# Check Git config directory
if [ -d "$HOME/.git" ]; then
    PERMS=$(ls -ld $HOME/.git | awk '{print $1, $3, $4}')
    echo ".git directory => Permissions: $PERMS"
else
    echo "No .git directory found in home folder"
fi
