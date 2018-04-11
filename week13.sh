#!/bin/bash
echo "Week13 script"
echo "Chapter 12"
echo "Abshir Ali"

echo "Rsync must be intalled onto the destination and as well to source 
host"
echo "This script below will only run echo commands"
sleep 3s
echo ''
echo "sudo apt install rsync"
sleep 2s
echo ''
echo "rsync file1 file 2 ... host:"
sleep 2s
echo ''
echo "We have seen how to install rsync and transfer files"
echo "Lets check how to transfer entire directories"
sleep 2s
echo ''
echo "rsync -nva dir host:destination_dir"
sleep 2s
echo ''
sleep 2s
echo "You can also use --exclude to stop a certain file or directory 
from being transferred"
sleep 2s
echo ''
echo "Here is what the syntax should look like"
sleep 2s
echo ''
echo "rsync -a --exclude=.git dir host:"
sleep 2s
echo ''

