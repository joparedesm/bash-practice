#! /bin/bash

echo "Ingresa tu contraseña: "
read input1

echo "Ingresa tu contraseña nuevamente: "
read input2

# Compare strings
if [ $input1 == $input2 ]
then
    echo "Acceso permitido"
else
    echo "Contraseñas no coinciden"
fi