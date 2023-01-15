#!/usr/bin

echo "Running bigfiles2.sh"

ls -lahS $1 | tr -s " " | head -n 8 | cut -d' ' -f 5,9
