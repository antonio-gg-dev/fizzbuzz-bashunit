#!/bin/bash

function number_provider() {
  local numbers=(1 2 4 7 8 11 13 14)

  echo "${numbers[@]}"
}

# data_provider number_provider
function test_returns_given_number() {
  local number=$1

  assert_equals "$number" "$(./src/fizzbuzz.sh "$number")"
}

function test_returns_fizz_when_3_given() {
  assert_equals "Fizz" "$(./src/fizzbuzz.sh 3)"
}