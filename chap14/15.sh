#!/bin/bash


# Define the path to the target file that we're going to check.
TARGET_FILE="$2"
TARGET_DIR="$1"
# use an if-else statement to check if the file exists.
if tmp="$(find "$1" -name "$2")" && [[ -n "$tmp" ]]
then
    echo "$TARGET_FILE exists."
else
    echo "$TARGET_FILE does not exist."
fi
