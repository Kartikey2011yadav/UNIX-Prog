#!/bin/sh
# Shell / Sed Script To Remove All Comments From C Program

for f in `ls *.c`
do
  sed -i -e  's/^\s?\/\*.*\*\/$//g' "$f"
done
