#! /bin/bash

# src/test.sh

Expected="Hello World"
output=$(node -e "console.log(require('./src/app')('World'))")
if [ "$output" == "$Expected" ]; then
    echo "Test passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi