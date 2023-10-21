#!/bin/bash

if [[ $1 -eq 3 ]] || [[ $1 -eq 6 ]] || [[ $1 -eq 9 ]]; then
  echo "Fizz"
  exit 0
fi

echo "$1"