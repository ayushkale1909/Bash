#!/bin/bash


read -p "Are you sure you want to delete all files in $(pwd)? (yes/no): " confirmation

if [ "$confirmation" == "yes" ]; then
    rm -f *
    echo "All files deleted."
else
    echo "Operation cancelled."
fi
