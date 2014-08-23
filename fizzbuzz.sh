#!/bin/env sh

for i in `seq 50`; do
    output=''

    if [ 0 -eq $(expr $i % 3) ]; then
        output='Fizz'
    fi

    if [ 0 -eq $(expr $i % 5) ]; then
        output="${output}Buzz"
    fi

    if [ '' == "$output" ]; then
        output=$i
    fi

    echo $output

done
