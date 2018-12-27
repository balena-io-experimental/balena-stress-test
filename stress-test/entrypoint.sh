#!/bin/bash

count=0

while [ True ]; do
    echo "Running performance test #$count"
    pyperformance run
    ((++count))
done