#!/bin/sh

count=0 
while true ; do
  $count=`expr $count + 1`
  echo $count
  if [ $count -ge 15 ];
  then
    break
  fi  
done
