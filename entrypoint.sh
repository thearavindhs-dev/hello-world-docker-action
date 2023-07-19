#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

# echo "##[set-output name=time]$time"
# echo "##[set-output name=person]$1"
