#!/usr/bin/sh

echo "Running bigfiles.sh"

ls -lahS  /usr/bin | tr -s " " | head -n 8 | cut -d' ' -f 5,9  
