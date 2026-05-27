#!/bin/bash
Directory_Name="assignment_dir"
path=/home/code7/git-practice/shell_scripts/assignment_dir
if [ -d "$path" ]; then
echo "Directory with '$Directory_Name'exists"
else
echo "No such directory"
fi
