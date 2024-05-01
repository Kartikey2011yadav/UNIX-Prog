#!/bin/bash

case $# in
    0) for FILENAME in "*.c";
        do head -n 10 $FILENAME  
          done ; exit 0;;
    *) for FILENAME in "$@"; 
        do echo $FILENAME
            head -n 10 $FILENAME 
              done; exit 0;;
esac
