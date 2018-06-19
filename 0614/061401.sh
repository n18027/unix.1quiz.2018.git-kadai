#!/bin/bash

uruu="$1"
uruu4=$((uruu % 4))
uruu100=$((uruu % 100))
uruu400=$((uruu % 400))


if [ $uruu4 -eq 0 ] && [ ! $uruu100 -eq 0 ] || [ $uruu400 -eq 0 ]; then
    echo is uruu year
else
    echo is not uruu year
fi

