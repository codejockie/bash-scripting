#typset command makes variables local, provide type and can provide formatting
typeset -i x # x must be an integer

# let allows for convenient arithmetic
let x++; let y=x**2;

# Declare command
declare -l #converts all uppercase values in the variable to lowercase
declare -u #reverse of above
declare -r #makes a variable read-only
declare -a MyArray #will make MyArray an indexed array
declare -A MyArray2 #will MyArray2 an associative array
