#!/bin/bash

number=$1

if (( "$number" % 3 == 0 )); then
  echo "Fizz"
  exit 0
fi

echo "$number"