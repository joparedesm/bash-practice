#! /bin/bash

echo "Hello World $1 $2 $3"
echo $1 $3 $2 # Arguments
echo $# # Number of arguments
echo $@ # All arguments

args=( "$@" ) # Array of arguments

echo "Array: [ ${args[0]}, ${args[1]}, ${args[2]} ]"