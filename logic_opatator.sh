#! /bin/bash

age=20

# 18 <= age <= 30

# Y lógico
#if (( age >= 18 && age <= 30 ))

if [[ $age -ge 18 && $age -le 30 ]]
then
    echo "Puedes entrar a la fiesta"
else
    echo "No puedes entrar a la fiesta"
fi

# O lógico
# if [ $age -ge 18 ] -o [ $age -le 30 ]
# if [[ $age -ge 18 || $age -le 30 ]]