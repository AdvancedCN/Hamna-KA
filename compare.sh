#!/bin/bash
FILE="/home/hamna/Documents"
if [ -e "$FILE" ]
then
  echo "$FILE password are enabled"
else [ -x "$FILE" ]
   echo "you have no permission"
fi

