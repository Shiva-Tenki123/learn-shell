#!/bin/bash

#### special variables ####

echo "all the arguments passed to the script are $@"
echo "Number of arguments passed to the script are $#"
echo "First argument is $1"
echo "script name is $0"
echo "real path of the script is $(realpath $0)"
echo "who is running current script is $USER"
echo "directory of the current script is $PWD"
echo "home directory of the current user is $HOME"
echo "PID of the current script is $$"