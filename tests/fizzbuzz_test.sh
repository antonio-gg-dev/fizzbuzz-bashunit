#!/bin/bash

function test_returns_1_when_1_given() {
  assert_equals 1 "$(./src/fizzbuzz.sh 1)"
}

function test_returns_2_when_2_given() {
  assert_equals 2 "$(./src/fizzbuzz.sh 2)"
}
