#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
=======
for param in "$@"; do
    echo "\$@ Parameter #$count = $1param"
>>>>>>> git-merge
    count=$(( $count + 1 ))
    shift
done
