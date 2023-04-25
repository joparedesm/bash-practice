#! /bin/bash

# -eq -> ==
# -ge -> >=
# -le -> <=
# -ne -> !=
# -gt -> >
# -lt -> <

age=17

# if [ $age -ge 18 ] ó

# if (( age >= 18 ))
# then
#     echo "Puedes votar"
# else
#     echo "No puedes votar"
# fi 

if (( age >= 18 ))
then
    echo "Puedes votar"
elif (( age == 17 ))
then
    echo "Puedes votar el año que viene"
else
    echo "No puedes votar"
fi