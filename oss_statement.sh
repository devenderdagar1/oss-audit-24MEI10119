#!/bin/bash

# ----------------------------------------------------
# Script : oss_statement.sh
# Purpose: Generate a personal open-source statement
# ----------------------------------------------------

echo "----------------------------------"
echo " Open Source Statement Generator"
echo "----------------------------------"

read -p "Favorite open source software: " TOOL
read -p "Meaning of freedom (one word): " FREEDOM
read -p "Something you would create for the community: " IDEA

TODAY=$(date)
FILE="oss_thoughts.txt"

echo "" > $FILE
echo "Open Source Reflection" >> $FILE
echo "Generated on $TODAY" >> $FILE
echo "" >> $FILE

echo "I frequently use $TOOL in my daily work." >> $FILE
echo "To me, freedom means $FREEDOM in the digital world." >> $FILE
echo "If given the opportunity, I would develop $IDEA and release it as open source." >> $FILE
echo "Sharing knowledge through open source helps technology evolve." >> $FILE

echo ""
echo "Statement generated successfully."
echo "Saved in $FILE"

cat $FILE
