#!/bin/bash

echo "Simple script for debugging purposes"

i=0
while (( i < 5 )); do
    echo "$i"
    (( i = i + 1 ))
done
