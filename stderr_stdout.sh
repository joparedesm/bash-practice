#! /bin/bash

# 1 Reads from stdin and writes to stdout.

# 2 W ls in file.txt if fails
# then W errors in errors.txt

#ls 1>file.txt 2>errors.txt

# 3 Save both stdout and stderr in archerr.txt

#ls -1432 >archerr.txt 2>&1

# 4 Save all outputs in archerr.txt

ls &>archerr.txt

