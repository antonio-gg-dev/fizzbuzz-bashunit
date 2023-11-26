# FizzBuzz Kata with bashunit

This kata is designed to be one of the first katas for learning TDD.
Additionally, in this project, I will use it to demonstrate how to work with bashunit.

We will emphasize the following:
- We will start by writing a failing test for the simplest behavior.
- We will implement the simplest amount of code necessary to make the test pass.
- As we add more tests, we will refactor to make the code more generic and appropriate.

## Instructions

Write a script that takes a positive number as an argument and prints the result to the screen.

Our script must also comply with the following rules:
- If the number is a multiple of three, the result will be "Fizz".
- If the number is a multiple of five, the result will be "Buzz".
- If the number is a multiple of both three and five simultaneously, the result will be "FizzBuzz".

For example, if we request the numbers from 1 to 15 in order, the script should return:
```
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```
