#!/bin/sh
# date.sh: Simple Date Printing Script
echo "Today's Date: `date`"
cal `date "+$1 $2 20$3"` 
