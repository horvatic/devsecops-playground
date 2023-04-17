#! /bin/bash

set -e

echo "Hello"

arr=("1" "abc" "efg")


for a in ${arr[@]}; do

    echo "$a"

done
