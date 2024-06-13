#!/bin/sh

TEST_LIST=(
    "test_speed2"
    "test_speed2aes"
    "test_speed3"
    "test_speed3aes"
    "test_speed5"
    "test_speed5aes"
    )

for test in ${TEST_LIST[@]}; do
    echo "Running $test..."
    ./$test &> $test-output.txt
done
