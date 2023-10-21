#!/bin/bash

number=$1

if (( "$number" % 3 == 0 )); then
  echo -n "Fizz"
fi

if (( "$number" % 5 == 0 )); then
  echo -n "Buzz"
fi

if (( "$number" % 3 == 0 || "$number" % 5 == 0 )); then
  echo
  exit 0
fi

echo "$number"
