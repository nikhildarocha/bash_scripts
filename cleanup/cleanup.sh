#!/bin/bash

LOG_DIR=/var/log

cd $LOG_DIR

cat /dev/null > messages
cat /dev/null > wtmp

echo "Log Files Cleaned up"

exit
