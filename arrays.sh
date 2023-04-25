#! /bin/bash

# array declaration
nombres=(Juan Pedro Maria)

# # print the names one by one with a for each loop
# for i in ${nombres[@]}; do
#     echo "Mi nombre es $i"
# done

# echo ${nombres[0]} # print the first name
# echo ${nombres[3]} # Don't print anything because is out of range

# # print all the names
# echo ${nombres[*]} # or ${nombres[@]}
# # "!" print the indexes
# echo "Indexes: ${!nombres[@]}"

# # print the names with the indexes using a for loop
# for i in {0..2..1}
# do
#     echo $i ${nombres[$i]}
# done

# # print the names with the indexes using a for each loop in indexes
# for i in ${!nombres[@]}; do
#     echo $i ${nombres[$i]}
# done

# # Delete an element
# echo ${nombres[*]}
# unset nombres[1]
echo ${nombres[*]}


# Add an element
nombres[3]=Jose1
echo ${nombres[*]}

# Add an element in the last position
nombres+=("Ana2") # or nombres[${#nombres[@]}]="Ana"
echo ${nombres[*]}

# Add an element in the first position
nombres=("Luis3" ${nombres[*]})
echo ${nombres[*]}

# Middle position
medioArray=$(( ${#nombres[@]} / 2 ))
echo $medioArray

# Add an element in the middle position of the actual array
nombres=(${nombres[@]:0:${medioArray}} "Carlos4" ${nombres[@]:${medioArray}})
echo ${nombres[@]}









