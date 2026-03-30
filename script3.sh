#!/bin/bash

# ----------------------------------------------------
# Script : directory_audit.sh
# Purpose: Analyze important directories on system
# ----------------------------------------------------

DIRECTORY_LIST="/etc /home /var /tmp /usr"

echo "=================================="
echo " Linux Directory Resource Report"
echo "=================================="

for FOLDER in $DIRECTORY_LIST
do

if [ -d "$FOLDER" ]
then

SIZE=$(du -sh $FOLDER 2>/dev/null | awk '{print $1}')
OWNER=$(ls -ld $FOLDER | awk '{print $3}')
PERMISSION=$(ls -ld $FOLDER | awk '{print $1}')

echo ""
echo "Directory   : $FOLDER"
echo "Owner       : $OWNER"
echo "Permissions : $PERMISSION"
echo "Disk Usage  : $SIZE"

else

echo "$FOLDER not found"

fi

done

echo ""
echo "Directory audit finished."

