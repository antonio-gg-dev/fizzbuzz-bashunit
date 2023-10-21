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

function number_multiple_of_3_provider() {
  local numbers=(3 6 9 12)

  echo "${numbers[@]}"
}

# data_provider number_multiple_of_3_provider
function test_returns_fizz_when_multiple_of_3_given() {
  local number=$1

  assert_equals "Fizz" "$(./src/fizzbuzz.sh "$number")"
}

function number_multiple_of_5_provider() {
  local numbers=(5 10 20 25)

  echo "${numbers[@]}"
}

# data_provider number_multiple_of_5_provider
function test_returns_fizz_when_multiple_of_5_given() {
  local number=$1

  assert_equals "Buzz" "$(./src/fizzbuzz.sh "$number")"
}

function number_multiple_of_3_and_5_provider() {
  local numbers=(15 30 45 60)

  echo "${numbers[@]}"
}

# data_provider number_multiple_of_3_and_5_provider
function test_returns_fizz_when_multiple_of_3_and_5_given() {
  local number=$1

  assert_equals "FizzBuzz" "$(./src/fizzbuzz.sh "$number")"
}