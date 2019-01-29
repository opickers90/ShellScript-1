#!/bin/bash

# use backticks " ` ` " to execute shell command
echo "this `uname -o` have $(pwd) "
echo `uname -a`

# executing bash command without backticks
echo uname -o 
echo uname -a
