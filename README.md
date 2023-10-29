# ECE444-F2023-Lab5
Replay of https://github.com/mjhea0/flaskr-tdd

# Pros & Cons of TDD

## Pros

The first major benefit of test driven development, in my opinion, is automated testing. As new changes are made, it can be good to check automatically whether or not these changes have broken existing functionality. When creating pull requests, it can be useful to run both unit and integration tests to make sure additions maintain code quality and functionality. A second benefit of TDD is the ability to catch and isolate bugs and issues as tests would help locate where or how a certain functionality was failing. 

## Cons

The biggest cons of TDD are: time taken to implement, and maintenance of existing tests. There is a significant amount of time invested in making these tests and making sure each test covers edge cases and all possible usecases. Furthermore maintaining tests to reflect changes in implementations can take extra time. As seen in the lab, switching database handling from vanilla sql to sqlite meant updating the tests as well.
