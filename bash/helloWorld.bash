#!/usr/bin/env bash

echo "Hello World"

arr=()
for i in {0..10..1}; do
    arr+="${i} "
    echo "${arr[i]}"
    echo ${arr[@]}
done
