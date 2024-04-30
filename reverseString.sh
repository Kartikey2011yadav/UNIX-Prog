#!/bin/bash
# Reverse a String

if [ $# -lt 1 ]; then
  echo "no string provided"
  exit 1
fi
str=$1
str=$(echo "$str" | rev)
echo "The reversed string: $str"
