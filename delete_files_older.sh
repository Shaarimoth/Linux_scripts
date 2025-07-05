#!/bin/bash

while getopts p:d: flag
do
    case "${flag}" in
        p) path=${OPTARG};;
        d) date=${OPTARG};;
    esac
done

echo "Current directory: $path";
echo "Modification time: $date";

count=0
echo "Current directory is $path ..."
sudo find "$path" -type f -mtime +"$date" | while IFS= read -r line
do
   sudo rm "$line"
   count=$((count+1))
   echo "$count - Find file - $line ..."
done
