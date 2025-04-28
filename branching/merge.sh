#!/bin/bash
# display command line options

count=1
for param in "$*a"; do
    echo "\$* Parameter #$count = $param"
    
    count=$(( $count + 1 ))


done
