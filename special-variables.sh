#!/bin/bash

#### special variables ####

echo "all the arguments passed to the script are $@"
echo "all the arguments passed to the script as word $*"
echo "Number of arguments passed to the script are $#"
echo "First argument is $1"
echo "script name is $0"
echo "real path of the script is $(realpath $0)"
echo "who is running current script is $USER"
echo "directory of the current script is $PWD"
echo "home directory of the current user is $HOME"
echo "PID of the current script is $$"
sleep 10 &
echo "PID of the command running in the background now is $!"
wait $! #script waits until $! command is completed
echo "LINE number of the current script is $LINENO"
echo "previous command exit status is $?"
echo "Total time taken by the script to execute is $SECONDS seconds"
