#! /bin/bash

num=1
# -----------------
# Bucle while

# while [ $num -le 10 ]
# do
#     echo $num
#     num=$((num + 1))
# done

# -----------------
# Bucle until

# until [ $num -gt 10 ]
# do
#     echo $num
#     num=$((num + 1))
# done

# -----------------
# Bucle for

# for i in 1 2 3 4 5
# do
#     echo $i
# done

#// {desde..hasta..incremento}
# for i in {0..100..20}
# do
#     echo $i
# done

for (( i=0; i<=10; i+=2 ))
do
    echo $i
done