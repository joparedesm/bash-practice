#! /bin/bash

declare -r PI=3.14159265359 # -r makes the variable read-only

echo $PI

declare -r pwdfile=/etc/passwd
echo $pwdfile

#pwdfile=/etc/passwd # this will not work because the variable is read-only