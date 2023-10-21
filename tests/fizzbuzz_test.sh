#!/bin/bash

function test_returns_1_when_1_given() {
  assert_equals 1 "$(./src/fizzbuzz.sh)"
}