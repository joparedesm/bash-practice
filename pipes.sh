#! /bin/bash

# 1 Return: lines words characters filename

#wc file.txt


# Lines count and file name

#wc -l file.txt


# 2 (pipes) send output of one command to another command

#ls | wc -l

# 3 sort by size

#ls -l | sort -k5 -rn

# Count characters

MESSAGE="Hola AntiPost"

echo $MESSAGE | wc -c

