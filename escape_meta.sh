#!/bin/bash
 
#Declare bash string variable
BASH_VAR="Bash Script"

# echo variable BASH_VAR
echo $BASH_VAR

#when meta character such us "$" is escaped with "\" it will be read literally
echo $BASH_VAR 

# backslash has also special meaning and it can be suppressed with yet another "\"
echo "\" 
