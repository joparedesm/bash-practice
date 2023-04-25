#! /bin/bash

# # Print the result of a operation
# echo $(( 6 + 2 ))

x=5
y=2

# echo $(( x * y ))
# echo $(( x % y ))

echo $(expr $x / $y)
echo $(expr $x \* $y) # the * must be escaped because it is a special character in bash

# # # Decimal to binary

# # Binary to decimal
# echo $(( 2#101011 ))

# float operations

# Needed to import bc (basic calculator) command

#echo $(echo "scale=2; 3/8" | bc -l) # scale is the number of digits after the decimal point

