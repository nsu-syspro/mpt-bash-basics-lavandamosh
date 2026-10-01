#!/usr/bin/env bash
LIMIT="$1"

for ((n=1; n<=LIMIT; n++)); do
    if (( n % 3 == 0 && n % 5 == 0 )); then
        echo "Fizz Buzz"
    elif (( n % 3 == 0 )); then
        echo "Fizz"
    elif (( n % 5 == 0 )); then
        echo "Buzz"
    else
        echo "$n"
    fi
done

exit 0
