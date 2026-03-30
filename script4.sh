#!/bin/bash

# ----------------------------------------------------
# Script : log_keyword_counter.sh
# Purpose: Count keyword occurrences in logs
# ----------------------------------------------------

FILE=$1
WORD=${2:-warning}

TOTAL=0

if [ ! -f "$FILE" ]
then
echo "Log file not found!"
exit 1
fi

echo "Scanning file: $FILE"
echo "Keyword: $WORD"
echo ""

while read LINE
do

if echo "$LINE" | grep -i "$WORD" > /dev/null
then
TOTAL=$((TOTAL+1))
fi

done < "$FILE"

echo ""
echo "Keyword '$WORD' appeared $TOTAL times."

echo ""
echo "Recent matching entries:"
grep -i "$WORD" "$FILE" | tail -5
