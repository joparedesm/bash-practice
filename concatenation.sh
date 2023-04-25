#! /bin/bash

echo "Ingrese su nombre: "
read nombre

echo "Escribe un adjetivo: "
read adjetivo

# # Concatenation of strings
# resultado="$nombre es $adjetivo"
# echo $resultado

# # To upper case
# echo ${nombre^^}

# # To lower case
# echo ${adjetivo,,}

# vowels to upper case
echo ${nombre^^[aeiou]}

# consonants to lower case
echo ${adjetivo,,[BCDFGHJKLMNPQRSTVWXYZ]}
