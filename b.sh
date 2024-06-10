#!/bin/bash
read -p "Enter the directory path: " directory_path
if [ -d "$directory_path" ]; then
chmod -R o-w "$directory_path"
echo "permission changed successfully. other users are now readonly for all files in $directory_path." 
else
echo "Directory $directory_path not found."
fi
 
