#! /bin/bash

echo "Elige una opción, 1 o 2: "
read valor # read input

case $valor in # switch
    1)
        echo "Elegiste la opción 1"
        ;;
    2)
        echo "Elegiste la opción 2"
        ;;
    *)
        echo "Opción inválida"
        ;;
esac