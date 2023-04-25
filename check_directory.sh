#! /bin/bash

# echo "Create a name for the directory"
# read carpeta

# if [ -d $carpeta ]; then
#     echo "The directory already exists"
# else
#     mkdir $carpeta
#     echo "The directory was created"
# fi

# echo "Name of the file:"
# read archivo

# if [ -f $archivo ]; then
#     echo "Write in the file: "
#     read texto
#     echo $texto >> $archivo # Append the file
#     # echo $texto > $archivo # Overwrite the file
# else
#     echo "The file doesn't exist"
# fi

# echo "Filename: "
# read archivo

# if [ -f $archivo ]; then
#     echo "Read the file: "
#     while read linea; do # or while IFS=read -r line (dntWork) # IFS is the internal field separator
#         echo $linea
#     done < $archivo
# else
#     echo "The file doesn't exist"
# fi

echo "Filename: "
read archivo

if [ -f $archivo ]; then
    echo "Are you sure you want to delete the file? (y/n)"
    read respuesta
    if [ "${respuesta,,}" == "y" ]; then
        #rm $archivo
        echo "The file was deleted"
    else
        echo "The file wasn't deleted"
    fi
else
    echo "The file doesn't exist"
fi

