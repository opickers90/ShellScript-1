#!/bin/bash
# bash trap command
trap bashtrap INT

# bash clear screen command
clear;

# bash trap function is executed when CTRL-C is pressed:
# bash prints message => Executing bash trap subrutine !

bashtrap()
{
    echo "CTRL+C Detected !...executing bash trap !"
}

# for loop from 1/30 to 30/30
for a in `seq 1 30`; 
do
    echo "$a/30 to Exit." 
    sleep 1;    
done

echo "Exit Bash Trap Example!!!" 
