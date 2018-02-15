#!/bin/bash

source ./colors-dark.sh

echo 'Colors array:'
for item in ${colorsArray[*]}
do
    printf "   %s\n" $item
done

