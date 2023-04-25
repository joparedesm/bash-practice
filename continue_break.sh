#! /bin/bash

# for (( i=0; i<10; i++ ))
# do
#     echo $i
#     if [ $i -eq 4 ]
#     then
#         break
#     fi
# done

for (( i=0; i<10; i++ ))
do
    if [ $i -eq 2 ] || [ $i -gt 5 ]
    then
        continue
    fi
    echo $i
done