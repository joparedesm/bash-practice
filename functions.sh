#! /bin/bash

# Declare a function
function holaMundo() {
    texto="Hola Mundo "
    local parametros="$1! Intento $2"
    echo $texto $parametros
}

# Call the function
holaMundo AP 0

# for i in {1..10..1}; do
#     holaMundo AP $i
# done

# Scope of the variables

echo $texto # Print the variable because is global
texto="Cagaste"
echo $texto $parametros

echo $parametros # Print nothing because is local

